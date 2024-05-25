package top.rectorlee.controller;

import cn.hutool.core.lang.tree.Tree;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import top.rectorlee.entity.Node;
import top.rectorlee.service.TreeService;

import java.util.List;

/**
 * @description:
 * @author: Lee
 * @date: 2024-05-25 12:05:37
 * @version: 1.0
 */
@RestController
@Slf4j
@RequestMapping("/tree")
public class TreeController {
    @Autowired
    private TreeService treeService;

    @RequestMapping("/1")
    public List<Node> methodOne() {
        long start = System.currentTimeMillis();
        List<Node> nodes = treeService.methodOne();
        long end = System.currentTimeMillis();
        log.info("耗时为: {}", (end - start));
        return nodes;
    }

    @RequestMapping("/2")
    public List<Tree<String>> methodTwo() {
        long start = System.currentTimeMillis();
        List<Tree<String>> list = treeService.methodTwo();
        long end = System.currentTimeMillis();
        log.info("耗时为: {}", (end - start));
        return list;
    }

    @RequestMapping("/3")
    public List<Node> methodThree() {
        long start = System.currentTimeMillis();
        List<Node> list = treeService.methodThree();
        long end = System.currentTimeMillis();
        log.info("耗时为: {}", (end - start));
        return list;
    }
}
