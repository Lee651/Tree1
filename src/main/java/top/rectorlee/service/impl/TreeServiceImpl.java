package top.rectorlee.service.impl;

import cn.hutool.core.lang.tree.*;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.collections4.CollectionUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import top.rectorlee.entity.Node;
import top.rectorlee.mapper.TreeMapper;
import top.rectorlee.service.TreeService;

import java.util.*;
import java.util.stream.Collectors;

/**
 * @description:
 * @author: Lee
 * @date: 2024-05-25 11:53:50
 * @version: 1.0
 */
@Service
@Slf4j(topic = "service")
public class TreeServiceImpl implements TreeService {
    @Autowired
    private TreeMapper unitMapper;

    /**
     * 方法一
     */
    @Override
    public List<Node> methodOne() {
        List<Node> nodeList = unitMapper.selectNodes();
        if (CollectionUtils.isNotEmpty(nodeList)) {
            nodeList.parallelStream().forEach(n -> {
                nodeList.parallelStream().forEach(m -> {
                    if (n.getNodeId().equals(m.getParentNodeId())) {
                        if (CollectionUtils.isEmpty(n.getChildList())) {
                            n.setChildList(new ArrayList<>());
                        }
                        n.getChildList().add(m);
                    }
                });
            });
        }

        nodeList.removeIf(n -> !"00".equals(n.getParentNodeId()));

        return nodeList;
    }

    /**
     * 方法二
     */
    @Override
    public List<Tree<String>> methodTwo() {
        List<Node> unitList = unitMapper.selectNodes();
        if (CollectionUtils.isNotEmpty(unitList)) {
            List<TreeNode<String>> list = unitList.stream()
                    .map(TreeServiceImpl::getTreeNode)
                    .collect(Collectors.toList());

            return TreeUtil.build(list, "00");
        }
        return null;
    }

    private static TreeNode<String> getTreeNode(Node item) {
        TreeNode<String> treeNode = new TreeNode<>();
        treeNode.setId(item.getNodeId());
        treeNode.setParentId(item.getParentNodeId());
        treeNode.setName(item.getNodeName());
        return treeNode;
    }

    /**
     * 方法三
     */
    @Override
    public List<Node> methodThree() {
        return buildTree(unitMapper.selectNodes());
    }

    private List<Node> buildTree(List<Node> list) {
        // 过滤出子节点
        Map<String, List<Node>> map = list.parallelStream()
                .filter(l -> !"00".equals(l.getParentNodeId()))
                .collect(Collectors.groupingBy(node -> node.getParentNodeId()));

        // 子节点往父节点上挂靠
        list.parallelStream().forEach(k -> {
            if (CollectionUtils.isNotEmpty(map.get(k.getNodeId()))) {
                if (CollectionUtils.isEmpty(k.getChildList())) {
                    k.setChildList(new ArrayList<>());
                }
                k.getChildList().addAll(map.get(k.getNodeId()));
            }
        });

        // 只返回顶级节点数据
        return list.parallelStream().filter(p -> "00".equals(p.getParentNodeId()))
                .collect(Collectors.toList());
    }
}
