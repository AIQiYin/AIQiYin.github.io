---
layout: post
title: "机器学习：树相关算法"
description: ""
category: tech
tags: []
modify: 2016-09-26 08:52:34
---
update: 2016-09-26

看了不少机器学习的书籍，却始终是略懂皮毛的程度。最近项目训练GBDT模型，更是深切地认识到「学以致用」的必要性。故打算由浅入深地重新学习树相关的方法，大致思路是：首先实现 demo 阐明原理，再阅读常用的工程实现，最后阅读论文打通数学推导。

本文用于整理记录学习笔记。因为是初学者，肯定纰漏错识之处甚多，敬请审阅。


### 0 决策树

#### 0.0 Demo
+ [决策树简介和 Python 实现](http://nbviewer.jupyter.org/github/ningchi/book_notes/blob/master/machine_learning/tree/decision_tree/demo.ipynb)

#### 0.1 阅读 sklearn 实现
总纲：

+ [决策树在 sklearn 中的实现简介](http://nbviewer.jupyter.org/github/ningchi/book_notes/blob/master/machine_learning/tree/decision_tree/sklearn/intro.ipynb)

细节：

+ [评价函数模块 _criterion.* 详解](http://nbviewer.jupyter.org/github/ningchi/book_notes/blob/master/machine_learning/tree/decision_tree/sklearn/_criterion.ipynb)

+ [分割函数模块 _splitter.* 详解](http://nbviewer.jupyter.org/github/ningchi/book_notes/blob/master/machine_learning/tree/decision_tree/sklearn/_splitter.ipynb)

+ [树构建模块 _tree.* 详解](http://nbviewer.jupyter.org/github/ningchi/book_notes/blob/master/machine_learning/tree/decision_tree/sklearn/_tree.ipynb)


#### 0.2 阅读 spark 实现

#### 0.3 论文阅读与相关数学推导


### 1 随机森林


### 2 GBDT(Gradient Boosting Decision Tree)
#### 原理
+ [GBDT(Gradient Boosting Decision Tree) 原理简介](http://nbviewer.jupyter.org/github/ningchi/book_notes/blob/master/machine_learning/tree/gbdt/intro.ipynb)

#### 实现
+ [GBDT 在 spark 中的实现简介](http://nbviewer.jupyter.org/github/ningchi/book_notes/blob/master/machine_learning/tree/gbdt/spark/intro.ipynb)
