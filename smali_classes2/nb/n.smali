.class public Lnb/n;
.super Lnb/v;
.source "SourceFile"


# static fields
.field public static final u:Lorg/apache/tomcat/util/res/StringManager;

.field public static final v:Ljava/lang/String; = "application-jars"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnb/n;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lnb/n;->u:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/v;-><init>()V

    return-void
.end method

.method private G8()Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnb/v;->getContext()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    const-string v1, "javax.servlet.context.tempdir"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "application-jars"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public C8()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lnb/v;->y8()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lnb/v;->C8()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lnb/n;->G8()Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lorg/apache/catalina/LifecycleException;

    sget-object v4, Lnb/n;->u:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "extractingRoot.targetFailed"

    .line 7
    invoke-virtual {v4, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const-string v1, "/WEB-INF/lib"

    .line 8
    invoke-virtual {p0, v1, v3}, Lnb/v;->A8(Ljava/lang/String;Z)[Lra/p0;

    move-result-object v1

    .line 9
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v1, v5

    .line 10
    invoke-interface {v6}, Lra/p0;->p()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".jar"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 11
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-interface {v6}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v7

    .line 13
    invoke-interface {v6}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    :try_start_2
    invoke-static {v8, v9}, Lkb/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_3

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 17
    :cond_3
    sget-object v8, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->CLASSES_JAR:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    const-string v9, "/WEB-INF/classes"

    .line 18
    invoke-virtual {v7}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v7

    const-string v10, "/"

    .line 19
    invoke-virtual {p0, v8, v9, v7, v10}, Lnb/v;->m0(Lorg/apache/catalina/WebResourceRoot$ResourceSetType;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 20
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 21
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    :try_start_7
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 22
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v8, :cond_4

    .line 23
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v4

    :try_start_a
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lorg/apache/catalina/LifecycleException;

    sget-object v4, Lnb/n;->u:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-interface {v6}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "extractingRoot.jarFailed"

    invoke-virtual {v4, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public l8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lnb/v;->l8()V

    .line 2
    invoke-super {p0}, Lnb/v;->y8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lnb/n;->G8()Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lib/n;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public y8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
