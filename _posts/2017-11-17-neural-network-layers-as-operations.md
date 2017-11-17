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

概略看过后发现有些意思，其将每层网络当做基本的universal操作来组合得到一个可通过最优化方法来求取目标功能函数，类似计算机的通用功能可分解为基本的单比特和两比特们一样。这个想法和我之前想过的利用类似泰勒函数的展开组合可实现任意函数不谋而合，只是看见这里直接联系计算机的工作原理来了，感觉这更形象地推广了想法。而且我最近在做的两比特任意操作的实现也即使这种思想的再现。

对于神经元的增多，
