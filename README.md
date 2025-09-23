项目简介

本项目通过 COOL 语言的面向对象特性（继承、多态、组合），实现了三种基础数据结构，其中主要实现了栈的数据结构

链表（List）：作为底层存储，通过抽象基类List+ 具体子类Cons（非空节点）、Nil（空节点）实现动态数据存储；

栈（Stack）：基于链表封装 “后进先出（LIFO）” 逻辑，提供push/pop/peek/isEmpty/print等操作；

二叉搜索树（BST）：通过TreeNode类实现节点插入、从栈构建树、先序遍历（根→左→右），遵循 “左子树 < 根 < 右子树” 规则。

整体流程：从栈中读取数据构建二叉搜索树，最终通过先序遍历验证树的正确性。

目录结构

├── stack.cl  # 完整COOL源代码（包含所有类实现）

└── README.md           # 项目说明与运行

运行步骤
下载VMWare Workstation

下载ubuntu-22.04.5-desktop-amd64

新建虚拟机ubuntu

可通过包管理器安装（如apt install coolc spim，或参考 COOL 语言官方教学环境配置）；

编译 COOL 代码：在ubuntu终端使用coolc将stack.cl编译为 MIPS 汇编文件stack.s：

coolc stack.cl

运行汇编代码：使用spim执行编译生成的.s文件，查看程序输出：

spim stack.s

核心功能说明

数据结构	核心功能	实现逻辑

链表	头部插入、获取首元素、获取剩余链表	List定义抽象接口，Cons实现非空链表逻辑，Nil作为空链表终止标志

栈	入栈（push）、出栈（pop）、查看栈顶（peek）、打印栈	基于链表的头部操作实现 LIFO，push调用链表cons，pop调用链表head+tail

二叉搜索树	节点插入、从栈构建树、先序遍历	插入遵循 BST 规则（左小右大），从栈弹出元素递归插入，遍历按 “根→左→右” 顺序

核心类职责

类名	核心职责

List	链表抽象基类，定义isEmpty()/head()/tail()/cons()接口

Cons	非空链表节点，存储元素（car）和后续链表（cdr），重写List接口

Nil	空链表标志，重写isEmpty()（返回true）和cons()（创建非空节点）

Stack	栈实现，依赖List存储数据，提供栈操作与打印功能

TreeNode	二叉树节点，存储数据（data）和子节点（left/right），实现插入、构建、遍历

Main	程序入口，初始化栈、入栈数据、构建二叉树、触发遍历并打印结果

预期运行结果

执行spim stack.s后，终端将输出以下内容，与预期一致即说明实现正确：


Stack contents: 8 6 4 2 7 3 5 

Top element (peek, no pop): 8

Binary tree preorder: 8 6 4 2 3 5 7 
COOL program successfully executed

结果说明：
栈内容：入栈顺序为5→3→7→2→4→6→8，栈顶为8，打印顺序（栈顶→栈底）为8 6 4 2 7 3 5；
栈顶元素：peek方法返回栈顶8，且不修改栈结构；
先序遍历：从栈构建的二叉搜索树，先序遍历结果为8 6 4 2 3 5 7，符合 “根→左→右” 规则
