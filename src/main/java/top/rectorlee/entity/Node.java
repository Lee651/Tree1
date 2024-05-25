package top.rectorlee.entity;

import lombok.*;

import java.util.List;

/**
 * @description: 树形结构实体
 * @author: Lee
 * @date: 2024-05-25 11:51:24
 * @version: 1.0
 */
@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Node {
    /**
     * 当前节点id
     */
    private String nodeId;

    /**
     * 当前节点名称
     */
    private String nodeName;

    /**
     * 父级节点id
     */
    private String parentNodeId;

    /**
     * 父级节点名称
     */
    private String parentNodeName;

    /**
     * 层级
     */
    private Integer level;

    /**
     * 子节点集合
     */
    private List<Node> childList;
}
