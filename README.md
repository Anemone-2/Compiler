COOL 语言编译器实现 (Stanford CS143)本项目是一个完整的 COOL (Classroom Object Oriented Language) 编译器实现过程，目标架构为 MIPS 汇编。项目涵盖了从源代码字符流到可执行机器指令的完整编译流水线。

📂 项目架构整个开发过程分为五个核心阶段，每个阶段都在其对应的子目录中，展示了编译器从前端到后端的转化逻辑：阶段模块名称核心技术功能描述

PA1栈机模拟 (Stack Machine)COOL, 栈架构实现了一个基础的栈式模拟器，用于熟悉 COOL 语言的运行时逻辑。

PA2词法分析 (Lexical Analyzer)Flex, 正则表达式利用有限自动机将源代码扫描并切分为有效的 Token 流。

PA3语法分析 (Syntax Analyzer)Bison, LALR 分析基于上下文无关文法，将 Token 流构建为 抽象语法树 (AST)。

PA4语义分析 (Semantic Analysis)C++, 类型推导进行递归类型检查、作用域验证以及复杂的继承图分析。

PA5代码生成 (Code Generation)MIPS, 运行时系统将 AST 翻译为 MIPS 汇编指令，管理内存布局和动态分派。

🛠️ 技术栈开发语言: C++, COOL核心工具: Flex (词法扫描器), Bison (语法分析生成器), SPIM (MIPS 模拟器)开发环境: Linux / Ubuntu (基于 Makefile 的自动化构建)
