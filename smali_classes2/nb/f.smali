.class public abstract Lnb/f;
.super Lnb/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/jar/JarEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnb/a;-><init>(Lnb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/jar/JarEntry;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Lnb/a$a;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnb/a;->x()Lnb/b;

    move-result-object v1

    invoke-virtual {v1}, Lnb/b;->C8()Ljava/util/jar/JarFile;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lnb/a;->B()Ljava/util/jar/JarEntry;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 4
    new-instance v4, Lnb/a$a;

    invoke-direct {v4, p0, v2, v3}, Lnb/a$a;-><init>(Lnb/a;Ljava/util/jar/JarEntry;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lnb/d;->v()Ljc/b;

    move-result-object v3

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lnb/d;->v()Ljc/b;

    move-result-object v3

    sget-object v4, Lnb/d;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {p0}, Lnb/a;->B()Ljava/util/jar/JarEntry;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lnb/a;->z()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "jarResource.getInputStreamFail"

    .line 8
    invoke-virtual {v4, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lnb/a;->x()Lnb/b;

    move-result-object v1

    invoke-virtual {v1}, Lnb/b;->w8()V

    :cond_1
    return-object v0
.end method
