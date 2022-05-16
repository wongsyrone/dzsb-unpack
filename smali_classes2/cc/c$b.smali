.class public Lcc/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lcc/o;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TS;",
            "Lcc/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcc/c$c;


# direct methods
.method public constructor <init>(Lcc/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcc/o;

    invoke-direct {v0}, Lcc/o;-><init>()V

    iput-object v0, p0, Lcc/c$b;->b:Lcc/o;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcc/c$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcc/c$b;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Lcc/c$c;

    invoke-direct {v0, p0}, Lcc/c$c;-><init>(Lcc/c$b;)V

    iput-object v0, p0, Lcc/c$b;->e:Lcc/c$c;

    .line 6
    iput-object p1, p0, Lcc/c$b;->a:Lcc/c;

    return-void
.end method

.method private i(Lcc/l;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcc/l;->recycle()V

    .line 2
    invoke-interface {p1}, Lcc/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcc/c$b;->e:Lcc/c$c;

    invoke-virtual {v0, p1}, Lcc/c$c;->f(Lcc/l;)Z

    .line 4
    invoke-virtual {p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pushed Processor ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcc/c$b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/l;

    .line 3
    invoke-direct {p0, p1}, Lcc/c$b;->i(Lcc/l;)V

    return-void
.end method

.method public b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "TS;>;",
            "Lorg/apache/tomcat/util/net/SocketEvent;",
            ")",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "h2c"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v5

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v5

    invoke-static {}, Lcc/c;->l()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v8

    aput-object v3, v10, v7

    const-string v11, "abstractConnectionHandler.process"

    .line 4
    invoke-virtual {v9, v11, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v2

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v5

    .line 7
    iget-object v9, v1, Lcc/c$b;->d:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcc/l;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v10

    invoke-interface {v10}, Ljc/b;->e()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v10

    invoke-static {}, Lcc/c;->l()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v9, v12, v8

    aput-object v5, v12, v7

    const-string v13, "abstractConnectionHandler.connectionsGet"

    invoke-virtual {v11, v13, v12}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_2
    sget-object v10, Lorg/apache/tomcat/util/net/SocketEvent;->TIMEOUT:Lorg/apache/tomcat/util/net/SocketEvent;

    if-ne v10, v3, :cond_4

    if-eqz v9, :cond_3

    .line 11
    invoke-interface {v9}, Lcc/l;->i()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Lcc/l;->g()Z

    move-result v10

    if-nez v10, :cond_4

    .line 12
    :cond_3
    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->OPEN:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v2

    :cond_4
    if-eqz v9, :cond_5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcc/c;->g0(Lcc/l;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object v10, Lorg/apache/tomcat/util/net/SocketEvent;->DISCONNECT:Lorg/apache/tomcat/util/net/SocketEvent;

    if-eq v3, v10, :cond_1c

    sget-object v10, Lorg/apache/tomcat/util/net/SocketEvent;->ERROR:Lorg/apache/tomcat/util/net/SocketEvent;

    if-ne v3, v10, :cond_6

    goto/16 :goto_e

    .line 15
    :cond_6
    :goto_0
    invoke-static {}, Lcc/i;->c()V

    const-string v10, "abstractConnectionHandler.negotiatedProcessor.fail"

    const-string v11, "abstractConnectionHandler.error"

    if-nez v9, :cond_a

    .line 16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->w()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcc/c;->P(Ljava/lang/String;)Lcc/r;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v12

    invoke-virtual {v12}, Lcc/c;->f()Lcc/e;

    move-result-object v12

    .line 19
    invoke-interface {v13, v2, v12}, Lcc/r;->a(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/e;)Lcc/l;

    move-result-object v9

    goto :goto_1

    :cond_7
    const-string v13, "http/1.1"

    .line 20
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v2

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v2

    invoke-static {}, Lcc/c;->l()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v10, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 23
    :cond_9
    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/coyote/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Lcc/i;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    :cond_a
    :goto_1
    if-nez v9, :cond_b

    .line 25
    :try_start_1
    iget-object v12, v1, Lcc/c$b;->e:Lcc/c$c;

    invoke-virtual {v12}, Lcc/c$c;->e()Lcc/l;

    move-result-object v9

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v12

    invoke-interface {v12}, Ljc/b;->e()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v12

    invoke-static {}, Lcc/c;->l()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v13

    const-string v14, "abstractConnectionHandler.processorPop"

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v9, v15, v8

    invoke-virtual {v13, v14, v15}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_b
    if-nez v9, :cond_c

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v12

    invoke-virtual {v12}, Lcc/c;->q()Lcc/l;

    move-result-object v9

    .line 29
    invoke-virtual {v1, v9}, Lcc/c$b;->h(Lcc/l;)V

    .line 30
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v12

    invoke-virtual {v12}, Lcc/c;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->D(Ljava/lang/String;)Lnd/q;

    move-result-object v12

    .line 31
    invoke-interface {v9, v12}, Lcc/l;->a(Lnd/q;)V

    .line 32
    iget-object v12, v1, Lcc/c$b;->d:Ljava/util/Map;

    invoke-interface {v12, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v12, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    .line 34
    :goto_2
    invoke-interface {v9, v2, v3}, Lcc/l;->b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object v12

    .line 35
    sget-object v13, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->UPGRADING:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-ne v12, v13, :cond_12

    .line 36
    invoke-interface {v9}, Lcc/l;->c()Lcc/s;

    move-result-object v13

    .line 37
    invoke-interface {v9}, Lcc/l;->d()Ljava/nio/ByteBuffer;

    move-result-object v15

    if-nez v13, :cond_f

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcc/c;->Z(Ljava/lang/String;)Lcc/r;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcc/c;->f()Lcc/e;

    move-result-object v14

    .line 40
    invoke-interface {v13, v2, v14}, Lcc/r;->a(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/e;)Lcc/l;

    move-result-object v9

    .line 41
    invoke-virtual {v2, v15}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->p0(Ljava/nio/ByteBuffer;)V

    .line 42
    iget-object v13, v1, Lcc/c$b;->d:Ljava/util/Map;

    invoke-interface {v13, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 43
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v2

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v2

    invoke-static {}, Lcc/c;->l()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v8

    invoke-virtual {v3, v10, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 45
    :cond_e
    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/coyote/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {}, Lcc/i;->a()V

    return-object v2

    .line 47
    :cond_f
    :try_start_2
    invoke-virtual {v13}, Lcc/s;->b()Ljavax/servlet/http/HttpUpgradeHandler;

    move-result-object v14

    .line 48
    invoke-direct {v1, v9}, Lcc/c$b;->i(Lcc/l;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v7

    invoke-virtual {v7, v2, v13}, Lcc/c;->r(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/s;)Lcc/l;

    move-result-object v9

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v7

    invoke-interface {v7}, Ljc/b;->e()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v7

    invoke-static {}, Lcc/c;->l()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v8

    move-object/from16 v18, v4

    const-string v4, "abstractConnectionHandler.upgradeCreate"

    move-object/from16 v19, v10

    new-array v10, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v10, v17

    const/16 v16, 0x1

    aput-object v2, v10, v16

    invoke-virtual {v8, v4, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    .line 52
    :goto_3
    invoke-virtual {v2, v15}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->p0(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l0(Z)V

    .line 54
    iget-object v7, v1, Lcc/c$b;->d:Ljava/util/Map;

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v13}, Lcc/s;->c()Lnc/c;

    move-result-object v7

    if-nez v7, :cond_11

    .line 56
    move-object v7, v9

    check-cast v7, Ljavax/servlet/http/WebConnection;

    invoke-interface {v14, v7}, Ljavax/servlet/http/HttpUpgradeHandler;->v(Ljavax/servlet/http/WebConnection;)V

    goto :goto_5

    .line 57
    :cond_11
    invoke-virtual {v13}, Lcc/s;->a()Lnc/a;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface {v7, v10, v8}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v7
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/coyote/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    move-object v8, v9

    check-cast v8, Ljavax/servlet/http/WebConnection;

    invoke-interface {v14, v8}, Ljavax/servlet/http/HttpUpgradeHandler;->v(Ljavax/servlet/http/WebConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    invoke-virtual {v13}, Lcc/s;->a()Lnc/a;

    move-result-object v8

    invoke-interface {v8, v10, v7}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v13}, Lcc/s;->a()Lnc/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v7}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 60
    throw v2

    :cond_12
    :goto_4
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    const/4 v4, 0x1

    .line 61
    :goto_5
    sget-object v7, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->UPGRADING:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-eq v12, v7, :cond_1b

    .line 62
    sget-object v4, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->LONG:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-ne v12, v4, :cond_13

    .line 63
    invoke-virtual {v1, v2, v9}, Lcc/c$b;->g(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/l;)V

    .line 64
    invoke-interface {v9}, Lcc/l;->i()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcc/c;->o(Lcc/l;)V

    goto/16 :goto_8

    .line 66
    :cond_13
    sget-object v4, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->OPEN:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-ne v12, v4, :cond_14

    .line 67
    iget-object v3, v1, Lcc/c$b;->d:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-direct {v1, v9}, Lcc/c$b;->i(Lcc/l;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->c0()V

    goto/16 :goto_8

    .line 70
    :cond_14
    sget-object v4, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->SENDFILE:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-ne v12, v4, :cond_15

    goto/16 :goto_8

    .line 71
    :cond_15
    sget-object v4, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->UPGRADED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-ne v12, v4, :cond_16

    .line 72
    sget-object v4, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

    if-eq v3, v4, :cond_1a

    .line 73
    invoke-virtual {v1, v2, v9}, Lcc/c$b;->g(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/l;)V

    goto/16 :goto_8

    .line 74
    :cond_16
    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->SUSPENDED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-ne v12, v2, :cond_17

    goto/16 :goto_8

    .line 75
    :cond_17
    iget-object v2, v1, Lcc/c$b;->d:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v9}, Lcc/l;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 77
    invoke-interface {v9}, Lcc/l;->c()Lcc/s;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcc/s;->b()Ljavax/servlet/http/HttpUpgradeHandler;

    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lcc/s;->c()Lnc/c;

    move-result-object v4

    if-nez v4, :cond_18

    .line 80
    invoke-interface {v3}, Ljavax/servlet/http/HttpUpgradeHandler;->destroy()V

    goto :goto_8

    .line 81
    :cond_18
    invoke-virtual {v2}, Lcc/s;->a()Lnc/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6, v8, v7}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/coyote/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :try_start_5
    invoke-interface {v3}, Ljavax/servlet/http/HttpUpgradeHandler;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    :try_start_6
    invoke-interface {v4, v3}, Lnc/c;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 84
    :try_start_7
    invoke-static {v3}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v4

    invoke-static {}, Lcc/c;->l()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v7

    invoke-virtual {v7, v11}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    :goto_6
    invoke-virtual {v2}, Lcc/s;->a()Lnc/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v6}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/apache/coyote/ProtocolException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v7, v0

    .line 87
    :try_start_8
    invoke-interface {v4, v3}, Lnc/c;->c(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 88
    :try_start_9
    invoke-static {v3}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v4

    invoke-static {}, Lcc/c;->l()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v8

    invoke-virtual {v8, v11}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    :goto_7
    invoke-virtual {v2}, Lcc/s;->a()Lnc/a;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v2, v8, v6}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 91
    throw v7

    .line 92
    :cond_19
    invoke-direct {v1, v9}, Lcc/c$b;->i(Lcc/l;)V
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/apache/coyote/ProtocolException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 93
    :cond_1a
    :goto_8
    invoke-static {}, Lcc/i;->a()V

    return-object v12

    :cond_1b
    move-object/from16 v4, v18

    move-object/from16 v10, v19

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 94
    :goto_9
    :try_start_a
    invoke-static {v2}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v3

    invoke-static {}, Lcc/c;->l()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v4

    invoke-virtual {v4, v11}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 96
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v3

    invoke-static {}, Lcc/c;->l()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v4

    const-string v6, "abstractConnectionHandler.protocolexception.debug"

    invoke-virtual {v4, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 97
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v3

    invoke-static {}, Lcc/c;->l()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v4

    const-string v6, "abstractConnectionHandler.ioexception.debug"

    invoke-virtual {v4, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 98
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v3

    invoke-static {}, Lcc/c;->l()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v4

    const-string v6, "abstractConnectionHandler.socketexception.debug"

    invoke-virtual {v4, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 99
    :goto_d
    invoke-static {}, Lcc/i;->a()V

    .line 100
    iget-object v2, v1, Lcc/c$b;->d:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-direct {v1, v9}, Lcc/c$b;->i(Lcc/l;)V

    .line 102
    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 103
    invoke-static {}, Lcc/i;->a()V

    .line 104
    throw v2

    .line 105
    :cond_1c
    :goto_e
    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v2
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/c$b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c$b;->b:Lcc/o;

    return-object v0
.end method

.method public e()Ljc/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcc/c;->G()Ljc/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/c$b;->a:Lcc/c;

    return-object v0
.end method

.method public g(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;",
            "Lcc/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcc/l;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->c0()V

    :cond_0
    return-void
.end method

.method public h(Lcc/l;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcc/c;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcc/c$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 4
    invoke-interface {p1}, Lcc/l;->getRequest()Lcc/n;

    move-result-object p1

    invoke-virtual {p1}, Lcc/n;->C()Lcc/p;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcc/c$b;->b:Lcc/o;

    invoke-virtual {p1, v2}, Lcc/p;->B(Lcc/o;)V

    .line 6
    new-instance v2, Ljavax/management/ObjectName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v4

    invoke-virtual {v4}, Lcc/c;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":type=RequestProcessor,worker="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v4

    invoke-virtual {v4}, Lcc/c;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v4

    invoke-virtual {v4}, Lcc/c;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Request"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v1

    invoke-virtual {v1, p1, v2, v0}, Lld/f;->u(Ljava/lang/Object;Ljavax/management/ObjectName;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v2}, Lcc/p;->H(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object p1

    const-string v0, "Error registering request"

    invoke-interface {p1, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 15
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public j(Lcc/l;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcc/c$b;->f()Lcc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcc/c;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcc/l;->getRequest()Lcc/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcc/n;->C()Lcc/p;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcc/p;->B(Lcc/o;)V

    .line 7
    invoke-virtual {p1}, Lcc/p;->t()Ljavax/management/ObjectName;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v2

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unregister "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {v0, v0}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lld/f;->v(Ljavax/management/ObjectName;)V

    .line 11
    invoke-virtual {p1, v0}, Lcc/p;->H(Ljavax/management/ObjectName;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-virtual {p0}, Lcc/c$b;->e()Ljc/b;

    move-result-object v0

    const-string v1, "Error unregistering request"

    invoke-interface {v0, v1, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/c$b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/l;

    .line 2
    invoke-interface {v1}, Lcc/l;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c$b;->e:Lcc/c$c;

    invoke-virtual {v0}, Lcc/c$c;->a()V

    return-void
.end method
