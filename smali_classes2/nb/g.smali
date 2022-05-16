.class public abstract Lnb/g;
.super Lnb/b;
.source "SourceFile"


# instance fields
.field public volatile q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lnb/b;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lnb/e;->S5(Lorg/apache/catalina/WebResourceRoot;)V

    .line 4
    invoke-virtual {p0, p2}, Lnb/e;->v8(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lnb/e;->s8(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4}, Lnb/e;->t8(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lnb/e;->q8()Lorg/apache/catalina/WebResourceRoot;

    move-result-object p1

    invoke-interface {p1}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lkb/k;->start()V
    :try_end_0
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public B8()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnb/g;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lnb/b;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lnb/g;->q:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lnb/b;->C8()Ljava/util/jar/JarFile;

    move-result-object v1

    .line 5
    invoke-static {}, Lvc/b;->d()Lvc/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvc/b;->g(Ljava/util/jar/JarFile;)Z

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lnb/g;->q:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lnb/b;->w8()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    .line 9
    :try_start_4
    invoke-virtual {p0}, Lnb/b;->w8()V

    .line 10
    :cond_0
    throw v2

    .line 11
    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 12
    :cond_2
    :goto_2
    iget-object v0, p0, Lnb/g;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lvc/b;->d()Lvc/b;

    move-result-object v0

    invoke-virtual {p0}, Lnb/e;->n8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvc/b;->i(Ljava/lang/String;)Ljava/util/jar/JarFile;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnb/e;->u8(Ljava/util/jar/Manifest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :cond_0
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lnb/e;->n8()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsc/j;->a(Ljava/io/File;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnb/b;->D8(Ljava/net/URL;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 7
    :try_start_5
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public y8(Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/jar/JarEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/b;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnb/b;->n:Ljava/util/Map;

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnb/b;->n:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lnb/b;->C8()Ljava/util/jar/JarFile;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/jar/JarEntry;

    .line 8
    iget-object v4, p0, Lnb/b;->n:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 9
    :try_start_3
    invoke-virtual {p0}, Lnb/b;->w8()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, p1

    .line 10
    :goto_1
    :try_start_4
    iput-object p1, p0, Lnb/b;->n:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v1, :cond_1

    .line 12
    :try_start_5
    invoke-virtual {p0}, Lnb/b;->w8()V

    .line 13
    :cond_1
    throw p1

    .line 14
    :cond_2
    :goto_3
    iget-object p1, p0, Lnb/b;->n:Ljava/util/Map;

    monitor-exit v0

    return-object p1

    :catchall_2
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public z8(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnb/b;->C8()Ljava/util/jar/JarFile;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnb/b;->w8()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lnb/b;->w8()V

    .line 6
    :cond_1
    throw p1
.end method
