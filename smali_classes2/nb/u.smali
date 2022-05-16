.class public Lnb/u;
.super Lnb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/u$a;
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnb/b;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lnb/e;->S5(Lorg/apache/catalina/WebResourceRoot;)V

    .line 3
    invoke-virtual {p0, p2}, Lnb/e;->v8(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lnb/e;->s8(Ljava/lang/String;)V

    .line 5
    iput-object p4, p0, Lnb/u;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p5}, Lnb/e;->t8(Ljava/lang/String;)V

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E8()V
    .locals 8

    .line 1
    invoke-static {}, Lvc/b;->d()Lvc/b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/b;->j()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lnb/b;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "META-INF/versions/"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/16 v5, 0x2f

    const/16 v6, 0x12

    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-lez v5, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v0, :cond_0

    .line 12
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnb/u$a;

    if-nez v5, :cond_1

    .line 13
    new-instance v5, Lnb/u$a;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/jar/JarEntry;

    invoke-direct {v5, v4, v3}, Lnb/u$a;-><init>(ILjava/util/jar/JarEntry;)V

    .line 15
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v5}, Lnb/u$a;->b()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 17
    new-instance v5, Lnb/u$a;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/jar/JarEntry;

    invoke-direct {v5, v4, v3}, Lnb/u$a;-><init>(ILjava/util/jar/JarEntry;)V

    .line 19
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    iget-object v2, p0, Lnb/b;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/u$a;

    invoke-virtual {v1}, Lnb/u$a;->a()Ljava/util/jar/JarEntry;

    move-result-object v1

    .line 23
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f8()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-virtual {p0}, Lnb/e;->n8()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lnb/u;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/jar/JarInputStream;

    invoke-direct {v2, v1}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnb/e;->u8(Ljava/util/jar/Manifest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v2}, Ljava/util/jar/JarInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 8
    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lnb/e;->n8()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsc/j;->a(Ljava/io/File;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnb/b;->D8(Ljava/net/URL;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    .line 11
    :try_start_7
    invoke-virtual {v2}, Ljava/util/jar/JarInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    .line 12
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v2

    .line 13
    :try_start_a
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public x8(Ljava/util/jar/JarEntry;Ljava/lang/String;Ljava/util/jar/Manifest;)Lra/p0;
    .locals 6

    .line 1
    new-instance p3, Lnb/t;

    invoke-virtual {p0}, Lnb/b;->A8()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lnb/u;->q:Ljava/lang/String;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnb/t;-><init>(Lnb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/jar/JarEntry;Ljava/lang/String;)V

    return-object p3
.end method

.method public y8(Z)Ljava/util/Map;
    .locals 8
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
    iget-object p1, p0, Lnb/b;->o:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lnb/b;->n:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnb/b;->n:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lnb/b;->C8()Ljava/util/jar/JarFile;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5
    :try_start_2
    iget-object v3, p0, Lnb/u;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    :try_start_3
    new-instance v4, Lnb/w;

    invoke-direct {v4, v3}, Lnb/w;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 8
    :try_start_4
    invoke-virtual {v4}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_0

    .line 9
    iget-object v6, p0, Lnb/b;->n:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v5

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v4}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v5}, Lnb/e;->u8(Ljava/util/jar/Manifest;)V

    if-eqz v5, :cond_1

    .line 13
    invoke-static {}, Lvc/b;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v5}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v5

    const-string v6, "Multi-Release"

    invoke-virtual {v5, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 16
    :cond_1
    invoke-virtual {v4}, Lnb/w;->b()Ljava/util/jar/JarEntry;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 17
    iget-object v6, p0, Lnb/b;->n:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-virtual {v4}, Lnb/w;->a()Ljava/util/jar/JarEntry;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 19
    iget-object v6, p0, Lnb/b;->n:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :cond_3
    :try_start_5
    invoke-virtual {v4}, Ljava/util/jar/JarInputStream;->close()V

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lnb/u;->E8()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_4
    if-eqz v2, :cond_5

    .line 22
    :try_start_6
    invoke-virtual {p0}, Lnb/b;->w8()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    if-eqz v3, :cond_8

    .line 23
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 24
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v5

    .line 25
    :try_start_9
    invoke-virtual {v4}, Ljava/util/jar/JarInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_a
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v1

    :goto_2
    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    .line 26
    :goto_3
    :try_start_b
    iput-object v1, p0, Lnb/b;->n:Ljava/util/Map;

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_2

    :goto_4
    if-eqz v1, :cond_6

    .line 28
    :try_start_c
    invoke-virtual {p0}, Lnb/b;->w8()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_6
    if-eqz v3, :cond_7

    .line 29
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 30
    :catch_3
    :cond_7
    :try_start_e
    throw v0

    .line 31
    :catch_4
    :cond_8
    :goto_5
    iget-object v0, p0, Lnb/b;->n:Ljava/util/Map;

    monitor-exit p1

    return-object v0

    :catchall_6
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0
.end method

.method public z8(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Coding error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
