package top.rectorlee.service;

import cn.hutool.core.lang.tree.Tree;
import top.rectorlee.entity.Node;

import java.util.List;

public interface TreeService {
    List<Node> methodOne();

    List<Tree<String>> methodTwo();

    List<Node> methodThree();
}
