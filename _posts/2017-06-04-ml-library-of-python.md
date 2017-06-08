---
layout: post
title: "整理：常用的机器学习相关Python库"
description: ""
category: misc
tags: []
modify: 2017-06-08 21:29:36
---

update: 2017-06-08

在工作生活中，会有同事朋友初入门机器学习，希望推荐下这方面的信息。为了一劳永逸，打算梳理下Python生态圈常用的库，以供参考。


### 必备工具

+ [Anaconda发行版](https://www.continuum.io/downloads)：专注于数据科学的Python发行版。即使Linux/Mac原生自带Python，也请安装使用它。原因是有二：

  1. 提供的`conda`包管理器，可以简单又正确地装好后续推荐的库。详见[Managing packages](https://conda.io/docs/using/pkgs.html)。

  2. 支持建立不同的环境，并自由切换。详见[Managing Python](https://conda.io/docs/py2or3.html)。

+ [Jupyter Notebook](http://jupyter.org/)：这是交互式环境，边写边改边看结果，非常便利。因为Anaconda发行版自带此包，无需安装。输入如下命令即启动：

  ```bash
  jupyter notebook
  ```

  使用效果见这篇笔记：[决策树简介和 Python 实现](http://nbviewer.jupyter.org/github/facaiy/book_notes/blob/master/machine_learning/tree/decision_tree/demo.ipynb)。


### 常用库

#### 数据处理

+ [Pandas](http://pandas.pydata.org/)：非常好用的数学分析库。它的文档详尽又丰富，强烈建议认真看一遍。
  - [10 Minutes to pandas](http://pandas.pydata.org/pandas-docs/stable/10min.html)：官方入门文档。

  ```bash
  # 安装
  conda install pandas
  ```

+ [Seaborn](https://seaborn.pydata.org/)：数据可视化。制图很美观，有利于提升逼格。
  - [官方文档](https://seaborn.pydata.org/tutorial.html)也很棒。

  ```bash
  # 安装
  conda install seaborn
  ```

#### 机器学习

+ [scikit-learn](http://scikit-learn.org/)：流行的机器学习库，单机版。文档详尽，生态丰富，入手门槛较低。

  ```bash
  # 安装
  conda install scikit-learn
  ```

+ [PySpark](http://spark.apache.org/docs/latest/quick-start.html)：流行的工业用机器学习库，分布式版。官方文档有限，入手门槛较高。
  - 安装见[官方说明](https://spark.apache.org/docs/latest/)

+ [TensorFlow](https://www.tensorflow.org/)：大热的深度学习库。抽象比较低级，文档散，入手门槛高。
  + 安装，详细见[官方文档](https://www.tensorflow.org/install/)。

  ```bash
  conda install -c conda-forge tensorflow
  ```


### 扩展

#### 数学运算

+ [Numpy](http://www.numpy.org/)：数值计算库，偏底层。
+ [Scipy](https://www.scipy.org/)：科学计算库，偏底层。

#### 文字处理

+ [Jieba](https://github.com/fxsjy/jieba)：中文分词库。

#### 图像处理

+ [OpenCV](http://opencv.org/)：流行的图像处理库。
