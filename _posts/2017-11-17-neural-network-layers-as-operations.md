---
layout: post
title: "Neural Network Layers Can Be Interpreted As Operations"
description: ""
category: tech
tags: []
modify: 2017-11-17 17:45:19
---

update: 2017-11-17


## 神经网络层级结构的几何解释

今天看到了一篇东南大学的文章How deep learning works — The geometry of deep learning，作者从量子计算的几何解释联系到深度学习，兄几何图像的角度试图去理解其工作原理并促进网络的设计。

概略看过后发现有些意思，其将每层网络当做基本的universal操作来组合得到一个可通过最优化方法来求取目标功能函数，类似计算机的通用功能可分解为基本的单比特和两比特们一样。这个想法和我之前想过的利用类似泰勒函数的展开组合可实现任意函数不谋而合，只是看见这里直接联系计算机的工作原理来了，感觉这更形象地推广了想法。而且我最近在做的两比特任意操作的实现也即使这种思想的再现，所以深度学习其实想法很简单方法很粗暴。另外我觉得可能以后还是要回归到推理分析的路子上，即去重建大脑的思维过程来搭建每一个子操作如cpu的每一个指令，这样会更有效的实现更广泛的功能。

对于文章中在函数集合空间的路径描述，其深度学习的一步步操作的推进看似都是同样的，而其有效的原因在于神经元的增多，通过大量的非线性的关系类似CNOT门，可以将几何空间扩张到更高维的空间从而用看似同样的神经层实现的其实是不一样的路径。
