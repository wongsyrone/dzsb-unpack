.class public Lorg/apache/catalina/manager/ManagerServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "SourceFile"

# interfaces
.implements Lra/h;


# static fields
.field public static final r:Lorg/apache/tomcat/util/res/StringManager;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public configBase:Ljava/io/File;

.field public debug:I

.field public transient m:Lra/j;

.field public transient n:Lra/q;

.field public transient o:Ljavax/management/MBeanServer;

.field public oname:Ljavax/management/ObjectName;

.field public transient p:Ljavax/naming/Context;

.field public transient q:Lra/r0;

.field public versioned:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.catalina.manager"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/manager/ManagerServlet;->r:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->configBase:Ljava/io/File;

    .line 3
    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->m:Lra/j;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    .line 5
    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->versioned:Ljava/io/File;

    .line 6
    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    .line 7
    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->o:Ljavax/management/MBeanServer;

    .line 8
    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->oname:Ljavax/management/ObjectName;

    .line 9
    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->p:Ljavax/naming/Context;

    .line 10
    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->q:Lra/r0;

    return-void
.end method

.method private E(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 2

    const-string v0, "managerServlet.sslConnectorCerts"

    .line 1
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/catalina/manager/ManagerServlet;->q()Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private G(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 2

    const-string v0, "managerServlet.sslConnectorTrustedCerts"

    .line 1
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/catalina/manager/ManagerServlet;->s()Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static O(Lkb/c;Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lkb/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkb/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkb/c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const-string v1, "managerServlet.invalidPath"

    .line 3
    invoke-virtual {p2, v1, p0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v0
.end method

.method private Q(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v0, p3}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p3

    check-cast p3, Lra/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Lra/j;->x5()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p3}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p4, p3, v0

    const-string p4, "managerServlet.deployed"

    .line 4
    invoke-virtual {p2, p4, p3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result p3

    if-nez p3, :cond_1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p4, p3, v0

    const-string p4, "managerServlet.deployedButNotStarted"

    .line 6
    invoke-virtual {p2, p4, p3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p4, p3, v0

    const-string p4, "managerServlet.deployFailed"

    .line 7
    invoke-virtual {p2, p4, p3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 2
    invoke-static {p0, p1, v1}, Lorg/apache/catalina/manager/ManagerServlet;->copyInternal(Ljava/io/File;Ljava/io/File;[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static copyInternal(Ljava/io/File;Ljava/io/File;[B)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_4

    if-eqz v1, :cond_4

    .line 6
    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v3

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/io/File;

    aget-object v6, v0, v3

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v4, v5, p2}, Lorg/apache/catalina/manager/ManagerServlet;->copyInternal(Ljava/io/File;Ljava/io/File;[B)Z

    move-result v1

    goto :goto_5

    .line 10
    :cond_2
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 12
    :goto_2
    :try_start_2
    invoke-virtual {v6, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    .line 13
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 14
    :cond_3
    :try_start_5
    invoke-virtual {v4, p2, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 15
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v5

    .line 16
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    :try_start_8
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    .line 17
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v4

    .line 18
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v5

    :try_start_b
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method private t()[Lua/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    check-cast v0, Lra/m;

    .line 2
    invoke-interface {v0}, Lra/m;->getService()Lra/c0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lra/c0;->A0()[Lua/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resources:  Listing resources of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "resources:  Listing resources of all types"

    .line 3
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->p:Ljavax/naming/Context;

    if-nez v0, :cond_2

    const-string p2, "managerServlet.noGlobal"

    .line 5
    invoke-virtual {p3, p2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string v3, "managerServlet.resourcesType"

    .line 6
    invoke-virtual {p3, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "managerServlet.resourcesAll"

    .line 7
    invoke-virtual {p3, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 8
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 9
    invoke-static {v2}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ManagerServlet.resources["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "managerServlet.exception"

    .line 12
    invoke-virtual {p3, v0, p2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    move-object v5, v2

    .line 13
    iget-object v3, p0, Lorg/apache/catalina/manager/ManagerServlet;->p:Ljavax/naming/Context;

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/apache/catalina/manager/ManagerServlet;->x(Ljava/io/PrintWriter;Ljava/lang/String;Ljavax/naming/Context;Ljava/lang/String;Ljava/lang/Class;Lorg/apache/tomcat/util/res/StringManager;)V

    return-void
.end method

.method public declared-synchronized B(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Ljavax/management/ObjectName;

    const-string v3, "Catalina:type=StoreConfig"

    invoke-direct {v2, v3}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v3, p0, Lorg/apache/catalina/manager/ManagerServlet;->o:Ljavax/management/MBeanServer;

    invoke-interface {v3, v2}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p2, "managerServlet.storeConfig.noMBean"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 3
    invoke-virtual {p3, p2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 5
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "/"

    .line 6
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    move-object v3, p2

    .line 7
    :goto_0
    iget-object v4, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v4, v3}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v3

    check-cast v3, Lra/j;

    if-nez v3, :cond_3

    const-string v2, "managerServlet.noContext"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 8
    invoke-virtual {p3, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_3
    iget-object v4, p0, Lorg/apache/catalina/manager/ManagerServlet;->o:Ljavax/management/MBeanServer;

    const-string v5, "store"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const-string v3, "java.lang.String"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v5, v6, v3}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "managerServlet.savedContext"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    .line 11
    invoke-virtual {p3, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 12
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "managerServlet.save["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "managerServlet.exception"

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 14
    invoke-virtual {p3, p2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    :try_start_5
    iget-object p2, p0, Lorg/apache/catalina/manager/ManagerServlet;->o:Ljavax/management/MBeanServer;

    const-string v3, "storeConfig"

    const/4 v4, 0x0

    invoke-interface {p2, v2, v3, v4, v4}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "managerServlet.saved"

    .line 16
    invoke-virtual {p3, p2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_6
    const-string v2, "managerServlet.storeConfig"

    .line 17
    invoke-virtual {p0, v2, p2}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "managerServlet.exception"

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    .line 19
    invoke-virtual {p3, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    .line 21
    :try_start_7
    sget-object v2, Lorg/apache/catalina/manager/ManagerServlet;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "managerServlet.exception"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "managerServlet.exception"

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljavax/management/MalformedObjectNameException;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p3, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public C(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "serverinfo"

    .line 2
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OK - Server info"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nTomcat Version: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lkb/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nOS Name: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "os.name"

    .line 8
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nOS Version: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "os.version"

    .line 10
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nOS Architecture: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "os.arch"

    .line 12
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nJVM Version: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.runtime.version"

    .line 14
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nJVM Vendor: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.vm.vendor"

    .line 16
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v2

    const-string v3, "ManagerServlet.serverinfo"

    invoke-interface {v2, v3, v0}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "managerServlet.exception"

    .line 21
    invoke-virtual {p2, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public D(Ljava/io/PrintWriter;Lkb/c;ILorg/apache/tomcat/util/res/StringManager;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, ""

    .line 1
    iget v6, v1, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    const/4 v7, 0x1

    if-lt v6, v7, :cond_0

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sessions: Session information for web application \'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    if-ltz v3, :cond_0

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sessions: Session expiration for "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " minutes \'"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v0, v2, v4}, Lorg/apache/catalina/manager/ManagerServlet;->O(Lkb/c;Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lkb/c;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 6
    :try_start_0
    iget-object v9, v1, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-virtual/range {p2 .. p2}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    check-cast v0, Lra/j;

    if-nez v0, :cond_2

    const-string v0, "managerServlet.noContext"

    new-array v3, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {v6}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 8
    invoke-virtual {v4, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Lra/j;->getManager()Lra/w;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v0, "managerServlet.noManager"

    new-array v3, v7, [Ljava/lang/Object;

    .line 10
    invoke-static {v6}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 11
    invoke-virtual {v4, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-interface {v0}, Lra/j;->getSessionTimeout()I

    move-result v0

    if-lez v0, :cond_6

    .line 13
    div-int/lit8 v10, v0, 0x3c

    mul-int/lit8 v11, v10, 0x3c

    if-ge v11, v0, :cond_4

    add-int/lit8 v10, v10, 0x1

    :cond_4
    if-nez v10, :cond_5

    const/4 v10, 0x1

    .line 14
    :cond_5
    div-int v11, v0, v10

    mul-int v12, v10, v11

    if-ge v12, v0, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    const/16 v11, 0x3c

    const/4 v10, 0x1

    :cond_7
    :goto_0
    const-string v12, "managerServlet.sessions"

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v6, v13, v8

    .line 15
    invoke-virtual {v4, v12, v13}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v12, "managerServlet.sessiondefaultmax"

    new-array v13, v7, [Ljava/lang/Object;

    .line 16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v8

    invoke-virtual {v4, v12, v13}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    invoke-interface {v9}, Lra/w;->i3()[Lra/d0;

    move-result-object v0

    add-int/lit8 v9, v11, 0x1

    .line 18
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 19
    :goto_1
    array-length v15, v0

    if-ge v12, v15, :cond_b

    .line 20
    aget-object v15, v0, v12

    invoke-interface {v15}, Lra/d0;->getIdleTimeInternal()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    div-long v7, v15, v17

    long-to-int v8, v7

    if-ltz v3, :cond_8

    mul-int/lit8 v7, v3, 0x3c

    if-lt v8, v7, :cond_8

    .line 21
    aget-object v7, v0, v12

    invoke-interface {v7}, Lra/d0;->expire()V

    add-int/lit8 v13, v13, 0x1

    .line 22
    :cond_8
    div-int/lit8 v8, v8, 0x3c

    div-int/2addr v8, v10

    if-gez v8, :cond_9

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    if-lt v8, v11, :cond_a

    .line 23
    aget v7, v9, v11

    const/4 v15, 0x1

    add-int/2addr v7, v15

    aput v7, v9, v11

    goto :goto_2

    :cond_a
    const/4 v15, 0x1

    .line 24
    aget v7, v9, v8

    add-int/2addr v7, v15

    aput v7, v9, v8

    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    .line 25
    aget v0, v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "managerServlet.sessiontimeout"

    const/4 v8, 0x2

    if-lez v0, :cond_c

    :try_start_1
    new-array v0, v8, [Ljava/lang/Object;

    .line 26
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "<"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v0, v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v9, v15

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v0, v12

    invoke-virtual {v4, v7, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    const/4 v0, 0x1

    :goto_3
    if-ge v0, v11, :cond_e

    .line 27
    aget v8, v9, v0

    if-lez v8, :cond_d

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Object;

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v15, v0, v10

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " - <"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v0, 0x1

    mul-int v15, v15, v10

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v12, v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v9, v0

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x1

    aput-object v8, v12, v15

    invoke-virtual {v4, v7, v12}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_e
    aget v0, v9, v11

    if-lez v0, :cond_f

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ">="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v10, v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v8, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v9, v11

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-virtual {v4, v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_f
    if-lez v14, :cond_10

    const-string v0, "managerServlet.sessiontimeout.unlimited"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-virtual {v4, v0, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_10
    if-ltz v3, :cond_11

    const-string v0, "managerServlet.sessiontimeout.expired"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v7, v5

    invoke-virtual {v4, v0, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ManagerServlet.sessions["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const-string v0, "managerServlet.exception"

    .line 36
    invoke-virtual {v4, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public F(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 3

    const-string v0, "managerServlet.sslConnectorCiphers"

    .line 1
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/catalina/manager/ManagerServlet;->r()Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "  "

    .line 6
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/manager/ManagerServlet;->t()[Lua/a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_4

    aget-object v6, v0, v3

    .line 3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "SSLEnabled"

    invoke-virtual {v6, v8}, Lua/a;->I8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 4
    invoke-virtual {v6}, Lua/a;->K8()Lcc/m;

    move-result-object v6

    .line 5
    instance-of v7, v6, Lec/b;

    if-eqz v7, :cond_3

    .line 6
    check-cast v6, Lec/b;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v6}, Lec/b;->j()[Lorg/apache/tomcat/util/net/SSLHostConfig;

    move-result-object v7

    .line 9
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 10
    invoke-virtual {v10}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 11
    invoke-virtual {v6, p2}, Lec/b;->S1(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    invoke-virtual {v6}, Lec/b;->T1()V

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_7

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "managerServlet.sslReload"

    .line 14
    invoke-virtual {p3, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string p2, "managerServlet.sslReloadAll"

    .line 15
    invoke-virtual {p3, p2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string p2, "managerServlet.sslReloadFail"

    .line 16
    invoke-virtual {p3, p2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public I(Ljava/io/PrintWriter;Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 7

    const-string v0, "managerServlet.startFailed"

    .line 1
    iget v1, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: Starting web application \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2, p1, p3}, Lorg/apache/catalina/manager/ManagerServlet;->O(Lkb/c;Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lkb/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-virtual {p2}, Lkb/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p2

    check-cast p2, Lra/j;

    if-nez p2, :cond_2

    const-string p2, "managerServlet.noContext"

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 7
    invoke-virtual {p3, p2, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-interface {p2}, Lra/s;->start()V

    .line 9
    invoke-interface {p2}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "managerServlet.started"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 10
    invoke-virtual {p3, p2, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array p2, v2, [Ljava/lang/Object;

    aput-object v1, p2, v3

    .line 11
    invoke-virtual {p3, v0, p2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 12
    invoke-static {p2}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v4

    sget-object v5, Lorg/apache/catalina/manager/ManagerServlet;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {v5, v0, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p2}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 14
    invoke-virtual {p3, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "managerServlet.exception"

    .line 16
    invoke-virtual {p3, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public J(Ljava/io/PrintWriter;Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop: Stopping web application \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2, p1, p3}, Lorg/apache/catalina/manager/ManagerServlet;->O(Lkb/c;Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lkb/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-virtual {p2}, Lkb/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p2

    check-cast p2, Lra/j;

    if-nez p2, :cond_2

    const-string p2, "managerServlet.noContext"

    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 7
    invoke-virtual {p3, p2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-interface {p2}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/catalina/manager/ManagerServlet;->m:Lra/j;

    invoke-interface {v4}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p2, "managerServlet.noSelf"

    .line 9
    invoke-virtual {p3, p2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-interface {p2}, Lra/s;->stop()V

    const-string p2, "managerServlet.stopped"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 11
    invoke-virtual {p3, p2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 12
    invoke-static {p2}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ManagerServlet.stop["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "managerServlet.exception"

    .line 15
    invoke-virtual {p3, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;Ljava/util/Enumeration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Lorg/apache/tomcat/util/res/StringManager;",
            "Ljava/util/Enumeration<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    const-string v0, "managerServlet.threaddump"

    .line 1
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lpc/a;->f(Ljava/util/Enumeration;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public L(Ljava/io/PrintWriter;Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "undeploy: Undeploying web application at \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2, p1, p3}, Lorg/apache/catalina/manager/ManagerServlet;->O(Lkb/c;Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lkb/c;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v4, v0}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v4

    check-cast v4, Lra/j;

    if-nez v4, :cond_2

    const-string v0, "managerServlet.noContext"

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    invoke-virtual {p3, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->u(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v0, "managerServlet.notDeployed"

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 12
    invoke-virtual {p3, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "managerServlet.inService"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v3

    .line 14
    invoke-virtual {p3, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-interface {v4}, Lra/s;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 17
    :try_start_2
    invoke-static {v4}, Lpc/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :goto_0
    :try_start_3
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v5}, Lra/q;->j0()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".war"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v6}, Lra/q;->j0()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lorg/apache/catalina/manager/ManagerServlet;->configBase:Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v7, "managerServlet.deleteFail"

    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_5

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    .line 22
    invoke-virtual {p3, v7, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :try_start_5
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    .line 24
    :cond_5
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v5}, Lorg/apache/catalina/manager/ManagerServlet;->M(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_6

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v5, v2, v3

    .line 25
    invoke-virtual {p3, v7, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 26
    :try_start_7
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    .line 27
    :cond_6
    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_7

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v3

    .line 28
    invoke-virtual {p3, v7, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 29
    :try_start_9
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    .line 30
    :cond_7
    :try_start_a
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->j(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 31
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V

    :goto_1
    const-string v0, "managerServlet.undeployed"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v3

    .line 32
    invoke-virtual {p3, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V

    .line 34
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    .line 35
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ManagerServlet.undeploy["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p2, v1, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "managerServlet.exception"

    .line 38
    invoke-virtual {p3, v0, p2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public M(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 3
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lorg/apache/catalina/manager/ManagerServlet;->M(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public N(Ljava/io/PrintWriter;Ljavax/servlet/http/HttpServletRequest;Ljava/io/File;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "managerServlet.deleteFail"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v3

    .line 2
    invoke-virtual {p4, v2, p1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljavax/servlet/ServletRequest;->h()Ljavax/servlet/ServletInputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x400

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v4, v5, [B

    .line 6
    :goto_1
    invoke-virtual {p2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v5, :cond_3

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p2, :cond_2

    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void

    .line 8
    :cond_3
    :try_start_5
    invoke-virtual {v0, v4, v3, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 9
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v5

    .line 10
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 11
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v4

    if-eqz p2, :cond_4

    .line 12
    :try_start_a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p2

    :try_start_b
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p2

    .line 13
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p3, v0, v3

    .line 14
    invoke-virtual {p4, v2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    :cond_5
    throw p2
.end method

.method public P(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;Ljava/util/Enumeration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Lorg/apache/tomcat/util/res/StringManager;",
            "Ljava/util/Enumeration<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    const-string v0, "managerServlet.vminfo"

    .line 1
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lpc/a;->k(Ljava/util/Enumeration;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->E()Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, "org.apache.catalina.manager"

    .line 2
    invoke-static {v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->e(Ljava/lang/String;Ljava/util/Enumeration;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v6

    .line 3
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "path"

    .line 5
    invoke-interface {v0, v3}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "war"

    .line 6
    invoke-interface {v0, v4}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "config"

    .line 7
    invoke-interface {v0, v5}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 8
    new-instance v8, Lkb/c;

    const-string v9, "version"

    invoke-interface {v0, v9}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lkb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 9
    invoke-static {v5}, Lkb/c;->a(Ljava/lang/String;)Lkb/c;

    move-result-object v8

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 10
    invoke-static {v4}, Lkb/c;->a(Ljava/lang/String;)Lkb/c;

    move-result-object v8

    :cond_3
    :goto_0
    const-string v9, "type"

    .line 11
    invoke-interface {v0, v9}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "tag"

    .line 12
    invoke-interface {v0, v10}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "update"

    .line 13
    invoke-interface {v0, v11}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "true"

    if-eqz v12, :cond_4

    .line 14
    invoke-interface {v0, v11}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    const-string v12, "tlsHostName"

    .line 15
    invoke-interface {v0, v12}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "statusLine"

    .line 16
    invoke-interface {v0, v15}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "text/plain; charset=utf-8"

    .line 17
    invoke-interface {v1, v15}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    const-string v15, "X-Content-Type-Options"

    const-string v14, "nosniff"

    .line 18
    invoke-interface {v1, v15, v14}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object v14

    if-nez v2, :cond_5

    const-string v0, "managerServlet.noCommand"

    .line 20
    invoke-virtual {v6, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v1, "/deploy"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_8

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v10, :cond_7

    .line 22
    invoke-virtual {v7, v14, v8, v10, v6}, Lorg/apache/catalina/manager/ManagerServlet;->l(Ljava/io/PrintWriter;Lkb/c;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v1, "managerServlet.invalidCommand"

    .line 23
    invoke-virtual {v6, v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    :goto_2
    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v5

    move-object v3, v8

    move v5, v11

    .line 24
    invoke-virtual/range {v0 .. v6}, Lorg/apache/catalina/manager/ManagerServlet;->k(Ljava/io/PrintWriter;Ljava/lang/String;Lkb/c;Ljava/lang/String;ZLorg/apache/tomcat/util/res/StringManager;)V

    goto/16 :goto_3

    :cond_9
    const-string v1, "/list"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {v7, v14, v6}, Lorg/apache/catalina/manager/ManagerServlet;->w(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V

    goto/16 :goto_3

    :cond_a
    const-string v1, "/reload"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {v7, v14, v8, v6}, Lorg/apache/catalina/manager/ManagerServlet;->y(Ljava/io/PrintWriter;Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)V

    goto/16 :goto_3

    :cond_b
    const-string v1, "/resources"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    invoke-virtual {v7, v14, v9, v6}, Lorg/apache/catalina/manager/ManagerServlet;->A(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    goto/16 :goto_3

    :cond_c
    const-string v1, "/save"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 32
    invoke-virtual {v7, v14, v3, v6}, Lorg/apache/catalina/manager/ManagerServlet;->B(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    goto/16 :goto_3

    :cond_d
    const-string v1, "/serverinfo"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {v7, v14, v6}, Lorg/apache/catalina/manager/ManagerServlet;->C(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V

    goto/16 :goto_3

    :cond_e
    const-string v1, "/sessions"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 36
    invoke-virtual {v7, v14, v8, v0, v6}, Lorg/apache/catalina/manager/ManagerServlet;->n(Ljava/io/PrintWriter;Lkb/c;Ljavax/servlet/http/HttpServletRequest;Lorg/apache/tomcat/util/res/StringManager;)V

    goto/16 :goto_3

    :cond_f
    const-string v1, "/expire"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 38
    invoke-virtual {v7, v14, v8, v0, v6}, Lorg/apache/catalina/manager/ManagerServlet;->n(Ljava/io/PrintWriter;Lkb/c;Ljavax/servlet/http/HttpServletRequest;Lorg/apache/tomcat/util/res/StringManager;)V

    goto/16 :goto_3

    :cond_10
    const-string v1, "/start"

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 40
    invoke-virtual {v7, v14, v8, v6}, Lorg/apache/catalina/manager/ManagerServlet;->I(Ljava/io/PrintWriter;Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)V

    goto/16 :goto_3

    :cond_11
    const-string v1, "/stop"

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 42
    invoke-virtual {v7, v14, v8, v6}, Lorg/apache/catalina/manager/ManagerServlet;->J(Ljava/io/PrintWriter;Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)V

    goto/16 :goto_3

    :cond_12
    const-string v1, "/undeploy"

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 44
    invoke-virtual {v7, v14, v8, v6}, Lorg/apache/catalina/manager/ManagerServlet;->L(Ljava/io/PrintWriter;Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)V

    goto/16 :goto_3

    :cond_13
    const-string v1, "/findleaks"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 46
    invoke-virtual {v7, v13, v14, v6}, Lorg/apache/catalina/manager/ManagerServlet;->o(ZLjava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V

    goto :goto_3

    :cond_14
    const-string v1, "/vminfo"

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 48
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->E()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {v7, v14, v6, v0}, Lorg/apache/catalina/manager/ManagerServlet;->P(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;Ljava/util/Enumeration;)V

    goto :goto_3

    :cond_15
    const-string v1, "/threaddump"

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 50
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->E()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {v7, v14, v6, v0}, Lorg/apache/catalina/manager/ManagerServlet;->K(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;Ljava/util/Enumeration;)V

    goto :goto_3

    :cond_16
    const-string v0, "/sslConnectorCiphers"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 52
    invoke-virtual {v7, v14, v6}, Lorg/apache/catalina/manager/ManagerServlet;->F(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V

    goto :goto_3

    :cond_17
    const-string v0, "/sslConnectorCerts"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 54
    invoke-direct {v7, v14, v6}, Lorg/apache/catalina/manager/ManagerServlet;->E(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V

    goto :goto_3

    :cond_18
    const-string v0, "/sslConnectorTrustedCerts"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 56
    invoke-direct {v7, v14, v6}, Lorg/apache/catalina/manager/ManagerServlet;->G(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V

    goto :goto_3

    :cond_19
    const-string v0, "/sslReload"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 58
    invoke-virtual {v7, v14, v12, v6}, Lorg/apache/catalina/manager/ManagerServlet;->H(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    goto :goto_3

    :cond_1a
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v1, "managerServlet.unknownCommand"

    .line 59
    invoke-virtual {v6, v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    :goto_3
    invoke-virtual {v14}, Ljava/io/PrintWriter;->flush()V

    .line 61
    invoke-virtual {v14}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public doPut(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->E()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "org.apache.catalina.manager"

    .line 2
    invoke-static {v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->e(Ljava/lang/String;Ljava/util/Enumeration;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v8

    .line 3
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "path"

    .line 5
    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lkb/c;

    const-string v3, "version"

    invoke-interface {p1, v3}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v4, v2

    const-string v1, "tag"

    .line 7
    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "update"

    .line 8
    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "text/plain;charset=utf-8"

    .line 10
    invoke-interface {p2, v2}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    const-string v2, "X-Content-Type-Options"

    const-string v7, "nosniff"

    .line 11
    invoke-interface {p2, v2, v7}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object p2

    if-nez v0, :cond_3

    const-string p1, "managerServlet.noCommand"

    .line 13
    invoke-virtual {v8, p1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "/deploy"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p0

    move-object v3, p2

    move v6, v1

    move-object v7, p1

    .line 15
    invoke-virtual/range {v2 .. v8}, Lorg/apache/catalina/manager/ManagerServlet;->m(Ljava/io/PrintWriter;Lkb/c;Ljava/lang/String;ZLjavax/servlet/http/HttpServletRequest;Lorg/apache/tomcat/util/res/StringManager;)V

    goto :goto_1

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string v0, "managerServlet.unknownCommand"

    .line 16
    invoke-virtual {v8, v0, p1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 18
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public getWrapper()Lra/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->q:Lra/r0;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "java.lang.String"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/manager/ManagerServlet;->o:Ljavax/management/MBeanServer;

    iget-object v2, p0, Lorg/apache/catalina/manager/ManagerServlet;->oname:Ljavax/management/ObjectName;

    const-string v3, "addServiced"

    invoke-interface {v1, v2, v3, v0, p1}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public init()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->q:Lra/r0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->m:Lra/j;

    if-eqz v0, :cond_7

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

    iput v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    check-cast v0, Lra/m;

    invoke-interface {v0}, Lra/m;->getService()Lra/c0;

    move-result-object v0

    invoke-interface {v0}, Lra/c0;->g0()Lra/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lra/b0;->L0()Ljavax/naming/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->p:Ljavax/naming/Context;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    const-string v1, "javax.servlet.context.tempdir"

    .line 8
    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->versioned:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/catalina/manager/ManagerServlet;->m:Lra/j;

    invoke-interface {v1}, Lra/f;->o()Ljava/io/File;

    move-result-object v1

    const-string v2, "conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->configBase:Ljava/io/File;

    .line 10
    iget-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->m:Lra/j;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    instance-of v3, v0, Lra/q;

    if-eqz v3, :cond_1

    move-object v2, v0

    .line 12
    :cond_1
    instance-of v3, v0, Lra/m;

    if-eqz v3, :cond_2

    move-object v1, v0

    .line 13
    :cond_2
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lorg/apache/catalina/manager/ManagerServlet;->configBase:Ljava/io/File;

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->configBase:Ljava/io/File;

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/catalina/manager/ManagerServlet;->configBase:Ljava/io/File;

    invoke-interface {v2}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->configBase:Ljava/io/File;

    .line 16
    :cond_5
    iget v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init: Associated with Deployer \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/catalina/manager/ManagerServlet;->oname:Ljavax/management/ObjectName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->p:Ljavax/naming/Context;

    if-eqz v0, :cond_6

    const-string v0, "init: Global resources are available"

    .line 19
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 20
    :cond_7
    new-instance v0, Ljavax/servlet/UnavailableException;

    sget-object v1, Lorg/apache/catalina/manager/ManagerServlet;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "managerServlet.noWrapper"

    .line 21
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "java.lang.String"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/manager/ManagerServlet;->o:Ljavax/management/MBeanServer;

    iget-object v2, p0, Lorg/apache/catalina/manager/ManagerServlet;->oname:Ljavax/management/ObjectName;

    const-string v3, "check"

    invoke-interface {v1, v2, v3, v0, p1}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/io/PrintWriter;Ljava/lang/String;Lkb/c;Ljava/lang/String;ZLorg/apache/tomcat/util/res/StringManager;)V
    .locals 9

    const-string v0, ".war"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object p2, v1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object p4, v1

    .line 3
    :cond_1
    iget v1, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    const-string v1, "\' from \'"

    const-string v3, "\'"

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, "install: Installing context configuration at \'"

    if-eqz p4, :cond_2

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "install: Installing web application \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "install: Installing web application from \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 9
    :cond_5
    :goto_0
    invoke-static {p3, p1, p6}, Lorg/apache/catalina/manager/ManagerServlet;->O(Lkb/c;Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 10
    :cond_6
    invoke-virtual {p3}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p3}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p3}, Lkb/c;->c()Ljava/lang/String;

    move-result-object p3

    .line 13
    iget-object v4, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v4, v1}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v4

    check-cast v4, Lra/j;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-nez p5, :cond_7

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v5

    const-string p3, "managerServlet.alreadyContext"

    .line 14
    invoke-virtual {p6, p3, p2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p5, 0x5

    const-string v4, "file:"

    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 16
    invoke-virtual {p2, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_8
    if-eqz p4, :cond_9

    .line 17
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 18
    invoke-virtual {p4, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    .line 19
    :cond_9
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/catalina/manager/ManagerServlet;->v(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_a

    const-string p2, "managerServlet.inService"

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v5

    .line 20
    invoke-virtual {p6, p2, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 21
    :cond_a
    invoke-virtual {p0, v1}, Lorg/apache/catalina/manager/ManagerServlet;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p5, "managerServlet.deleteFail"

    if-eqz p2, :cond_d

    .line 22
    :try_start_1
    iget-object v4, p0, Lorg/apache/catalina/manager/ManagerServlet;->configBase:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lorg/apache/catalina/manager/ManagerServlet;->configBase:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_b

    const-string p2, "managerServlet.mkdirFail"

    new-array p4, v2, [Ljava/lang/Object;

    .line 23
    iget-object p5, p0, Lorg/apache/catalina/manager/ManagerServlet;->configBase:Ljava/io/File;

    aput-object p5, p4, v5

    invoke-virtual {p6, p2, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 25
    :cond_b
    :try_start_3
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lorg/apache/catalina/manager/ManagerServlet;->configBase:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_c

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    .line 27
    invoke-virtual {p6, p5, p2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 29
    :cond_c
    :try_start_5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, Lorg/apache/catalina/manager/ManagerServlet;->copy(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_d
    :goto_1
    if-eqz p4, :cond_10

    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 31
    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v4}, Lra/q;->j0()Ljava/io/File;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_e
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v0}, Lra/q;->j0()Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    :goto_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, Lib/n;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_f

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v5

    .line 34
    invoke-virtual {p6, p5, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :try_start_6
    invoke-virtual {p0, v1}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    .line 36
    :cond_f
    :try_start_7
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p5, p2}, Lorg/apache/catalina/manager/ManagerServlet;->copy(Ljava/io/File;Ljava/io/File;)Z

    .line 37
    :cond_10
    invoke-virtual {p0, v1}, Lorg/apache/catalina/manager/ManagerServlet;->j(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 38
    :try_start_8
    invoke-virtual {p0, v1}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V

    .line 39
    :goto_3
    invoke-direct {p0, p1, p6, v1, p3}, Lorg/apache/catalina/manager/ManagerServlet;->Q(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 40
    :goto_4
    invoke-virtual {p0, v1}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V

    .line 41
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p2

    .line 42
    invoke-static {p2}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "ManagerServlet.install["

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p3, v2, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v5

    const-string p2, "managerServlet.exception"

    .line 45
    invoke-virtual {p6, p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public l(Ljava/io/PrintWriter;Lkb/c;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 6

    .line 1
    invoke-static {p2, p1, p4}, Lorg/apache/catalina/manager/ManagerServlet;->O(Lkb/c;Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lkb/c;->c()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lorg/apache/catalina/manager/ManagerServlet;->versioned:Ljava/io/File;

    invoke-direct {v3, v4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".war"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, v3, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/io/File;

    iget-object v3, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v3}, Lra/q;->j0()Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/catalina/manager/ManagerServlet;->v(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p3, "managerServlet.inService"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 8
    invoke-virtual {p4, p3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/catalina/manager/ManagerServlet;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v2, "managerServlet.deleteFail"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p3, v4, v0

    .line 11
    invoke-virtual {p4, v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 13
    :cond_2
    :try_start_3
    invoke-static {v2, p3}, Lorg/apache/catalina/manager/ManagerServlet;->copy(Ljava/io/File;Ljava/io/File;)Z

    .line 14
    invoke-virtual {p0, v1}, Lorg/apache/catalina/manager/ManagerServlet;->j(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 16
    :goto_0
    invoke-direct {p0, p1, p4, v1, p2}, Lorg/apache/catalina/manager/ManagerServlet;->Q(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p3

    .line 17
    :try_start_5
    invoke-virtual {p0, v1}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V

    .line 18
    throw p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "managerServlet.check["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p2, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "managerServlet.exception"

    .line 21
    invoke-virtual {p4, p3, p2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized m(Ljava/io/PrintWriter;Lkb/c;Ljava/lang/String;ZLjavax/servlet/http/HttpServletRequest;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deploy: Deploying web application \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2, p1, p6}, Lorg/apache/catalina/manager/ManagerServlet;->O(Lkb/c;Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lkb/c;->c()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v3, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v3, v0}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v3

    check-cast v3, Lra/j;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_2

    const-string p3, "managerServlet.alreadyContext"

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v4

    .line 9
    invoke-virtual {p6, p3, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v5}, Lra/q;->j0()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".war"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    .line 12
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "managerServlet.deleteFail"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v4

    .line 14
    invoke-virtual {p6, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_0

    .line 15
    :cond_4
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lorg/apache/catalina/manager/ManagerServlet;->versioned:Ljava/io/File;

    invoke-direct {v5, v6, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_5

    const-string p2, "managerServlet.mkdirFail"

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v5, p3, v4

    .line 17
    invoke-virtual {p6, p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_5
    :try_start_3
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".war"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v6

    .line 20
    :cond_6
    :goto_0
    iget v5, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_7

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Uploading WAR file to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :cond_7
    :try_start_4
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string p3, "managerServlet.inService"

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v4

    .line 23
    invoke-virtual {p6, p3, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :try_start_5
    invoke-virtual {p0, p1, p5, v2, p6}, Lorg/apache/catalina/manager/ManagerServlet;->N(Ljava/io/PrintWriter;Ljavax/servlet/http/HttpServletRequest;Ljava/io/File;Lorg/apache/tomcat/util/res/StringManager;)V

    if-eqz p4, :cond_a

    if-nez p3, :cond_a

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p4

    if-nez p4, :cond_9

    const-string p3, "managerServlet.deleteFail"

    new-array p4, v1, [Ljava/lang/Object;

    aput-object v3, p4, v4

    .line 27
    invoke-virtual {p6, p3, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    :try_start_6
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_9
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p4

    if-nez p4, :cond_a

    const-string p3, "managerServlet.renameFail"

    new-array p4, v6, [Ljava/lang/Object;

    aput-object v2, p4, v4

    aput-object v3, p4, v1

    .line 31
    invoke-virtual {p6, p3, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    :try_start_8
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 33
    monitor-exit p0

    return-void

    :cond_a
    if-eqz p3, :cond_b

    .line 34
    :try_start_9
    invoke-static {v2, v3}, Lorg/apache/catalina/manager/ManagerServlet;->copy(Ljava/io/File;Ljava/io/File;)Z

    .line 35
    :cond_b
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->j(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 36
    :try_start_a
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 37
    :goto_1
    :try_start_b
    invoke-direct {p0, p1, p6, v0, p2}, Lorg/apache/catalina/manager/ManagerServlet;->Q(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p3

    .line 39
    :try_start_c
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V

    .line 40
    throw p3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_0
    move-exception p3

    .line 41
    :try_start_d
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "managerServlet.check["

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "managerServlet.exception"

    new-array p4, v1, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v4

    .line 43
    invoke-virtual {p6, p2, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 44
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(Ljava/io/PrintWriter;Lkb/c;Ljavax/servlet/http/HttpServletRequest;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 2

    const-string v0, "idle"

    .line 1
    invoke-interface {p3, v0}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse idle parameter to an int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_0
    const/4 p3, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/catalina/manager/ManagerServlet;->D(Ljava/io/PrintWriter;Lkb/c;ILorg/apache/tomcat/util/res/StringManager;)V

    return-void
.end method

.method public o(ZLjava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    instance-of v1, v0, Lva/b0;

    if-nez v1, :cond_0

    const-string p1, "managerServlet.findleaksFail"

    .line 2
    invoke-virtual {p3, p1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lva/b0;

    .line 4
    invoke-virtual {v0}, Lva/b0;->E8()[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-lez v1, :cond_3

    if-eqz p1, :cond_1

    const-string p1, "managerServlet.findleaksList"

    .line 6
    invoke-virtual {p3, p1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    :cond_1
    array-length p1, v0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_4

    aget-object v1, v0, p3

    const-string v2, ""

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "/"

    .line 10
    :cond_2
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "managerServlet.findleaksNone"

    .line 11
    invoke-virtual {p3, p1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public q()Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lorg/apache/catalina/manager/ManagerServlet;->t()[Lua/a;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    .line 4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "SSLEnabled"

    invoke-virtual {v5, v7}, Lua/a;->I8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 5
    invoke-virtual {v5}, Lua/a;->K8()Lcc/m;

    move-result-object v6

    invoke-interface {v6}, Lcc/m;->j()[Lorg/apache/tomcat/util/net/SSLHostConfig;

    move-result-object v6

    .line 6
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 7
    invoke-virtual {v9}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getOpenSslContext()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-string v14, "managerServlet.certsNotAvailable"

    const-string v15, "-"

    cmp-long v16, v10, v12

    if-nez v16, :cond_4

    .line 8
    invoke-virtual {v9}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificates()Ljava/util/Set;

    move-result-object v10

    .line 9
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lua/a;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v11}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getType()Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v11}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getSslContext()Lnd/n;

    move-result-object v3

    .line 14
    invoke-virtual {v11}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeyAlias()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, "tomcat"

    .line 15
    :cond_0
    invoke-interface {v3, v11}, Lnd/n;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-nez v3, :cond_2

    .line 16
    sget-object v3, Lorg/apache/catalina/manager/ManagerServlet;->r:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v3, v14}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    :cond_1
    move/from16 v19, v2

    goto :goto_4

    .line 17
    :cond_2
    array-length v11, v3

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v11, :cond_1

    aget-object v18, v3, v1

    move/from16 v19, v2

    .line 18
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/Certificate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v19

    goto :goto_3

    .line 19
    :goto_4
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move/from16 v2, v19

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    move/from16 v19, v2

    goto :goto_5

    :cond_4
    move-object/from16 v17, v1

    move/from16 v19, v2

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v2, Lorg/apache/catalina/manager/ManagerServlet;->r:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v2, v14}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lua/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v19

    goto/16 :goto_1

    :cond_5
    move-object/from16 v17, v1

    move/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, v1

    move/from16 v19, v2

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    sget-object v2, Lorg/apache/catalina/manager/ManagerServlet;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "managerServlet.notSslConnector"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v5}, Lua/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/apache/catalina/manager/ManagerServlet;->t()[Lua/a;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "SSLEnabled"

    invoke-virtual {v5, v7}, Lua/a;->I8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v5}, Lua/a;->K8()Lcc/m;

    move-result-object v6

    invoke-interface {v6}, Lcc/m;->j()[Lorg/apache/tomcat/util/net/SSLHostConfig;

    move-result-object v6

    .line 6
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lua/a;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    new-instance v12, Ljava/util/LinkedHashSet;

    .line 9
    invoke-virtual {v9}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getEnabledCiphers()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v12, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 11
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    sget-object v7, Lorg/apache/catalina/manager/ManagerServlet;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v8, "managerServlet.notSslConnector"

    invoke-virtual {v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v5}, Lua/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lorg/apache/catalina/manager/ManagerServlet;->t()[Lua/a;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    .line 4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "SSLEnabled"

    invoke-virtual {v5, v7}, Lua/a;->I8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5
    invoke-virtual {v5}, Lua/a;->K8()Lcc/m;

    move-result-object v6

    invoke-interface {v6}, Lcc/m;->j()[Lorg/apache/tomcat/util/net/SSLHostConfig;

    move-result-object v6

    .line 6
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lua/a;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v9}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getOpenSslContext()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-string v3, "managerServlet.certsNotAvailable"

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    .line 10
    invoke-virtual {v9}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificates()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v9}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getSslContext()Lnd/n;

    move-result-object v9

    .line 11
    invoke-interface {v9}, Lnd/n;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v9

    if-nez v9, :cond_0

    .line 12
    sget-object v9, Lorg/apache/catalina/manager/ManagerServlet;->r:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v9, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_0
    array-length v3, v9

    if-nez v3, :cond_1

    .line 14
    sget-object v3, Lorg/apache/catalina/manager/ManagerServlet;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v9, "managerServlet.trustedCertsNotConfigured"

    invoke-virtual {v3, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_1
    array-length v3, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v3, :cond_3

    aget-object v13, v9, v12

    .line 16
    invoke-virtual {v13}, Ljava/security/cert/Certificate;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 17
    :cond_2
    sget-object v9, Lorg/apache/catalina/manager/ManagerServlet;->r:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v9, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    :goto_3
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 19
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    sget-object v6, Lorg/apache/catalina/manager/ManagerServlet;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "managerServlet.notSslConnector"

    invoke-virtual {v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v5}, Lua/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public setWrapper(Lra/r0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/manager/ManagerServlet;->q:Lra/r0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->m:Lra/j;

    .line 3
    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    .line 4
    iput-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->oname:Ljavax/management/ObjectName;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object p1

    check-cast p1, Lra/j;

    iput-object p1, p0, Lorg/apache/catalina/manager/ManagerServlet;->m:Lra/j;

    .line 6
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object p1

    check-cast p1, Lra/q;

    iput-object p1, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    .line 7
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object p1

    check-cast p1, Lra/m;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":type=Deployer,host="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    .line 9
    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :try_start_0
    new-instance v1, Ljavax/management/ObjectName;

    invoke-direct {v1, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/catalina/manager/ManagerServlet;->oname:Ljavax/management/ObjectName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lorg/apache/catalina/manager/ManagerServlet;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "managerServlet.objectNameFail"

    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    invoke-static {v0, v0}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object p1

    invoke-virtual {p1}, Lld/f;->j()Ljavax/management/MBeanServer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/manager/ManagerServlet;->o:Ljavax/management/MBeanServer;

    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "java.lang.String"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/manager/ManagerServlet;->o:Ljavax/management/MBeanServer;

    iget-object v2, p0, Lorg/apache/catalina/manager/ManagerServlet;->oname:Ljavax/management/ObjectName;

    const-string v3, "isDeployed"

    .line 3
    invoke-interface {v1, v2, v3, v0, p1}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "java.lang.String"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/manager/ManagerServlet;->o:Ljavax/management/MBeanServer;

    iget-object v2, p0, Lorg/apache/catalina/manager/ManagerServlet;->oname:Ljavax/management/ObjectName;

    const-string v3, "isServiced"

    .line 3
    invoke-interface {v1, v2, v3, v0, p1}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public w(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list: Listing contexts for virtual host \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    .line 3
    invoke-interface {v2}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    .line 6
    invoke-interface {v2}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "managerServlet.listed"

    .line 7
    invoke-virtual {p2, v2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v0}, Lra/f;->l0()[Lra/f;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_4

    .line 10
    aget-object v4, v0, v2

    check-cast v4, Lra/j;

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v4}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "/"

    .line 13
    :cond_1
    invoke-interface {v4}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const-string v11, "managerServlet.listitem"

    if-eqz v7, :cond_2

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const-string v5, "running"

    aput-object v5, v7, v1

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v4}, Lra/j;->getManager()Lra/w;

    move-result-object v6

    invoke-interface {v6}, Lra/w;->i3()[Lra/d0;

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v9

    .line 16
    invoke-interface {v4}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    .line 17
    invoke-virtual {p2, v11, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "stopped"

    aput-object v5, v6, v1

    const-string v5, "0"

    aput-object v5, v6, v9

    .line 18
    invoke-interface {v4}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    .line 19
    invoke-virtual {p2, v11, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public x(Ljava/io/PrintWriter;Ljava/lang/String;Ljavax/naming/Context;Ljava/lang/String;Ljava/lang/Class;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljavax/naming/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/tomcat/util/res/StringManager;",
            ")V"
        }
    .end annotation

    move-object v8, p1

    move-object v0, p2

    move-object/from16 v9, p5

    :try_start_0
    const-string v1, ""

    move-object v2, p3

    .line 1
    invoke-interface {p3, v1}, Ljavax/naming/Context;->listBindings(Ljava/lang/String;)Ljavax/naming/NamingEnumeration;

    move-result-object v10

    .line 2
    :goto_0
    invoke-interface {v10}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v10}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/naming/Binding;

    .line 4
    invoke-virtual {v1}, Ljavax/naming/Binding;->getObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljavax/naming/Context;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljavax/naming/Binding;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ljavax/naming/Binding;->getObject()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljavax/naming/Context;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 8
    invoke-virtual/range {v1 .. v7}, Lorg/apache/catalina/manager/ManagerServlet;->x(Ljava/io/PrintWriter;Ljava/lang/String;Ljavax/naming/Context;Ljava/lang/String;Ljava/lang/Class;Lorg/apache/tomcat/util/res/StringManager;)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v1}, Ljavax/naming/Binding;->getObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/naming/Binding;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v2, 0x3a

    .line 11
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 12
    invoke-virtual {v1}, Ljavax/naming/Binding;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v2, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ManagerServlet.resources["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    invoke-virtual {p0, v1, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "managerServlet.exception"

    move-object/from16 v3, p6

    .line 17
    invoke-virtual {v3, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public y(Ljava/io/PrintWriter;Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restart: Reloading web application \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2, p1, p3}, Lorg/apache/catalina/manager/ManagerServlet;->O(Lkb/c;Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-virtual {p2}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v2

    check-cast v2, Lra/j;

    if-nez v2, :cond_2

    const-string v2, "managerServlet.noContext"

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lkb/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 6
    invoke-virtual {p3, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-interface {v2}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/catalina/manager/ManagerServlet;->m:Lra/j;

    invoke-interface {v4}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "managerServlet.noSelf"

    .line 8
    invoke-virtual {p3, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-interface {v2}, Lra/j;->reload()V

    const-string v2, "managerServlet.reloaded"

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lkb/c;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 11
    invoke-virtual {p3, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 12
    invoke-static {v2}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ManagerServlet.reload["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkb/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p2, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "managerServlet.exception"

    .line 15
    invoke-virtual {p3, v0, p2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "java.lang.String"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/manager/ManagerServlet;->o:Ljavax/management/MBeanServer;

    iget-object v2, p0, Lorg/apache/catalina/manager/ManagerServlet;->oname:Ljavax/management/ObjectName;

    const-string v3, "removeServiced"

    invoke-interface {v1, v2, v3, v0, p1}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
