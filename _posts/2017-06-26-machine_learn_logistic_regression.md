---
layout: post
title: "机器学习：逻辑回归"
description: ""
category: tech
tags: []
modify: 2017-07-03 13:34:26
---

update: 2017-07-03

逻辑回归在点击率推荐中仍占有半壁江山，于是打算细致做下梳理，包括常见理论变形和工业成熟实现。预计耗时一个月。


### 理论

#### 二分类问题

+ [逻辑回归算法简介和Python实现](http://nbviewer.jupyter.org/github/facaiy/book_notes/blob/master/machine_learning/logistic_regression/demo.ipynb)

#### 优化算法

+ SAG
+ LBFGS / QWLQN
+ newton-cg
+ liblinear: TRON

#### 多分类问题

+ 阅读ESL 4.4


### 工程实现

+ [逻辑回归在spark中的实现简介](http://nbviewer.jupyter.org/github/facaiy/book_notes/blob/master/machine_learning/logistic_regression/spark_ml_lr.ipynb)

+ Scikit-learn
+ TensorFlow
+ R pacakge: glm / glmet
+ Liblinear
