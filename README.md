# odeTest

## 简介
一个简单的Modelica测试程序，测试了基于OpenModelica平台（无人机界面简化安装条件下）编译工程的可行性

## 目录结构
- simulateMode/：用脚本进行仿真的目录
- exportFMU/：用脚本生成FMU文件的目录

## 环境配置
OpenModelica编译环境，可以是简化安装，无人机界面模式的OpenModelica环境

## 运行方式

运行导出FMU文件脚本
$ cd ../exportFMU/

$ omc ./exportFMUCoSim.mos 

运行仿真脚本
$ cd simulateModel/

$ omc simulateModel.mos