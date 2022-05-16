.class public Lnb/k;
.super Lnb/c;
.source "SourceFile"


# static fields
.field public static final p:Ljc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnb/k;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lnb/k;->p:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-direct {p0, v0}, Lnb/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0, p4}, Lnb/c;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lnb/e;->S5(Lorg/apache/catalina/WebResourceRoot;)V

    .line 4
    invoke-virtual {p0, p2}, Lnb/e;->v8(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lnb/e;->s8(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lorg/apache/catalina/WebResourceRoot;->getContext()Lra/j;

    move-result-object p2

    invoke-interface {p2}, Lra/j;->n3()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p3, Ljava/io/File;

    const-string p4, "/WEB-INF/classes/META-INF/resources"

    invoke-direct {p3, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    sget-object v1, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->RESOURCE_JAR:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    .line 11
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v2, "/"

    const-string v5, "/"

    move-object v0, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Lorg/apache/catalina/WebResourceRoot;->l6(Lorg/apache/catalina/WebResourceRoot$ResourceSetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnb/e;->q8()Lorg/apache/catalina/WebResourceRoot;

    move-result-object p1

    invoke-interface {p1}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkb/k;->start()V
    :try_end_0
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnb/e;->m8(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnb/e;->r8()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/apache/catalina/util/ResourceSet;

    invoke-direct {v1}, Lorg/apache/catalina/util/ResourceSet;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2f

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lnb/c;->x8(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v6, v0, v3

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v4, :cond_0

    .line 10
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/apache/catalina/util/ResourceSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "/"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/catalina/util/ResourceSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/2addr p1, v5

    .line 20
    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/catalina/util/ResourceSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {v1, v5}, Lorg/apache/catalina/util/ResourceSet;->setLocked(Z)V

    return-object v1
.end method

.method public K(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lnb/e;->m8(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnb/e;->r8()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lnb/c;->x8(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnb/c;->o:[Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lnb/c;->o:[Ljava/lang/String;

    :cond_1
    return-object p1

    :cond_2
    const-string v1, "/"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x2f

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    new-array v1, v2, [Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    return-object v1

    :cond_4
    new-array v2, v2, [Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    return-object v2

    .line 14
    :cond_5
    sget-object p1, Lnb/c;->o:[Ljava/lang/String;

    return-object p1
.end method

.method public N(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lnb/e;->m8(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnb/c;->r1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnb/e;->r8()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lnb/c;->x8(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)Lra/p0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lnb/e;->m8(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnb/e;->r8()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lnb/e;->q8()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnb/c;->x8(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    new-instance v0, Lnb/l;

    invoke-direct {v0, v2, p1}, Lnb/l;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lnb/l;

    invoke-direct {v0, v2, p1, v4}, Lnb/l;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/io/File;)V

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v3, p1

    .line 11
    new-instance p1, Lnb/o;

    invoke-virtual {p0}, Lnb/c;->r1()Z

    move-result v5

    invoke-virtual {p0}, Lnb/e;->p8()Ljava/util/jar/Manifest;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lnb/o;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/io/File;ZLjava/util/jar/Manifest;)V

    return-object p1

    .line 12
    :cond_3
    new-instance v0, Lnb/l;

    invoke-direct {v0, v2, p1}, Lnb/l;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;)V

    return-object v0
.end method

.method public f8()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lnb/c;->f8()V

    .line 2
    invoke-virtual {p0}, Lnb/e;->r8()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "META-INF/MANIFEST.MF"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lnb/c;->x8(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v3, Ljava/util/jar/Manifest;

    invoke-direct {v3, v2}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v3}, Lnb/e;->u8(Ljava/util/jar/Manifest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 8
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    .line 9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lnb/k;->p:Ljc/b;

    sget-object v4, Lnb/e;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "dirResourceSet.manifestFail"

    invoke-virtual {v4, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/io/InputStream;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lnb/e;->m8(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p0}, Lnb/c;->r1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lnb/e;->r8()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lnb/c;->x8(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    if-eqz p3, :cond_4

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    new-array p3, v0, [Ljava/nio/file/CopyOption;

    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v2, p3, v1

    invoke-static {p2, p1, p3}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    new-array p3, v1, [Ljava/nio/file/CopyOption;

    invoke-static {p2, p1, p3}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    :cond_5
    return v1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    sget-object p2, Lnb/e;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "dirResourceSet.writeNpe"

    .line 11
    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w8(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lnb/e;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lnb/e;->n8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lnb/e;->o8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "dirResourceSet.notDirectory"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
