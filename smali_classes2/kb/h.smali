.class public final Lkb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljc/b;

.field public static final b:Lorg/apache/tomcat/util/res/StringManager;

.field public static volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lkb/h;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lkb/h;->a:Ljc/b;

    const-string v0, "org.apache.catalina.util"

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lkb/h;->b:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lkb/h;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkb/h;->d:Ljava/util/List;

    const-string v0, "java.class.path"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/StringTokenizer;

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-static {v2}, Lkb/h;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v3, Lkb/h;->a:Ljc/b;

    sget-object v4, Lkb/h;->b:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "extensionValidator.failload"

    .line 14
    invoke-virtual {v4, v2, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v3, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "java.ext.dirs"

    .line 16
    invoke-static {v0}, Lkb/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 4
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 8
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v3, p0, v2

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    :try_start_0
    aget-object v3, p0, v2

    invoke-static {v3}, Lkb/h;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 11
    sget-object v4, Lkb/h;->a:Ljc/b;

    sget-object v5, Lkb/h;->b:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-object v7, p0, v2

    aput-object v7, v6, v1

    const-string v7, "extensionValidator.failload"

    .line 12
    invoke-virtual {v5, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v4, v5, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lkb/h;->d(Ljava/io/InputStream;)Ljava/util/jar/Manifest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lkb/m;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lkb/m;-><init>(Ljava/lang/String;Ljava/util/jar/Manifest;I)V

    .line 4
    sget-object p0, Lkb/h;->d:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb/m;",
            ">;)",
            "Ljava/util/List<",
            "Lkb/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/m;

    .line 2
    invoke-virtual {v1}, Lkb/m;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/g;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/util/jar/Manifest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/jar/JarInputStream;

    invoke-direct {v0, p0}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static declared-synchronized e(Lorg/apache/catalina/WebResourceRoot;Lra/j;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lkb/h;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "/META-INF/MANIFEST.MF"

    .line 3
    invoke-interface {p0, v2}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lra/p0;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v3, Ljava/util/jar/Manifest;

    invoke-direct {v3, v2}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance v4, Lkb/m;

    sget-object v5, Lkb/h;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "extensionValidator.web-application-manifest"

    .line 8
    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v3, v6}, Lkb/m;-><init>(Ljava/lang/String;Ljava/util/jar/Manifest;I)V

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 11
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_0

    .line 12
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :cond_1
    :goto_1
    const-string v2, "/META-INF/MANIFEST.MF"

    .line 13
    invoke-interface {p0, v2}, Lorg/apache/catalina/WebResourceRoot;->A1(Ljava/lang/String;)[Lra/p0;

    move-result-object p0

    .line 14
    array-length v2, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 15
    invoke-interface {v4}, Lra/p0;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v4}, Lra/p0;->l()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v4}, Lra/p0;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    new-instance v6, Lkb/m;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v4, v7}, Lkb/m;-><init>(Ljava/lang/String;Ljava/util/jar/Manifest;I)V

    .line 19
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {p1, v1}, Lkb/h;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    return p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkb/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkb/m;

    .line 2
    invoke-virtual {v6}, Lkb/m;->e()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 3
    invoke-static {p1}, Lkb/h;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 4
    :cond_2
    sget-object v9, Lkb/h;->c:Ljava/util/List;

    if-nez v9, :cond_3

    .line 5
    sget-object v9, Lkb/h;->d:Ljava/util/List;

    .line 6
    invoke-static {v9}, Lkb/h;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Lkb/h;->c:Ljava/util/List;

    .line 7
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkb/g;

    if-eqz v3, :cond_6

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkb/g;

    .line 9
    invoke-virtual {v11, v9}, Lkb/g;->h(Lkb/g;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 10
    invoke-virtual {v9, v2}, Lkb/g;->l(Z)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_8

    .line 11
    sget-object v11, Lkb/h;->c:Ljava/util/List;

    if-eqz v11, :cond_8

    .line 12
    sget-object v11, Lkb/h;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkb/g;

    .line 13
    invoke-virtual {v12, v9}, Lkb/g;->h(Lkb/g;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 14
    invoke-virtual {v9, v2}, Lkb/g;->l(Z)V

    const/4 v10, 0x1

    :cond_8
    if-nez v10, :cond_4

    .line 15
    sget-object v4, Lkb/h;->a:Ljc/b;

    sget-object v10, Lkb/h;->b:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p0, v11, v1

    .line 16
    invoke-virtual {v6}, Lkb/m;->g()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    .line 17
    invoke-virtual {v9}, Lkb/g;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v7

    const-string v9, "extensionValidator.extension-not-found-error"

    .line 18
    invoke-virtual {v10, v9, v11}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljc/b;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    if-nez v4, :cond_a

    .line 19
    sget-object p1, Lkb/h;->a:Ljc/b;

    sget-object v0, Lkb/h;->b:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "extensionValidator.extension-validation-error"

    invoke-virtual {v0, p0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_a
    return v4
.end method
