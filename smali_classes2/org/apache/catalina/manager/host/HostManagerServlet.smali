.class public Lorg/apache/catalina/manager/host/HostManagerServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "SourceFile"

# interfaces
.implements Lra/h;


# static fields
.field public static final q:Lorg/apache/tomcat/util/res/StringManager;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public debug:I

.field public transient m:Lra/j;

.field public transient n:Lra/q;

.field public transient o:Lra/m;

.field public transient p:Lra/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.catalina.manager.host"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/manager/host/HostManagerServlet;->q:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->m:Lra/j;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->debug:I

    .line 4
    iput-object v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->n:Lra/q;

    .line 5
    iput-object v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    .line 6
    iput-object v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->p:Lra/r0;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->E()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "org.apache.catalina.manager.host"

    .line 2
    invoke-static {v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->e(Ljava/lang/String;Ljava/util/Enumeration;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v7

    .line 3
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "name"

    .line 5
    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "text/plain; charset=utf-8"

    .line 6
    invoke-interface {p2, v1}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    const-string v1, "X-Content-Type-Options"

    const-string v2, "nosniff"

    .line 7
    invoke-interface {p2, v1, v2}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object p2

    if-nez v0, :cond_1

    .line 9
    sget-object p1, Lorg/apache/catalina/manager/host/HostManagerServlet;->q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "hostManagerServlet.noCommand"

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "/add"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-virtual/range {v2 .. v7}, Lorg/apache/catalina/manager/host/HostManagerServlet;->j(Ljavax/servlet/http/HttpServletRequest;Ljava/io/PrintWriter;Ljava/lang/String;ZLorg/apache/tomcat/util/res/StringManager;)V

    goto :goto_0

    :cond_2
    const-string p1, "/remove"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0, p2, v5, v7}, Lorg/apache/catalina/manager/host/HostManagerServlet;->o(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    goto :goto_0

    :cond_3
    const-string p1, "/list"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0, p2, v7}, Lorg/apache/catalina/manager/host/HostManagerServlet;->m(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V

    goto :goto_0

    :cond_4
    const-string p1, "/start"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0, p2, v5, v7}, Lorg/apache/catalina/manager/host/HostManagerServlet;->p(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    goto :goto_0

    :cond_5
    const-string p1, "/stop"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0, p2, v5, v7}, Lorg/apache/catalina/manager/host/HostManagerServlet;->q(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    goto :goto_0

    :cond_6
    const-string p1, "/persist"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p0, p2, v7}, Lorg/apache/catalina/manager/host/HostManagerServlet;->n(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V

    goto :goto_0

    .line 22
    :cond_7
    sget-object p1, Lorg/apache/catalina/manager/host/HostManagerServlet;->q:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "hostManagerServlet.unknownCommand"

    invoke-virtual {p1, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 24
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public getWrapper()Lra/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->p:Lra/r0;

    return-object v0
.end method

.method public declared-synchronized i(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLorg/apache/tomcat/util/res/StringManager;)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    move-object v3, p3

    move-object/from16 v4, p11

    monitor-enter p0

    .line 1
    :try_start_0
    iget v5, v1, Lorg/apache/catalina/manager/host/HostManagerServlet;->debug:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v5, v7, :cond_0

    .line 2
    sget-object v5, Lorg/apache/catalina/manager/host/HostManagerServlet;->q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v8, "hostManagerServlet.add"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v6

    invoke-virtual {v5, v8, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v5, v1, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v5, p2}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v3, "hostManagerServlet.alreadyHost"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 5
    invoke-virtual {v4, v3, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p4, :cond_4

    .line 7
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v5, p4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v5, v0

    .line 8
    :goto_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Ljava/io/File;->isAbsolute()Z

    move-result v9

    if-nez v9, :cond_5

    .line 10
    new-instance v9, Ljava/io/File;

    iget-object v10, v1, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v10}, Lra/f;->o()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v8, v9

    .line 11
    :cond_5
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12
    :catch_0
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v3, "hostManagerServlet.appBaseCreateFail"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    aput-object v0, v5, v7

    .line 14
    invoke-virtual {v4, v3, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_6
    :try_start_4
    invoke-virtual {p0, p2}, Lorg/apache/catalina/manager/host/HostManagerServlet;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz p5, :cond_9

    if-nez v8, :cond_7

    const-string v3, "hostManagerServlet.configBaseCreateFail"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 17
    invoke-virtual {v4, v3, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_7
    :try_start_5
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v9

    const-string v10, "/manager.xml"

    invoke-interface {v9, v10}, Ljavax/servlet/ServletContext;->l0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 20
    :try_start_6
    new-instance v10, Ljava/io/File;

    const-string v11, "manager.xml"

    invoke-direct {v10, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v8

    new-array v10, v6, [Ljava/nio/file/CopyOption;

    .line 21
    invoke-static {v9, v8, v10}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_9

    .line 22
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 23
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    if-eqz v9, :cond_8

    .line 24
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_1
    :try_start_b
    const-string v0, "hostManagerServlet.managerXml"

    .line 25
    invoke-virtual {v4, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_9
    :goto_3
    :try_start_c
    new-instance v8, Lva/b0;

    invoke-direct {v8}, Lva/b0;-><init>()V

    .line 28
    invoke-virtual {v8, v5}, Lva/b0;->J3(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8, p2}, Lva/b0;->setName(Ljava/lang/String;)V

    .line 30
    new-instance v5, Lib/q;

    invoke-direct {v5}, Lib/q;-><init>()V

    invoke-virtual {v8, v5}, Lkb/k;->addLifecycleListener(Lra/t;)V

    if-eqz v3, :cond_a

    const-string v5, ""

    .line 31
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 32
    new-instance v5, Ljava/util/StringTokenizer;

    const-string v9, ", "

    invoke-direct {v5, p3, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_4
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 34
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lva/b0;->z2(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move/from16 v3, p6

    .line 35
    invoke-virtual {v8, v3}, Lva/b0;->y7(Z)V

    move/from16 v3, p7

    .line 36
    invoke-virtual {v8, v3}, Lva/b0;->b2(Z)V

    move/from16 v3, p8

    .line 37
    invoke-virtual {v8, v3}, Lva/b0;->Q8(Z)V

    move/from16 v3, p9

    .line 38
    invoke-virtual {v8, v3}, Lva/b0;->T8(Z)V

    move/from16 v3, p10

    .line 39
    invoke-virtual {v8, v3}, Lva/b0;->P8(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 40
    :try_start_d
    iget-object v3, v1, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v3, v8}, Lra/f;->B1(Lra/f;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 41
    :try_start_e
    iget-object v3, v1, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v3, p2}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v3

    check-cast v3, Lva/b0;

    if-eqz v3, :cond_b

    const-string v3, "hostManagerServlet.add"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 42
    invoke-virtual {v4, v3, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v3, "hostManagerServlet.addFailed"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 43
    invoke-virtual {v4, v3, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 44
    :goto_5
    monitor-exit p0

    return-void

    :catch_2
    move-exception v0

    :try_start_f
    const-string v3, "hostManagerServlet.exception"

    new-array v5, v7, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 46
    invoke-virtual {v4, v3, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 47
    monitor-exit p0

    return-void

    :cond_c
    :goto_6
    :try_start_10
    const-string v3, "hostManagerServlet.invalidHostName"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 48
    invoke-virtual {v4, v3, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 49
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->p:Lra/r0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->m:Lra/j;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "debug"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->debug:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljavax/servlet/UnavailableException;

    sget-object v1, Lorg/apache/catalina/manager/host/HostManagerServlet;->q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "hostManagerServlet.noWrapper"

    .line 6
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljavax/servlet/http/HttpServletRequest;Ljava/io/PrintWriter;Ljava/lang/String;ZLorg/apache/tomcat/util/res/StringManager;)V
    .locals 14

    move-object v12, p0

    move-object v0, p1

    move/from16 v1, p4

    const-string v2, "aliases"

    .line 1
    invoke-interface {p1, v2}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "appBase"

    .line 2
    invoke-interface {p1, v2}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "manager"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0, p1, v2, v5, v1}, Lorg/apache/catalina/manager/host/HostManagerServlet;->k(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;ZZ)Z

    move-result v6

    const-string v2, "autoDeploy"

    const/4 v7, 0x1

    .line 4
    invoke-virtual {p0, p1, v2, v7, v1}, Lorg/apache/catalina/manager/host/HostManagerServlet;->k(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;ZZ)Z

    move-result v8

    const-string v2, "deployOnStartup"

    .line 5
    invoke-virtual {p0, p1, v2, v7, v1}, Lorg/apache/catalina/manager/host/HostManagerServlet;->k(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;ZZ)Z

    move-result v9

    const-string v2, "deployXML"

    .line 6
    invoke-virtual {p0, p1, v2, v7, v1}, Lorg/apache/catalina/manager/host/HostManagerServlet;->k(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;ZZ)Z

    move-result v10

    const-string v2, "unpackWARs"

    .line 7
    invoke-virtual {p0, p1, v2, v7, v1}, Lorg/apache/catalina/manager/host/HostManagerServlet;->k(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;ZZ)Z

    move-result v11

    const-string v2, "copyXML"

    .line 8
    invoke-virtual {p0, p1, v2, v5, v1}, Lorg/apache/catalina/manager/host/HostManagerServlet;->k(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;ZZ)Z

    move-result v13

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v5, v6

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v13

    move-object/from16 v11, p5

    .line 9
    invoke-virtual/range {v0 .. v11}, Lorg/apache/catalina/manager/host/HostManagerServlet;->i(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLorg/apache/tomcat/util/res/StringManager;)V

    return-void
.end method

.method public k(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_0

    const-string p4, "on"

    .line 2
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p3, 0x1

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "false"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    const-string p4, "true"

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    :goto_1
    const/4 p3, 0x0

    :cond_3
    :goto_2
    return p3
.end method

.method public l(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->m:Lra/j;

    invoke-interface {v1}, Lra/f;->o()Ljava/io/File;

    move-result-object v1

    const-string v2, "conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v3}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->n:Lra/q;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method

.method public m(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->debug:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Lorg/apache/catalina/manager/host/HostManagerServlet;->q:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v4}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "hostManagerServlet.list"

    invoke-virtual {v0, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    .line 4
    invoke-interface {v3}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "hostManagerServlet.listed"

    .line 5
    invoke-virtual {p2, v3, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v0}, Lra/f;->l0()[Lra/f;

    move-result-object v0

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 8
    aget-object v4, v0, v3

    check-cast v4, Lra/q;

    .line 9
    invoke-interface {v4}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v4}, Lra/q;->n2()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    .line 11
    invoke-static {v4}, Lsc/i;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "hostManagerServlet.listitem"

    .line 12
    invoke-virtual {p2, v4, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->debug:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/apache/catalina/manager/host/HostManagerServlet;->q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "hostManagerServlet.persist"

    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getPlatformMBeanServer()Ljavax/management/MBeanServer;

    move-result-object v0

    .line 4
    new-instance v2, Ljavax/management/ObjectName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v4}, Lra/f;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":type=StoreConfig"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    const-string v3, "storeConfig"

    const/4 v4, 0x0

    .line 5
    invoke-interface {v0, v2, v3, v4, v4}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "hostManagerServlet.persisted"

    .line 6
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v2

    sget-object v3, Lorg/apache/catalina/manager/host/HostManagerServlet;->q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "hostManagerServlet.persistFailed"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    instance-of v2, v0, Ljavax/management/InstanceNotFoundException;

    if-eqz v2, :cond_1

    const-string p2, "Please enable StoreConfig to use this feature."

    .line 10
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "hostManagerServlet.exception"

    invoke-virtual {p2, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized o(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->debug:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Lorg/apache/catalina/manager/host/HostManagerServlet;->q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "hostManagerServlet.remove"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-virtual {v0, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v0, p2}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "hostManagerServlet.noHost"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 5
    invoke-virtual {p3, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v0, p2}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->n:Lra/q;

    if-ne v0, v3, :cond_3

    const-string v0, "hostManagerServlet.cannotRemoveOwnHost"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 8
    invoke-virtual {p3, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_2
    iget-object v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v0, p2}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v3, v0}, Lra/f;->O1(Lra/f;)V

    .line 12
    instance-of v3, v0, Lva/t;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lra/s;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_4
    :try_start_3
    iget-object v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v0, p2}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    check-cast v0, Lva/b0;

    if-nez v0, :cond_5

    const-string v0, "hostManagerServlet.remove"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 14
    invoke-virtual {p3, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "hostManagerServlet.removeFailed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 15
    invoke-virtual {p3, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception p2

    :try_start_4
    const-string v0, "hostManagerServlet.exception"

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    .line 18
    invoke-virtual {p3, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :cond_6
    :goto_1
    :try_start_5
    const-string v0, "hostManagerServlet.invalidHostName"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 20
    invoke-virtual {p3, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->debug:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Lorg/apache/catalina/manager/host/HostManagerServlet;->q:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const-string v4, "hostManagerServlet.start"

    invoke-virtual {v0, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v0, p2}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "hostManagerServlet.noHost"

    .line 5
    invoke-virtual {p3, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v3, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->n:Lra/q;

    if-ne v0, v3, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "hostManagerServlet.cannotStartOwnHost"

    .line 7
    invoke-virtual {p3, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-interface {v0}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "hostManagerServlet.alreadyStarted"

    .line 9
    invoke-virtual {p3, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    :try_start_0
    invoke-interface {v0}, Lra/s;->start()V

    const-string v0, "hostManagerServlet.started"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 11
    invoke-virtual {p3, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v3

    sget-object v4, Lorg/apache/catalina/manager/host/HostManagerServlet;->q:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    const-string v6, "hostManagerServlet.startFailed"

    .line 13
    invoke-virtual {v4, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 14
    invoke-virtual {p3, v6, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "hostManagerServlet.exception"

    .line 16
    invoke-virtual {p3, v0, p2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "hostManagerServlet.invalidHostName"

    .line 17
    invoke-virtual {p3, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->debug:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Lorg/apache/catalina/manager/host/HostManagerServlet;->q:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const-string v4, "hostManagerServlet.stop"

    invoke-virtual {v0, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v0, p2}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "hostManagerServlet.noHost"

    .line 5
    invoke-virtual {p3, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v3, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->n:Lra/q;

    if-ne v0, v3, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "hostManagerServlet.cannotStopOwnHost"

    .line 7
    invoke-virtual {p3, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-interface {v0}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "hostManagerServlet.alreadyStopped"

    .line 9
    invoke-virtual {p3, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    :try_start_0
    invoke-interface {v0}, Lra/s;->stop()V

    const-string v0, "hostManagerServlet.stopped"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 11
    invoke-virtual {p3, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v3

    sget-object v4, Lorg/apache/catalina/manager/host/HostManagerServlet;->q:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    const-string v6, "hostManagerServlet.stopFailed"

    invoke-virtual {v4, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 13
    invoke-virtual {p3, v6, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "hostManagerServlet.exception"

    .line 15
    invoke-virtual {p3, v0, p2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "hostManagerServlet.invalidHostName"

    .line 16
    invoke-virtual {p3, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public setWrapper(Lra/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->p:Lra/r0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->m:Lra/j;

    .line 3
    iput-object p1, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->n:Lra/q;

    .line 4
    iput-object p1, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object p1

    check-cast p1, Lra/j;

    iput-object p1, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->m:Lra/j;

    .line 6
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object p1

    check-cast p1, Lra/q;

    iput-object p1, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->n:Lra/q;

    .line 7
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object p1

    check-cast p1, Lra/m;

    iput-object p1, p0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    :goto_0
    return-void
.end method
