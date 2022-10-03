# 说明
这个仓库内包含本人学习编程时写的各种代码，以及编译的程序。

# 目录结构
```
文件夹 PATH 列表
C:.
│  list.txt
│  READEME.md
│  welloworld.txt
│  带你学C带你飞课后【第一季】.zip
│  
├─.vscode
│      c_cpp_properties.json
│      launch.json
│      launch.json.backup
│      tasks.json
│      tasks.json.backup
│      
├─bat
│  │  123.bat
│  │  43.bat
│  │  a.bat
│  │  debug.log
│  │  xp black.bat
│  │  美女 (2).bat
│  │  美女.bat
│  │  
│  └─GPUCache
│          data_0
│          data_1
│          data_2
│          data_3
│          index
│          
├─C
│  │  Helloworld.c
│  │  Helloworld.exe
│  │  plane.c
│  │  plane.exe
│  │  print.c
│  │  print.exe
│  │  地道.cpp
│  │  有意思.c
│  │  有意思.exe
│  │  有意思2.c
│  │  有意思2.exe
│  │  
│  ├─p4
│  │      0.c
│  │      0.exe
│  │      1.c
│  │      qiang.c
│  │      test.c
│  │      test.exe
│  │      
│  ├─p5
│  │      0.c
│  │      0.exe
│  │      1.c
│  │      1.exe
│  │      2.c
│  │      2.exe
│  │      test.c
│  │      test.exe
│  │      
│  └─p6
│          text1.c
│          text1.exe
│          
├─python
│  │  1.py
│  │  elegant
│  │  elegant.py
│  │  end.py
│  │  game.py
│  │  game.spec
│  │  
│  ├─build
│  │  └─game
│  │      │  Analysis-00.toc
│  │      │  base_library.zip
│  │      │  EXE-00.toc
│  │      │  game.exe.manifest
│  │      │  game.pkg
│  │      │  PKG-00.toc
│  │      │  PYZ-00.pyz
│  │      │  PYZ-00.toc
│  │      │  Tree-00.toc
│  │      │  Tree-01.toc
│  │      │  Tree-02.toc
│  │      │  warn-game.txt
│  │      │  xref-game.html
│  │      │  
│  │      └─localpycs
│  │              pyimod01_archive.pyc
│  │              pyimod02_importers.pyc
│  │              pyimod03_ctypes.pyc
│  │              struct.pyc
│  │              
│  ├─dist
│  │      game.exe
│  │      
│  ├─game.build
│  │      module.__main__.c
│  │      module.__main__.const
│  │      __bytecode.const
│  │      __constants.bin
│  │      __constants.c
│  │      __constants.const
│  │      __constants.h
│  │      __helpers.c
│  │      __helpers.h
│  │      __loader.c
│  │      
│  └─jupyter
├─spider-flow-0.5.0
│  │  .gitattributes
│  │  .gitignore
│  │  Dockerfile
│  │  LICENSE
│  │  pom.xml
│  │  README.md
│  │  
│  ├─db
│  │      spiderflow.sql
│  │      
│  ├─spider-flow-api
│  │  │  pom.xml
│  │  │  
│  │  └─src
│  │      └─main
│  │          └─java
│  │              └─org
│  │                  └─spiderflow
│  │                      │  ExpressionEngine.java
│  │                      │  Grammerable.java
│  │                      │  
│  │                      ├─annotation
│  │                      │      Comment.java
│  │                      │      Example.java
│  │                      │      Return.java
│  │                      │      
│  │                      ├─common
│  │                      │      CURDController.java
│  │                      │      
│  │                      ├─concurrent
│  │                      │      ChildPriorThreadSubmitStrategy.java
│  │                      │      LinkedThreadSubmitStrategy.java
│  │                      │      ParentPriorThreadSubmitStrategy.java
│  │                      │      RandomThreadSubmitStrategy.java
│  │                      │      SpiderFlowThreadPoolExecutor.java
│  │                      │      SpiderFutureTask.java
│  │                      │      ThreadSubmitStrategy.java
│  │                      │      
│  │                      ├─context
│  │                      │      CookieContext.java
│  │                      │      SpiderContext.java
│  │                      │      SpiderContextHolder.java
│  │                      │      
│  │                      ├─enums
│  │                      │      FlowNoticeType.java
│  │                      │      FlowNoticeWay.java
│  │                      │      
│  │                      ├─executor
│  │                      │      FunctionExecutor.java
│  │                      │      FunctionExtension.java
│  │                      │      PluginConfig.java
│  │                      │      ShapeExecutor.java
│  │                      │      
│  │                      ├─expression
│  │                      │      DynamicMethod.java
│  │                      │      
│  │                      ├─io
│  │                      │      Line.java
│  │                      │      RandomAccessFileReader.java
│  │                      │      SpiderResponse.java
│  │                      │      
│  │                      ├─listener
│  │                      │      SpiderListener.java
│  │                      │      
│  │                      ├─model
│  │                      │      Grammer.java
│  │                      │      JsonBean.java
│  │                      │      Plugin.java
│  │                      │      Shape.java
│  │                      │      SpiderLog.java
│  │                      │      SpiderNode.java
│  │                      │      SpiderOutput.java
│  │                      │      
│  │                      └─utils
│  │                              Maps.java
│  │                              
│  ├─spider-flow-core
│  │  │  pom.xml
│  │  │  
│  │  └─src
│  │      └─main
│  │          └─java
│  │              └─org
│  │                  └─spiderflow
│  │                      └─core
│  │                          │  Spider.java
│  │                          │  
│  │                          ├─executor
│  │                          │  ├─function
│  │                          │  │  │  Base64FunctionExecutor.java
│  │                          │  │  │  DateFunctionExecutor.java
│  │                          │  │  │  ExtractFunctionExecutor.java
│  │                          │  │  │  FileFunctionExecutor.java
│  │                          │  │  │  JsonFunctionExecutor.java
│  │                          │  │  │  ListFunctionExecutor.java
│  │                          │  │  │  MD5FunctionExecutor.java
│  │                          │  │  │  RandomFunctionExecutor.java
│  │                          │  │  │  StringFunctionExecutor.java
│  │                          │  │  │  ThreadFunctionExecutor.java
│  │                          │  │  │  UrlFunctionExecutor.java
│  │                          │  │  │  
│  │                          │  │  └─extension
│  │                          │  │          ArrayFunctionExtension.java
│  │                          │  │          DateFunctionExtension.java
│  │                          │  │          ElementFunctionExtension.java
│  │                          │  │          ElementsFunctionExtension.java
│  │                          │  │          ListFunctionExtension.java
│  │                          │  │          MapFunctionExtension.java
│  │                          │  │          ObjectFunctionExtension.java
│  │                          │  │          ResponseFunctionExtension.java
│  │                          │  │          SqlRowSetExtension.java
│  │                          │  │          StringFunctionExtension.java
│  │                          │  │          
│  │                          │  └─shape
│  │                          │          CommentExecutor.java
│  │                          │          ExecuteSQLExecutor.java
│  │                          │          ForkJoinExecutor.java
│  │                          │          FunctionExecutor.java
│  │                          │          LoopExecutor.java
│  │                          │          OutputExecutor.java
│  │                          │          ProcessExecutor.java
│  │                          │          RequestExecutor.java
│  │                          │          StartExecutor.java
│  │                          │          VariableExecutor.java
│  │                          │          
│  │                          ├─expression
│  │                          │  │  DefaultExpressionEngine.java
│  │                          │  │  ExpressionError.java
│  │                          │  │  ExpressionGlobalVariables.java
│  │                          │  │  ExpressionTemplate.java
│  │                          │  │  ExpressionTemplateContext.java
│  │                          │  │  
│  │                          │  ├─interpreter
│  │                          │  │      AstInterpreter.java
│  │                          │  │      JavaReflection.java
│  │                          │  │      Reflection.java
│  │                          │  │      
│  │                          │  └─parsing
│  │                          │          Ast.java
│  │                          │          CharacterStream.java
│  │                          │          Parser.java
│  │                          │          Span.java
│  │                          │          Token.java
│  │                          │          Tokenizer.java
│  │                          │          TokenStream.java
│  │                          │          TokenType.java
│  │                          │          
│  │                          ├─io
│  │                          │      HttpRequest.java
│  │                          │      HttpResponse.java
│  │                          │      
│  │                          ├─job
│  │                          │      SpiderJob.java
│  │                          │      SpiderJobContext.java
│  │                          │      SpiderJobManager.java
│  │                          │      
│  │                          ├─mapper
│  │                          │      DataSourceMapper.java
│  │                          │      FlowNoticeMapper.java
│  │                          │      FunctionMapper.java
│  │                          │      SpiderFlowMapper.java
│  │                          │      TaskMapper.java
│  │                          │      VariableMapper.java
│  │                          │      
│  │                          ├─model
│  │                          │      DataSource.java
│  │                          │      FlowNotice.java
│  │                          │      Function.java
│  │                          │      SpiderFlow.java
│  │                          │      Task.java
│  │                          │      Variable.java
│  │                          │      
│  │                          ├─script
│  │                          │      ScriptManager.java
│  │                          │      
│  │                          ├─serializer
│  │                          │      FastJsonSerializer.java
│  │                          │      
│  │                          ├─service
│  │                          │      DataSourceService.java
│  │                          │      FlowNoticeService.java
│  │                          │      FunctionService.java
│  │                          │      SpiderFlowService.java
│  │                          │      TaskService.java
│  │                          │      VariableService.java
│  │                          │      
│  │                          └─utils
│  │                                  DataSourceUtils.java
│  │                                  EmailUtils.java
│  │                                  ExecutorsUtils.java
│  │                                  ExpressionUtils.java
│  │                                  ExtractUtils.java
│  │                                  FileUtils.java
│  │                                  SpiderFlowUtils.java
│  │                                  
│  └─spider-flow-web
│      │  pom.xml
│      │  
│      └─src
│          └─main
│              ├─java
│              │  └─org
│              │      └─spiderflow
│              │          │  SpiderApplication.java
│              │          │  
│              │          ├─configuration
│              │          │      ResourcesConfiguration.java
│              │          │      WebSocketConfiguration.java
│              │          │      
│              │          ├─controller
│              │          │      DataSourceController.java
│              │          │      FlowNoticeController.java
│              │          │      FunctionController.java
│              │          │      SpiderFlowController.java
│              │          │      SpiderRestController.java
│              │          │      TaskController.java
│              │          │      VariableController.java
│              │          │      
│              │          ├─logback
│              │          │      SpiderFlowFileAppender.java
│              │          │      SpiderFlowWebSocketAppender.java
│              │          │      
│              │          ├─model
│              │          │      SpiderWebSocketContext.java
│              │          │      WebSocketEvent.java
│              │          │      
│              │          └─websocket
│              │                  WebSocketEditorServer.java
│              │                  
│              └─resources
│                  │  application.properties
│                  │  logback-spring.xml
│                  │  
│                  └─static
│                      │  datasource-edit.html
│                      │  datasources.html
│                      │  editCron.html
│                      │  editor.html
│                      │  favicon.ico
│                      │  function-edit.html
│                      │  functions.html
│                      │  index.html
│                      │  log.html
│                      │  spiderList-notice.html
│                      │  spiderList.html
│                      │  task.html
│                      │  variable-edit.html
│                      │  variables.html
│                      │  
│                      ├─css
│                      │      easyui.css
│                      │      editor.css
│                      │      index.css
│                      │      layui-black-gray.css
│                      │      layui-blue.css
│                      │      
│                      ├─js
│                      │  │  canvas-viewer.js
│                      │  │  common.js
│                      │  │  editor.js
│                      │  │  index.js
│                      │  │  jquery.easyui.min.js
│                      │  │  log-viewer.js
│                      │  │  spider-editor.js
│                      │  │  
│                      │  ├─codemirror
│                      │  │      codemirror.css
│                      │  │      codemirror.js
│                      │  │      dracula.css
│                      │  │      idea.css
│                      │  │      javascript.js
│                      │  │      placeholder.js
│                      │  │      show-hint.css
│                      │  │      show-hint.js
│                      │  │      spiderflow-hint.js
│                      │  │      spiderflow.js
│                      │  │      sql.js
│                      │  │      
│                      │  ├─cron
│                      │  │  │  cron.js
│                      │  │  │  easyui.min.css
│                      │  │  │  jquery-2.1.4.min.js
│                      │  │  │  jquery.easyui.min.js
│                      │  │  │  
│                      │  │  └─images
│                      │  │          spinner_arrows.png
│                      │  │          tabs_icons.png
│                      │  │          
│                      │  ├─jsontree
│                      │  │      icons.svg
│                      │  │      jsontree.css
│                      │  │      jsontree.js
│                      │  │      
│                      │  ├─layui
│                      │  │  │  layui.all.js
│                      │  │  │  
│                      │  │  ├─css
│                      │  │  │  │  layui.css
│                      │  │  │  │  layui.mobile.css
│                      │  │  │  │  
│                      │  │  │  └─modules
│                      │  │  │      │  code.css
│                      │  │  │      │  
│                      │  │  │      ├─laydate
│                      │  │  │      │  └─default
│                      │  │  │      │          laydate.css
│                      │  │  │      │          
│                      │  │  │      └─layer
│                      │  │  │          └─default
│                      │  │  │                  icon-ext.png
│                      │  │  │                  icon.png
│                      │  │  │                  layer.css
│                      │  │  │                  loading-0.gif
│                      │  │  │                  loading-1.gif
│                      │  │  │                  loading-2.gif
│                      │  │  │                  
│                      │  │  ├─ext
│                      │  │  │  ├─eleTree
│                      │  │  │  │      eleTree.css
│                      │  │  │  │      eleTree.js
│                      │  │  │  │      
│                      │  │  │  └─treeselect
│                      │  │  │          treeselect.js
│                      │  │  │          
│                      │  │  ├─extends
│                      │  │  │      formSelects-v4.css
│                      │  │  │      formSelects-v4.js
│                      │  │  │      treeGrid.js
│                      │  │  │      
│                      │  │  ├─font
│                      │  │  │      iconfont.eot
│                      │  │  │      iconfont.svg
│                      │  │  │      iconfont.ttf
│                      │  │  │      iconfont.woff
│                      │  │  │      
│                      │  │  └─images
│                      │  │      └─face
│                      │  │              0.gif
│                      │  │              1.gif
│                      │  │              10.gif
│                      │  │              11.gif
│                      │  │              12.gif
│                      │  │              13.gif
│                      │  │              14.gif
│                      │  │              15.gif
│                      │  │              16.gif
│                      │  │              17.gif
│                      │  │              18.gif
│                      │  │              19.gif
│                      │  │              2.gif
│                      │  │              20.gif
│                      │  │              21.gif
│                      │  │              22.gif
│                      │  │              23.gif
│                      │  │              24.gif
│                      │  │              25.gif
│                      │  │              26.gif
│                      │  │              27.gif
│                      │  │              28.gif
│                      │  │              29.gif
│                      │  │              3.gif
│                      │  │              30.gif
│                      │  │              31.gif
│                      │  │              32.gif
│                      │  │              33.gif
│                      │  │              34.gif
│                      │  │              35.gif
│                      │  │              36.gif
│                      │  │              37.gif
│                      │  │              38.gif
│                      │  │              39.gif
│                      │  │              4.gif
│                      │  │              40.gif
│                      │  │              41.gif
│                      │  │              42.gif
│                      │  │              43.gif
│                      │  │              44.gif
│                      │  │              45.gif
│                      │  │              46.gif
│                      │  │              47.gif
│                      │  │              48.gif
│                      │  │              49.gif
│                      │  │              5.gif
│                      │  │              50.gif
│                      │  │              51.gif
│                      │  │              52.gif
│                      │  │              53.gif
│                      │  │              54.gif
│                      │  │              55.gif
│                      │  │              56.gif
│                      │  │              57.gif
│                      │  │              58.gif
│                      │  │              59.gif
│                      │  │              6.gif
│                      │  │              60.gif
│                      │  │              61.gif
│                      │  │              62.gif
│                      │  │              63.gif
│                      │  │              64.gif
│                      │  │              65.gif
│                      │  │              66.gif
│                      │  │              67.gif
│                      │  │              68.gif
│                      │  │              69.gif
│                      │  │              7.gif
│                      │  │              70.gif
│                      │  │              71.gif
│                      │  │              8.gif
│                      │  │              9.gif
│                      │  │              
│                      │  └─mxgraph
│                      │      │  mxgraph.js
│                      │      │  mxgraph.min.js
│                      │      │  
│                      │      ├─css
│                      │      │      common.css
│                      │      │      explorer.css
│                      │      │      
│                      │      └─resources
│                      │              editor.txt
│                      │              editor_de.txt
│                      │              editor_zh.txt
│                      │              graph.txt
│                      │              graph_de.txt
│                      │              graph_zh.txt
│                      │              
│                      └─resources
│                          └─templates
│                                  comment.html
│                                  edge.html
│                                  executeSql.html
│                                  forkJoin.html
│                                  function.html
│                                  loop.html
│                                  output.html
│                                  process.html
│                                  request.html
│                                  root.html
│                                  start.html
│                                  variable.html
│                                  
├─test
│      one.c
│      one.exe
│      
├─webbench-1.5
│  │  ChangeLog
│  │  COPYRIGHT
│  │  Makefile
│  │  socket.c
│  │  webbench.1
│  │  webbench.c
│  │  
│  └─debian
│          changelog
│          control
│          copyright
│          dirs
│          rules
│          
└─带你学C带你飞课后【第一季】
    │  第一阶段考核答案及解析（密码：第 0 题的答案）,《带你学C带你飞》【第一季】,C_C  交流,鱼C论坛 - Powered by Discuz!.html
    │  第一阶段考核（考核S1E1_S1E16知识点）,《带你学C带你飞》【第一季】,C_C  交流,鱼C论坛 - Powered by Discuz!.html
    │  
    └─新建文件夹
            S1E10：关系运算符和逻辑运算符 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E11：if语句 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E12：switch语句和分支嵌套 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E13：while语句和do...while语句 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E14：for语句和循环嵌套 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E15：break语句和continue语句 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E16：拾遗 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E17_18：数组 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E19：字符串处理函数1 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E20：二维数组 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E21：指针 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E22：指针和数组 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E23：指针数组和数组指针 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E24：指针和二维数组 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E25：void指针和NULL指针 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E26：指向指针的指针 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E27：常量和指针 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E28：函数初体验 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E29：参数和指针 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E30：指针函数和函数指针 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E31：局部变量和全局变量 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E32：作用域和链接属性 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E33：生存期和存储类型 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E34：递归 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E35：汉诺塔 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E36：快速排序 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E37：动态内存管理 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E38：动态内存管理2 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E39：C语言的内存布局 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E40：高级宏定义 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E4：变量 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E5：常量和宏定义 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E6：数据类型 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E7：取值范围 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E8：字符和字符串 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
            S1E9：算术运算符 _ 课后测试题及答案,《带你学C带你飞》【第一季】,C_C++交流,鱼C论坛 - Powered by Discuz!.html
```
