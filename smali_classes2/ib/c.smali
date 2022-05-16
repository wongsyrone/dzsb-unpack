.class public Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/c$a;
    }
.end annotation


# static fields
.field public static final i:Lorg/apache/tomcat/util/res/StringManager;

.field public static final j:Ljc/b;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/ClassLoader;

.field public d:Lra/b0;

.field public e:Z

.field public f:Ljava/lang/Thread;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.catalina.startup"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lib/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    const-class v0, Lib/c;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lib/c;->j:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lib/c;->a:Z

    const-string v1, "conf/server.xml"

    .line 3
    iput-object v1, p0, Lib/c;->b:Ljava/lang/String;

    .line 4
    const-class v1, Lib/c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Lib/c;->c:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lib/c;->d:Lra/b0;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lib/c;->e:Z

    .line 8
    iput-object v1, p0, Lib/c;->f:Ljava/lang/Thread;

    .line 9
    iput-boolean v2, p0, Lib/c;->g:Z

    .line 10
    iput-boolean v0, p0, Lib/c;->h:Z

    .line 11
    invoke-virtual {p0}, Lib/c;->v()V

    .line 12
    invoke-static {}, Lpc/b;->b()V

    return-void
.end method

.method public static synthetic a()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lib/c;->j:Ljc/b;

    return-object v0
.end method

