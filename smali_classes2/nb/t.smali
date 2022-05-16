.class public Lnb/t;
.super Lnb/a;
.source "SourceFile"


# static fields
.field public static final n:Ljc/b;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnb/t;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lnb/t;->n:Ljc/b;

    return-void
.end method

.method public constructor <init>(Lnb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/jar/JarEntry;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jar:war:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lsc/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "war:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lsc/j;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    .line 4
    invoke-direct/range {v2 .. v7}, Lnb/a;-><init>(Lnb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/jar/JarEntry;Ljava/lang/String;)V

    .line 5
    iput-object p5, p0, Lnb/t;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Lnb/a$a;
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnb/a;->x()Lnb/b;

    move-result-object v1

    invoke-virtual {v1}, Lnb/b;->C8()Ljava/util/jar/JarFile;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v2, p0, Lnb/t;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/jar/JarInputStream;

    invoke-direct {v3, v2}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v2, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lnb/a;->B()Ljava/util/jar/JarEntry;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_0
    if-nez v2, :cond_2

    if-nez v2, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v3}, Ljava/util/jar/JarInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lnb/a;->x()Lnb/b;

    move-result-object v1

    invoke-virtual {v1}, Lnb/b;->w8()V

    :cond_1
    return-object v0

    .line 10
    :cond_2
    :try_start_5
    new-instance v4, Lnb/a$a;

    invoke-direct {v4, p0, v2, v3}, Lnb/a$a;-><init>(Lnb/a;Ljava/util/jar/JarEntry;Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v2, :cond_3

    .line 11
    :try_start_6
    invoke-virtual {v3}, Ljava/util/jar/JarInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    nop

    :goto_2
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lnb/a;->x()Lnb/b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/b;->w8()V

    :cond_3
    return-object v4

    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_6

    :catch_3
    move-exception v4

    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_6

    :catch_4
    move-exception v4

    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    goto :goto_6

    :catch_5
    move-exception v4

    move-object v1, v0

    move-object v2, v1

    :goto_3
    move-object v3, v2

    .line 13
    :goto_4
    :try_start_7
    sget-object v5, Lnb/t;->n:Ljc/b;

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    sget-object v5, Lnb/t;->n:Ljc/b;

    sget-object v6, Lnb/d;->e:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "jarResource.getInputStreamFail"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 15
    invoke-virtual {p0}, Lnb/a;->B()Ljava/util/jar/JarEntry;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {p0}, Lnb/a;->z()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 16
    invoke-virtual {v6, v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_4
    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    .line 17
    :try_start_8
    invoke-virtual {v3}, Ljava/util/jar/JarInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    nop

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lnb/a;->x()Lnb/b;

    move-result-object v1

    invoke-virtual {v1}, Lnb/b;->w8()V

    :cond_6
    return-object v0

    :catchall_3
    move-exception v0

    :goto_6
    if-nez v2, :cond_8

    if-eqz v3, :cond_7

    .line 19
    :try_start_9
    invoke-virtual {v3}, Ljava/util/jar/JarInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    nop

    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0}, Lnb/a;->x()Lnb/b;

    move-result-object v1

    invoke-virtual {v1}, Lnb/b;->w8()V

    .line 21
    :cond_8
    throw v0
.end method

.method public v()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lnb/t;->n:Ljc/b;

    return-object v0
.end method
