
class List {
    isEmpty() : Bool { true };
    head() : Object { { abort(); 0; } };  -- 异常时返回默认整数，避免void错误
    tail() : List { { abort(); self; } };
    cons(item : Object) : List { (new Cons).init(item, self) };
};

class Cons inherits List {
    car : Object;  -- 当前元素
    cdr : List;    -- 剩余列表（后续元素）

    init(item : Object, rest : List) : Cons {
        {
            car <- item;
            cdr <- rest;
            self;
        }
    };

    isEmpty() : Bool { false };
    head() : Object { car };
    tail() : List { cdr };
};

class Nil inherits List {
    isEmpty() : Bool { true };
    cons(item : Object) : List { (new Cons).init(item, self) };
};

class Stack {
    items : List <- new Nil;
    io : IO <- new IO;

    -- 入栈：新元素添加到列表头部
    push(item : Object) : Object {
        items <- items.cons(item)
    };

    -- 出栈：从列表头部移除元素（与入栈顺序相反，符合栈“后进先出”）
    pop() : Object {
        if items.isEmpty() then
            abort()  -- 栈空时异常
        else
            let head_val : Object <- items.head() in
            {
                items <- items.tail();
                head_val;
            }
        fi
    };

    -- 新增：peek()方法，返回栈顶元素但不移除
    peek() : Object {
        if items.isEmpty() then
            0  -- 栈空时返回默认整数（避免void错误，符合COOL类型规范）
        else
            items.head()  -- 直接返回栈顶元素（列表头部），不修改栈结构
        fi
    };

    isEmpty() : Bool { items.isEmpty() };

    -- 打印栈：从栈顶到栈底（符合栈的查看逻辑）
    print() : Object {
        let current : List <- items in
            while not current.isEmpty() loop
                {
                    -- 安全类型转换：确保只处理整数（栈中存储的是Int）
                    io.out_int(case current.head() of
                        i : Int => i;
                        o : Object => 0;  -- 异常情况返回默认值
                    esac);
                    io.out_string(" ");
                    current <- current.tail();
                }
            pool
    };
};

class TreeNode {
    data : Int;
    left : TreeNode;  -- 左子节点（默认isvoid，空节点）
    right : TreeNode; -- 右子节点（默认isvoid，空节点）
    io : IO <- new IO;

    -- 初始化时只赋值data，left/right默认是空引用（isvoid）
    init(d : Int) : TreeNode {
        {
            data <- d;
            self;  -- 无需初始化left/right，默认是空
        }
    };

    -- 插入节点：构建二叉搜索树（左小右大）
    insert(d : Int) : Object {
        if d < data then
            -- 左子树为空则创建新节点，否则递归插入左子树
            if isvoid left then
                left <- (new TreeNode).init(d)
            else
                left.insert(d)
            fi
        else
            -- 右子树为空则创建新节点，否则递归插入右子树
            if isvoid right then
                right <- (new TreeNode).init(d)
            else
                right.insert(d)
            fi
        fi
    };

    -- 从栈构建树：栈空时停止（避免无效递归）
    buildFromStack(stack : Stack) : Object {
        if not stack.isEmpty() then
            let item : Int <- case stack.pop() of
                i : Int => i;
                o : Object => 0;
            esac in
            {
                insert(item);
                buildFromStack(stack);  -- 栈非空时才递归，避免无限调用
            }
        else
            0  -- 栈空时返回默认值，结束递归
        fi
    };

    -- 先序遍历：根→左→右（只遍历非空节点）
    preorder() : Object {
        {
            io.out_int(data);
            io.out_string(" ");
            -- 左子树非空才递归遍历
            if not isvoid left then left.preorder() else 0 fi;
            -- 右子树非空才递归遍历
            if not isvoid right then right.preorder() else 0 fi;
        }
    };
};

class Main inherits IO {
    stack : Stack <- new Stack;
    root : TreeNode;
    io : IO <- new IO;

    main() : Object {
        {
            -- 入栈顺序：5 → 3 → 7 → 2 → 4 → 6 → 8（栈顶是8）
            stack.push(5);
            stack.push(3);
            stack.push(7);
            stack.push(2);
            stack.push(4);
            stack.push(6);
            stack.push(8);

            -- 打印栈（栈顶到栈底：8 6 4 2 7 3 5）
            io.out_string("Stack contents: ");
            stack.print();
            io.out_string("\n");

            -- 新增：调用peek()查看栈顶元素（不修改栈）
            io.out_string("Top element (peek, no pop): ");
            io.out_int(case stack.peek() of  -- 类型转换确保是Int
                i : Int => i;
                o : Object => 0;
            esac);
            io.out_string("\n");

            -- 构建二叉树：先弹出栈顶8作为根（peek后栈仍完整，pop才会移除）
            root <- (new TreeNode).init(case stack.pop() of
                i : Int => i;
                o : Object => 0;
            esac);
            root.buildFromStack(stack);

            -- 先序遍历：根(8)→左子树（7→6→5→3→2→4）→右子树（无）
            io.out_string("Binary tree preorder: ");
            root.preorder();
            io.out_string("\n");
        }
    };
};