.method private b(Lad/d;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "org.apache.catalina.ha.ClusterRuleSet"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lad/j;

    .line 4
    invoke-virtual {p1, p2}, Lad/d;->h(Lad/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lib/c;->j:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    const-string v2, ": "

    const-string v3, "catalina.noCluster"

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lib/c;->j:Ljc/b;

    sget-object v4, Lib/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 8
    invoke-virtual {v4, v3, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lib/c;->j:Ljc/b;

    invoke-interface {p2}, Ljc/b;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    sget-object p2, Lib/c;->j:Ljc/b;

    sget-object v4, Lib/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 12
    invoke-virtual {v4, v3, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lib/c;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lib/c;->f:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    .line 3
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lic/f;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lic/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lic/f;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lib/c;->j()Lra/b0;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v1

    .line 9
    sget-object v2, Lorg/apache/catalina/LifecycleState;->STOPPING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    sget-object v2, Lorg/apache/catalina/LifecycleState;->DESTROYED:Lorg/apache/catalina/LifecycleState;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v0}, Lra/s;->stop()V

    .line 12
    invoke-interface {v0}, Lra/s;->destroy()V
    :try_end_1
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lib/c;->j:Ljc/b;

    const-string v2, "Catalina.stop"

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lib/c;->C([Ljava/lang/String;)V

    return-void
.end method

.method public C([Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lib/c;->c([Ljava/lang/String;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lib/c;->j()Lra/b0;

    move-result-object p1

    const-string v0, "Catalina.stop: "

    if-nez p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lib/c;->g()Lad/d;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lib/c;->e()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v4, Lorg/xml/sax/InputSource;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v3}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {p1, p0}, Lad/d;->U(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v4}, Lad/d;->O(Lorg/xml/sax/InputSource;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 13
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v1, Lib/c;->j:Ljc/b;

    invoke-interface {v1, v0, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lib/c;->j()Lra/b0;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lra/b0;->f2()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 18
    :try_start_6
    new-instance v3, Ljava/net/Socket;

    invoke-interface {p1}, Lra/b0;->Z2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lra/b0;->f2()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 19
    :try_start_7
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 20
    :try_start_8
    invoke-interface {p1}, Lra/b0;->X7()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 21
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v4, :cond_2

    .line 24
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_2
    :try_start_a
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_5

    :catchall_3
    move-exception v5

    .line 25
    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v6

    if-eqz v4, :cond_3

    .line 26
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v4

    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v4

    .line 27
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v5

    .line 28
    :try_start_f
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v3

    :try_start_10
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v5
    :try_end_10
    .catch Ljava/net/ConnectException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception p1

    .line 29
    sget-object v1, Lib/c;->j:Ljc/b;

    invoke-interface {v1, v0, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_5

    :catch_2
    move-exception v3

    .line 31
    sget-object v4, Lib/c;->j:Ljc/b;

    sget-object v5, Lib/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Lra/b0;->Z2()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 32
    invoke-interface {p1}, Lra/b0;->f2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-interface {p1}, Lra/b0;->D1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    .line 33
    invoke-interface {p1}, Lra/b0;->E3()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    const-string p1, "catalina.stopServer.connectException"

    .line 34
    invoke-virtual {v5, p1, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lib/c;->j:Ljc/b;

    invoke-interface {p1, v0, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_5

    .line 37
    :cond_4
    sget-object p1, Lib/c;->j:Ljc/b;

    sget-object v0, Lib/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "catalina.stopServer"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 38
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_5
    return-void

    .line 39
    :cond_5
    :try_start_11
    invoke-interface {p1}, Lra/s;->stop()V
    :try_end_11
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 40
    sget-object v1, Lib/c;->j:Ljc/b;

    invoke-interface {v1, v0, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "usage: java org.apache.catalina.startup.Catalina [ -config {pathname} ] [ -nonaming ]  { -help | start | stop }"

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public c([Ljava/lang/String;)Z
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lib/c;->D()V

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_8

    if-eqz v3, :cond_1

    .line 4
    aget-object v3, p1, v0

    iput-object v3, p0, Lib/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_1

    .line 5
    :cond_1
    aget-object v4, p1, v0

    const-string v5, "-config"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_2
    aget-object v4, p1, v0

    const-string v5, "-nonaming"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lib/c;->x(Z)V

    goto :goto_1

    .line 8
    :cond_3
    aget-object v4, p1, v0

    const-string v5, "-help"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p0}, Lib/c;->D()V

    return v2

    .line 10
    :cond_4
    aget-object v4, p1, v0

    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    aget-object v4, p1, v0

    const-string v5, "configtest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    aget-object v4, p1, v0

    const-string v5, "stop"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0}, Lib/c;->D()V

    return v2

    :cond_8
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/c;->j()Lra/b0;

    move-result-object v0

    invoke-interface {v0}, Lra/b0;->G3()V

    return-void
.end method

.method public e()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lib/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lib/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lib/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public f()Lad/d;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lad/d;

    invoke-direct {v2}, Lad/d;-><init>()V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lad/d;->m0(Z)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lad/d;->j0(Z)V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "className"

    .line 7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v7, Ljava/lang/Object;

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "source"

    .line 10
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-class v7, Lva/x;

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "portOffset"

    .line 13
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const-class v7, Lua/a;

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v4}, Lad/d;->c0(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v2, v3}, Lad/d;->l0(Z)V

    const-string v3, "Server"

    const-string v4, "org.apache.catalina.core.StandardServer"

    .line 17
    invoke-virtual {v2, v3, v4, v6}, Lad/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v3}, Lad/d;->j(Ljava/lang/String;)V

    const-string v4, "setServer"

    const-string v5, "org.apache.catalina.Server"

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Server/GlobalNamingResources"

    const-string v4, "org.apache.catalina.deploy.NamingResourcesImpl"

    .line 20
    invoke-virtual {v2, v3, v4}, Lad/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v3}, Lad/d;->j(Ljava/lang/String;)V

    const-string v5, "setGlobalNamingResources"

    .line 22
    invoke-virtual {v2, v3, v5, v4}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Server/Listener"

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4, v6}, Lad/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3}, Lad/d;->j(Ljava/lang/String;)V

    const-string v5, "addLifecycleListener"

    const-string v7, "org.apache.catalina.LifecycleListener"

    .line 25
    invoke-virtual {v2, v3, v5, v7}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Server/Service"

    const-string v8, "org.apache.catalina.core.StandardService"

    .line 26
    invoke-virtual {v2, v3, v8, v6}, Lad/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v3}, Lad/d;->j(Ljava/lang/String;)V

    const-string v8, "addService"

    const-string v9, "org.apache.catalina.Service"

    .line 28
    invoke-virtual {v2, v3, v8, v9}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Server/Service/Listener"

    .line 29
    invoke-virtual {v2, v3, v4, v6}, Lad/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3}, Lad/d;->j(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v3, v5, v7}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Server/Service/Executor"

    const-string v8, "org.apache.catalina.core.StandardThreadExecutor"

    .line 32
    invoke-virtual {v2, v3, v8, v6}, Lad/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v3}, Lad/d;->j(Ljava/lang/String;)V

    const-string v8, "addExecutor"

    const-string v9, "org.apache.catalina.Executor"

    .line 34
    invoke-virtual {v2, v3, v8, v9}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v3, Lib/f;

    invoke-direct {v3}, Lib/f;-><init>()V

    const-string v8, "Server/Service/Connector"

    invoke-virtual {v2, v8, v3}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    .line 36
    new-instance v3, Lib/x;

    const-string v9, "executor"

    const-string v10, "sslImplementationName"

    const-string v11, "protocol"

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Lib/x;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v8, v3}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    const-string v3, "addConnector"

    const-string v9, "org.apache.catalina.connector.Connector"

    .line 37
    invoke-virtual {v2, v8, v3, v9}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v3, Lib/a;

    invoke-direct {v3}, Lib/a;-><init>()V

    invoke-virtual {v2, v8, v3}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    const-string v3, "Server/Service/Connector/SSLHostConfig"

    const-string v8, "org.apache.tomcat.util.net.SSLHostConfig"

    .line 39
    invoke-virtual {v2, v3, v8}, Lad/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v3}, Lad/d;->j(Ljava/lang/String;)V

    const-string v9, "addSslHostConfig"

    .line 41
    invoke-virtual {v2, v3, v9, v8}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v3, Lib/e;

    invoke-direct {v3}, Lib/e;-><init>()V

    const-string v8, "Server/Service/Connector/SSLHostConfig/Certificate"

    invoke-virtual {v2, v8, v3}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    .line 43
    new-instance v3, Lib/x;

    const-string v9, "type"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Lib/x;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v8, v3}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    const-string v3, "addCertificate"

    const-string v9, "org.apache.tomcat.util.net.SSLHostConfigCertificate"

    .line 44
    invoke-virtual {v2, v8, v3, v9}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Server/Service/Connector/SSLHostConfig/OpenSSLConf"

    const-string v8, "org.apache.tomcat.util.net.openssl.OpenSSLConf"

    .line 45
    invoke-virtual {v2, v3, v8}, Lad/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v3}, Lad/d;->j(Ljava/lang/String;)V

    const-string v9, "setOpenSslConf"

    .line 47
    invoke-virtual {v2, v3, v9, v8}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Server/Service/Connector/SSLHostConfig/OpenSSLConf/OpenSSLConfCmd"

    const-string v8, "org.apache.tomcat.util.net.openssl.OpenSSLConfCmd"

    .line 48
    invoke-virtual {v2, v3, v8}, Lad/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v3}, Lad/d;->j(Ljava/lang/String;)V

    const-string v9, "addCmd"

    .line 50
    invoke-virtual {v2, v3, v9, v8}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Server/Service/Connector/Listener"

    .line 51
    invoke-virtual {v2, v3, v4, v6}, Lad/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v3}, Lad/d;->j(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v3, v5, v7}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Server/Service/Connector/UpgradeProtocol"

    .line 54
    invoke-virtual {v2, v3, v4, v6}, Lad/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v3}, Lad/d;->j(Ljava/lang/String;)V

    const-string v4, "addUpgradeProtocol"

    const-string v5, "org.apache.coyote.UpgradeProtocol"

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v3, Lib/t;

    const-string v4, "Server/GlobalNamingResources/"

    invoke-direct {v3, v4}, Lib/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lad/d;->h(Lad/j;)V

    .line 58
    new-instance v3, Lib/m;

    const-string v4, "Server/Service/"

    invoke-direct {v3, v4}, Lib/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lad/d;->h(Lad/j;)V

    .line 59
    new-instance v3, Lib/r;

    const-string v4, "Server/Service/Engine/"

    invoke-direct {v3, v4}, Lib/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lad/d;->h(Lad/j;)V

    .line 60
    new-instance v3, Lib/i;

    const-string v4, "Server/Service/Engine/Host/"

    invoke-direct {v3, v4}, Lib/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lad/d;->h(Lad/j;)V

    const-string v3, "Server/Service/Engine/Host/Cluster/"

    .line 61
    invoke-direct {p0, v2, v3}, Lib/c;->b(Lad/d;Ljava/lang/String;)V

    .line 62
    new-instance v3, Lib/t;

    const-string v4, "Server/Service/Engine/Host/Context/"

    invoke-direct {v3, v4}, Lib/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lad/d;->h(Lad/j;)V

    .line 63
    new-instance v3, Lib/a0;

    iget-object v4, p0, Lib/c;->c:Ljava/lang/ClassLoader;

    invoke-direct {v3, v4}, Lib/a0;-><init>(Ljava/lang/ClassLoader;)V

    const-string v4, "Server/Service/Engine"

    invoke-virtual {v2, v4, v3}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    const-string v3, "Server/Service/Engine/Cluster/"

    .line 64
    invoke-direct {p0, v2, v3}, Lib/c;->b(Lad/d;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 66
    sget-object v5, Lib/c;->j:Ljc/b;

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    sget-object v5, Lib/c;->j:Ljc/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Digester for server.xml created "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public g()Lad/d;
    .locals 4

    .line 1
    new-instance v0, Lad/d;

    invoke-direct {v0}, Lad/d;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lad/d;->l0(Z)V

    const-string v1, "Server"

    const-string v2, "org.apache.catalina.core.StandardServer"

    const-string v3, "className"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lad/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lad/d;->j(Ljava/lang/String;)V

    const-string v2, "setServer"

    const-string v3, "org.apache.catalina.Server"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/c;->c:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public j()Lra/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/c;->d:Lra/b0;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib/c;->e:Z

    return v0
.end method

.method public l()V
    .locals 5

    const-string v0, "java.io.tmpdir"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    sget-object v1, Lib/c;->j:Ljc/b;

    sget-object v2, Lib/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "embedded.notmp"

    invoke-virtual {v2, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lib/c;->g:Z

    const-string v1, "catalina.useNaming"

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lib/c;->j:Ljc/b;

    const-string v2, "Catalina naming disabled"

    invoke-interface {v0, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    const-string v0, "false"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "true"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "org.apache.naming"

    const-string v1, "java.naming.factory.url.pkgs"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    sget-object v1, Lib/c;->j:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lib/c;->j:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting naming prefix="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "java.naming.factory.initial"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "org.apache.naming.java.javaURLContextFactory"

    .line 11
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lib/c;->j:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INITIAL_CONTEXT_FACTORY already set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    new-instance v0, Lkd/b;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Lkd/b;-><init>(Ljava/io/PrintStream;)V

    invoke-static {v0}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    .line 2
    new-instance v0, Lkd/b;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Lkd/b;-><init>(Ljava/io/PrintStream;)V

    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib/c;->a:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib/c;->g:Z

    return v0
.end method

.method public q()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, ": "

    const-string v3, "Catalina.start using "

    const-string v4, "server-embed.xml"

    const-string v5, "catalina.configFail"

    .line 1
    iget-boolean v0, v1, Lib/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    .line 2
    iput-boolean v6, v1, Lib/c;->h:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lib/c;->l()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lib/c;->m()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lib/c;->f()Lad/d;

    move-result-object v9

    const/4 v11, 0x0

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lib/c;->e()Ljava/io/File;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {v12}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v0

    move-object v10, v13

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    .line 10
    :goto_1
    :try_start_3
    sget-object v14, Lib/c;->j:Ljc/b;

    invoke-interface {v14}, Ljc/b;->e()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 11
    sget-object v14, Lib/c;->j:Ljc/b;

    sget-object v15, Lib/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v12, v10, v11

    invoke-virtual {v15, v5, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v10, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    move-object v10, v13

    const/16 v16, 0x0

    :goto_2
    if-nez v10, :cond_2

    .line 12
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lib/c;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    .line 14
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lib/c;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    .line 17
    :try_start_5
    sget-object v13, Lib/c;->j:Ljc/b;

    invoke-interface {v13}, Ljc/b;->e()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 18
    sget-object v13, Lib/c;->j:Ljc/b;

    sget-object v14, Lib/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v15, v6, [Ljava/lang/Object;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lib/c;->h()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v11

    .line 20
    invoke-virtual {v14, v5, v15}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_3
    if-nez v10, :cond_3

    .line 21
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    .line 23
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    .line 25
    invoke-virtual {v13, v4}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catch_4
    move-exception v0

    .line 26
    :try_start_7
    sget-object v13, Lib/c;->j:Ljc/b;

    invoke-interface {v13}, Ljc/b;->e()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 27
    sget-object v13, Lib/c;->j:Ljc/b;

    sget-object v14, Lib/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v4, v15, v11

    invoke-virtual {v14, v5, v15}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    move-object/from16 v0, v16

    :goto_4
    if-eqz v10, :cond_a

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 28
    :cond_4
    :try_start_8
    invoke-virtual {v0, v10}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    .line 29
    invoke-virtual {v9, v1}, Lad/d;->U(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v9, v0}, Lad/d;->O(Lorg/xml/sax/InputSource;)Ljava/lang/Object;
    :try_end_8
    .catch Lorg/xml/sax/SAXParseException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v10, :cond_5

    .line 31
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 32
    :catch_5
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lib/c;->j()Lra/b0;

    move-result-object v0

    invoke-interface {v0, v1}, Lra/b0;->w5(Lib/c;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lib/c;->j()Lra/b0;

    move-result-object v0

    invoke-static {}, Lib/b;->g()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lra/b0;->g4(Ljava/io/File;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lib/c;->j()Lra/b0;

    move-result-object v0

    invoke-static {}, Lib/b;->e()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lra/b0;->e6(Ljava/io/File;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lib/c;->n()V

    .line 36
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lib/c;->j()Lra/b0;

    move-result-object v0

    invoke-interface {v0}, Lra/s;->init()V
    :try_end_a
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    const-string v2, "org.apache.catalina.startup.EXIT_ON_INIT_FAILURE"

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 38
    sget-object v2, Lib/c;->j:Ljc/b;

    const-string v3, "Catalina.start"

    invoke-interface {v2, v3, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 40
    sget-object v0, Lib/c;->j:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    sget-object v0, Lib/c;->j:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initialization processed in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v7

    const-wide/32 v5, 0xf4240

    div-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 42
    :cond_7
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v0

    .line 43
    :try_start_b
    sget-object v4, Lib/c;->j:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lib/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v10, :cond_8

    .line 44
    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    :cond_8
    return-void

    :catch_9
    move-exception v0

    .line 45
    :try_start_d
    sget-object v4, Lib/c;->j:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lib/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {v4, v0}, Ljc/b;->n(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v10, :cond_9

    .line 48
    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    :cond_9
    return-void

    :cond_a
    :goto_6
    if-nez v12, :cond_b

    .line 49
    :try_start_f
    sget-object v0, Lib/c;->j:Ljc/b;

    sget-object v2, Lib/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lib/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] or [server-embed.xml]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    .line 51
    invoke-virtual {v2, v5, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_7

    .line 52
    :cond_b
    sget-object v0, Lib/c;->j:Ljc/b;

    sget-object v2, Lib/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v6, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    .line 54
    invoke-virtual {v2, v5, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_c

    .line 56
    sget-object v0, Lib/c;->j:Ljc/b;

    const-string v2, "Permissions incorrect, read permission is not allowed on the file."

    invoke-interface {v0, v2}, Ljc/b;->n(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_c
    :goto_7
    if-eqz v10, :cond_d

    .line 57
    :try_start_10
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    :catch_b
    :cond_d
    return-void

    :catchall_2
    move-exception v0

    move-object v10, v13

    :goto_8
    if-eqz v10, :cond_e

    :try_start_11
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 58
    :catch_c
    :cond_e
    throw v0
.end method

.method public r([Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lib/c;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lib/c;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib/c;->a:Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/c;->b:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/c;->c:Ljava/lang/ClassLoader;

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-static {}, Leb/c;->a()Leb/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leb/c;->c()V

    .line 3
    invoke-virtual {v0}, Leb/c;->b()V

    return-void
.end method

.method public w(Lra/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/c;->d:Lra/b0;

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib/c;->g:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib/c;->e:Z

    return-void
.end method

.method public z()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lib/c;->j()Lra/b0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lib/c;->q()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lib/c;->j()Lra/b0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lib/c;->j:Ljc/b;

    const-string v1, "Cannot start server. Server instance is not configured."

    invoke-interface {v0, v1}, Ljc/b;->k(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lib/c;->j()Lra/b0;

    move-result-object v2

    invoke-interface {v2}, Lra/s;->start()V
    :try_end_0
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 8
    sget-object v4, Lib/c;->j:Ljc/b;

    invoke-interface {v4}, Ljc/b;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    sget-object v4, Lib/c;->j:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Server startup in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lib/c;->e:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lib/c;->f:Ljava/lang/Thread;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lib/c$a;

    invoke-direct {v0, p0}, Lib/c$a;-><init>(Lib/c;)V

    iput-object v0, p0, Lib/c;->f:Ljava/lang/Thread;

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lib/c;->f:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 14
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lic/f;

    if-eqz v1, :cond_4

    .line 16
    check-cast v0, Lic/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/f;->j(Z)V

    .line 17
    :cond_4
    iget-boolean v0, p0, Lib/c;->a:Z

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lib/c;->d()V

    .line 19
    invoke-virtual {p0}, Lib/c;->A()V

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lib/c;->j:Ljc/b;

    sget-object v2, Lib/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "catalina.serverStartFail"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->m(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lib/c;->j()Lra/b0;

    move-result-object v0

    invoke-interface {v0}, Lra/s;->destroy()V
    :try_end_1
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 22
    sget-object v1, Lib/c;->j:Ljc/b;

    const-string v2, "destroy() failed for failed Server "

    invoke-interface {v1, v2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
