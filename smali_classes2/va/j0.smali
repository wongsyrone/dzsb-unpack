.class public final Lva/j0;
.super Llb/p;
.source "SourceFile"


# static fields
.field public static final o:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public volatile j:J

.field public volatile k:J

.field public volatile l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.catalina.core"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lva/j0;->l:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lva/j0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lva/j0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private q8(Lua/h;Lua/j;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "javax.servlet.error.exception"

    .line 1
    invoke-virtual {p1, v0, p3}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x1f4

    .line 2
    invoke-virtual {p2, p1}, Lua/j;->H(I)V

    .line 3
    invoke-virtual {p2}, Lua/j;->p0()Z

    return-void
.end method


# virtual methods
.method public final J4(Lua/h;Lua/j;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "standardWrapper.serviceException"

    const-string v5, "standardWrapper.allocateException"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    iget-object v0, v1, Lva/j0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    invoke-virtual/range {p0 .. p0}, Llb/p;->getContainer()Lra/f;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lva/h0;

    .line 4
    invoke-virtual {v8}, Lva/t;->getParent()Lra/f;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lra/j;

    .line 5
    invoke-interface {v9}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    const/16 v10, 0x1f7

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    const-string v13, "standardContext.isUnavailable"

    .line 7
    invoke-virtual {v0, v13}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v10, v0}, Lua/j;->q(ILjava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v13, "Retry-After"

    const-string v14, "standardWrapper.notFound"

    const-wide/16 v16, 0x0

    const-string v15, "standardWrapper.isUnavailable"

    const-wide v18, 0x7fffffffffffffffL

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {v8}, Lva/h0;->s6()Z

    move-result v20

    if-eqz v20, :cond_3

    .line 10
    iget-object v0, v1, Llb/p;->f:Lra/f;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v10, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    move-wide/from16 v21, v6

    new-array v6, v12, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    .line 12
    invoke-virtual {v10, v15, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v8}, Lva/h0;->d2()J

    move-result-wide v6

    cmp-long v0, v6, v16

    if-lez v0, :cond_1

    cmp-long v0, v6, v18

    if-gez v0, :cond_1

    .line 14
    invoke-virtual {v3, v13, v6, v7}, Lua/j;->h(Ljava/lang/String;J)V

    .line 15
    sget-object v0, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v12, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    .line 17
    invoke-virtual {v0, v15, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x1f7

    .line 18
    invoke-virtual {v3, v6, v0}, Lua/j;->q(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    cmp-long v0, v6, v18

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v12, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    .line 21
    invoke-virtual {v0, v14, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x194

    .line 22
    invoke-virtual {v3, v6, v0}, Lua/j;->q(ILjava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v21, v6

    :goto_2
    if-nez v0, :cond_6

    .line 23
    :try_start_0
    invoke-virtual {v8}, Lva/h0;->allocate()Ljavax/servlet/Servlet;

    move-result-object v0
    :try_end_0
    .catch Ljavax/servlet/UnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 24
    invoke-static {v7}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, v1, Llb/p;->f:Lra/f;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v10, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v12, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v6, v11

    .line 27
    invoke-virtual {v10, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v7}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    invoke-direct {v1, v2, v3, v7}, Lva/j0;->q8(Lua/h;Lua/j;Ljava/lang/Throwable;)V

    move-object/from16 v23, v7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 29
    iget-object v0, v1, Llb/p;->f:Lra/f;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v7, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v10, v12, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v10, v11

    .line 31
    invoke-virtual {v7, v5, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v6}, Lva/h0;->R8(Ljavax/servlet/ServletException;)Ljava/lang/Throwable;

    move-result-object v7

    .line 33
    invoke-interface {v0, v5, v7}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    invoke-direct {v1, v2, v3, v6}, Lva/j0;->q8(Lua/h;Lua/j;Ljava/lang/Throwable;)V

    move-object/from16 v23, v6

    :goto_3
    const/4 v6, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 35
    iget-object v0, v1, Llb/p;->f:Lra/f;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v7, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v10, v12, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v10, v11

    .line 37
    invoke-virtual {v7, v5, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-interface {v0, v5, v6}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v8}, Lva/h0;->d2()J

    move-result-wide v5

    cmp-long v0, v5, v16

    if-lez v0, :cond_4

    cmp-long v0, v5, v18

    if-gez v0, :cond_4

    .line 40
    invoke-virtual {v3, v13, v5, v6}, Lua/j;->h(Ljava/lang/String;J)V

    .line 41
    sget-object v0, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v12, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    .line 43
    invoke-virtual {v0, v15, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1f7

    .line 44
    invoke-virtual {v3, v5, v0}, Lua/j;->q(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    cmp-long v0, v5, v18

    if-nez v0, :cond_5

    .line 45
    sget-object v0, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v12, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    .line 47
    invoke-virtual {v0, v14, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x194

    .line 48
    invoke-virtual {v3, v5, v0}, Lua/j;->q(ILjava/lang/String;)V

    :cond_5
    :goto_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_5
    move-object v6, v0

    :goto_6
    const/16 v23, 0x0

    .line 49
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lua/h;->I0()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    .line 50
    sget-object v5, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lua/h;->C()Ljavax/servlet/DispatcherType;

    move-result-object v7

    sget-object v10, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    if-ne v7, v10, :cond_7

    move-object v5, v10

    :cond_7
    const-string v7, "org.apache.catalina.core.DISPATCHER_TYPE"

    .line 52
    invoke-virtual {v2, v7, v5}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "org.apache.catalina.core.DISPATCHER_REQUEST_PATH"

    .line 53
    invoke-virtual {v2, v5, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-static {v2, v8, v6}, Lva/f;->a(Ljavax/servlet/ServletRequest;Lra/r0;Ljavax/servlet/Servlet;)Lva/e;

    move-result-object v5

    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    const/4 v7, 0x2

    .line 55
    :try_start_1
    invoke-interface {v9}, Lra/j;->j7()Z

    move-result v0
    :try_end_1
    .catch Lorg/apache/catalina/connector/ClientAbortException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/servlet/UnavailableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/servlet/ServletException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_a

    .line 56
    :try_start_2
    invoke-static {}, Lkd/b;->b()V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lua/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    invoke-virtual/range {p1 .. p1}, Lua/h;->t0()Lorg/apache/catalina/core/AsyncContextImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/core/AsyncContextImpl;->o()V

    goto :goto_8

    .line 59
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    .line 60
    invoke-virtual/range {p2 .. p2}, Lua/j;->a0()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v10

    .line 61
    invoke-virtual {v5, v0, v10}, Lva/e;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :goto_8
    :try_start_3
    invoke-static {}, Lkd/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_e

    .line 64
    invoke-interface {v9}, Lra/f;->x1()Ljc/b;

    move-result-object v10

    invoke-interface {v10, v0}, Ljc/b;->h(Ljava/lang/Object;)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    .line 65
    invoke-static {}, Lkd/b;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 66
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v24

    if-lez v24, :cond_9

    .line 67
    invoke-interface {v9}, Lra/f;->x1()Ljc/b;

    move-result-object v12

    invoke-interface {v12, v10}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 68
    :cond_9
    throw v0

    .line 69
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lua/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    invoke-virtual/range {p1 .. p1}, Lua/h;->t0()Lorg/apache/catalina/core/AsyncContextImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/core/AsyncContextImpl;->o()V

    goto/16 :goto_a

    .line 71
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lua/j;->a0()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v10

    invoke-virtual {v5, v0, v10}, Lva/e;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    :try_end_3
    .catch Lorg/apache/catalina/connector/ClientAbortException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/servlet/UnavailableException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/servlet/ServletException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    .line 72
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 73
    iget-object v10, v1, Llb/p;->f:Lra/f;

    invoke-interface {v10}, Lra/f;->x1()Ljc/b;

    move-result-object v10

    sget-object v12, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v7, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v11

    .line 75
    invoke-interface {v9}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v7, v13

    .line 76
    invoke-virtual {v12, v4, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    invoke-direct {v1, v2, v3, v0}, Lva/j0;->q8(Lua/h;Lua/j;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catch_2
    move-exception v0

    .line 78
    invoke-static {v0}, Lva/h0;->R8(Ljavax/servlet/ServletException;)Ljava/lang/Throwable;

    move-result-object v4

    .line 79
    instance-of v10, v4, Lorg/apache/catalina/connector/ClientAbortException;

    if-nez v10, :cond_c

    .line 80
    iget-object v10, v1, Llb/p;->f:Lra/f;

    invoke-interface {v10}, Lra/f;->x1()Ljc/b;

    move-result-object v10

    sget-object v12, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-interface {v9}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v13, v14

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v7

    const-string v7, "standardWrapper.serviceExceptionRoot"

    .line 82
    invoke-virtual {v12, v7, v13}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7, v4}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    :cond_c
    invoke-direct {v1, v2, v3, v0}, Lva/j0;->q8(Lua/h;Lua/j;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catch_3
    move-exception v0

    .line 84
    iget-object v10, v1, Llb/p;->f:Lra/f;

    invoke-interface {v10}, Lra/f;->x1()Ljc/b;

    move-result-object v10

    sget-object v12, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v7, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v7, v11

    .line 86
    invoke-interface {v9}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v7, v11

    .line 87
    invoke-virtual {v12, v4, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {v8, v0}, Lva/h0;->U6(Ljavax/servlet/UnavailableException;)V

    .line 89
    invoke-virtual {v8}, Lva/h0;->d2()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-lez v0, :cond_d

    cmp-long v0, v9, v18

    if-gez v0, :cond_d

    .line 90
    invoke-virtual {v3, v13, v9, v10}, Lua/j;->h(Ljava/lang/String;J)V

    .line 91
    sget-object v0, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v11, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v4, v12

    .line 93
    invoke-virtual {v0, v15, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1f7

    .line 94
    invoke-virtual {v3, v4, v0}, Lua/j;->q(ILjava/lang/String;)V

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    cmp-long v0, v9, v18

    if-nez v0, :cond_e

    .line 95
    sget-object v0, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v11, [Ljava/lang/Object;

    .line 96
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v12

    .line 97
    invoke-virtual {v0, v14, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x194

    .line 98
    invoke-virtual {v3, v4, v0}, Lua/j;->q(ILjava/lang/String;)V

    goto :goto_a

    :catch_4
    move-exception v0

    .line 99
    iget-object v10, v1, Llb/p;->f:Lra/f;

    invoke-interface {v10}, Lra/f;->x1()Ljc/b;

    move-result-object v10

    sget-object v11, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v7, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v7, v13

    .line 101
    invoke-interface {v9}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v7, v12

    .line 102
    invoke-virtual {v11, v4, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    invoke-direct {v1, v2, v3, v0}, Lva/j0;->q8(Lua/h;Lua/j;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_5
    move-exception v0

    .line 104
    invoke-direct {v1, v2, v3, v0}, Lva/j0;->q8(Lua/h;Lua/j;Ljava/lang/Throwable;)V

    :goto_9
    move-object/from16 v23, v0

    :cond_e
    :goto_a
    if-eqz v5, :cond_f

    .line 105
    invoke-virtual {v5}, Lva/e;->h()V

    :cond_f
    if-eqz v6, :cond_10

    .line 106
    :try_start_4
    invoke-virtual {v8, v6}, Lva/h0;->L2(Ljavax/servlet/Servlet;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 107
    invoke-static {v4}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 108
    iget-object v0, v1, Llb/p;->f:Lra/f;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v5, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-string v7, "standardWrapper.deallocateException"

    .line 110
    invoke-virtual {v5, v7, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-nez v23, :cond_10

    .line 111
    invoke-direct {v1, v2, v3, v4}, Lva/j0;->q8(Lua/h;Lua/j;Ljava/lang/Throwable;)V

    move-object/from16 v23, v4

    :cond_10
    :goto_b
    if-eqz v6, :cond_11

    .line 112
    :try_start_5
    invoke-virtual {v8}, Lva/h0;->d2()J

    move-result-wide v4

    cmp-long v0, v4, v18

    if-nez v0, :cond_11

    .line 113
    invoke-virtual {v8}, Lva/h0;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    .line 114
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 115
    iget-object v4, v1, Llb/p;->f:Lra/f;

    invoke-interface {v4}, Lra/f;->x1()Ljc/b;

    move-result-object v4

    sget-object v5, Lva/j0;->o:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v8}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "standardWrapper.unloadException"

    .line 117
    invoke-virtual {v5, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-nez v23, :cond_11

    .line 118
    invoke-direct {v1, v2, v3, v0}, Lva/j0;->q8(Lua/h;Lua/j;Ljava/lang/Throwable;)V

    .line 119
    :cond_11
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v21

    .line 120
    iget-wide v4, v1, Lva/j0;->j:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lva/j0;->j:J

    .line 121
    iget-wide v4, v1, Lva/j0;->k:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_12

    iput-wide v2, v1, Lva/j0;->k:J

    .line 122
    :cond_12
    iget-wide v4, v1, Lva/j0;->l:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_13

    iput-wide v2, v1, Lva/j0;->l:J

    :cond_13
    return-void
.end method

.method public Q7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/j0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public f8()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    return-void
.end method

.method public r8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/j0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public s8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lva/j0;->k:J

    return-wide v0
.end method

.method public t8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lva/j0;->l:J

    return-wide v0
.end method

.method public u8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lva/j0;->j:J

    return-wide v0
.end method

.method public v8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/j0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
