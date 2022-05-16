.class public abstract Lnb/a;
.super Lnb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/a$a;
    }
.end annotation


# instance fields
.field public final f:Lnb/b;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/jar/JarEntry;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Z

.field public l:[Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Lnb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/jar/JarEntry;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnb/e;->q8()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnb/d;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lnb/a;->k:Z

    .line 3
    iput-object p1, p0, Lnb/a;->f:Lnb/b;

    .line 4
    iput-object p3, p0, Lnb/a;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnb/a;->h:Ljava/util/jar/JarEntry;

    .line 6
    iput-object p5, p0, Lnb/a;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p4}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v0, 0x2f

    if-ne p4, v0, :cond_0

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, p5

    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 10
    :cond_0
    invoke-virtual {p1}, Lnb/e;->o8()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p5, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lnb/a;->j:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 16
    iput-object p3, p0, Lnb/a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    add-int/2addr p1, p5

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnb/a;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic w(Lnb/a;)Lnb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/a;->f:Lnb/b;

    return-object p0
.end method


# virtual methods
.method public abstract A()Lnb/a$a;
.end method

.method public final B()Ljava/util/jar/JarEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/a;->h:Ljava/util/jar/JarEntry;

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb/a;->l:[Ljava/security/cert/Certificate;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/a;->h:Ljava/util/jar/JarEntry;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContent()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnb/a;->m()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v0, v4

    if-gtz v6, :cond_8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-gez v7, :cond_0

    return-object v6

    :cond_0
    long-to-int v1, v0

    .line 2
    new-array v0, v1, [B

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lnb/a;->A()Lnb/a$a;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lnb/a$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v6

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    sub-int v7, v1, v5

    .line 5
    :try_start_1
    invoke-virtual {v4, v0, v5, v7}, Lnb/a$a;->read([BII)I

    move-result v7

    if-gez v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v5, v7

    goto :goto_0

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lnb/a$a;->a()[Ljava/security/cert/Certificate;

    move-result-object v1

    iput-object v1, p0, Lnb/a;->l:[Ljava/security/cert/Certificate;

    .line 7
    iput-boolean v2, p0, Lnb/a;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    .line 8
    :try_start_2
    invoke-virtual {v4}, Lnb/a$a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v4, :cond_6

    .line 10
    :try_start_4
    invoke-virtual {v4}, Lnb/a$a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lnb/d;->v()Ljc/b;

    move-result-object v1

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p0}, Lnb/d;->v()Ljc/b;

    move-result-object v1

    sget-object v4, Lnb/d;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lnb/d;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "abstractResource.getContentFail"

    .line 14
    invoke-virtual {v4, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    return-object v6

    .line 15
    :cond_8
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    sget-object v5, Lnb/d;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lnb/d;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "abstractResource.getContentTooLarge"

    .line 18
    invoke-virtual {v5, v0, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public getManifest()Ljava/util/jar/Manifest;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/a;->f:Lnb/b;

    invoke-virtual {v0}, Lnb/e;->p8()Ljava/util/jar/Manifest;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/net/URL;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lnb/a;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lnb/d;->v()Ljc/b;

    move-result-object v1

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lnb/d;->v()Ljc/b;

    move-result-object v1

    sget-object v2, Lnb/d;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lnb/a;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "fileResource.getUrlFail"

    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Ljava/net/URL;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnb/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/a;->h:Ljava/util/jar/JarEntry;

    invoke-virtual {v1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {p0}, Lnb/d;->v()Ljc/b;

    move-result-object v2

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lnb/d;->v()Ljc/b;

    move-result-object v2

    sget-object v3, Lnb/d;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "fileResource.getUrlFail"

    invoke-virtual {v3, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnb/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lnb/a;->h:Ljava/util/jar/JarEntry;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/a;->h:Ljava/util/jar/JarEntry;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/a;->h:Ljava/util/jar/JarEntry;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/a;->h:Ljava/util/jar/JarEntry;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnb/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnb/a;->A()Lnb/a$a;

    move-result-object v0

    return-object v0
.end method

.method public x()Lnb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/a;->f:Lnb/b;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/a;->f:Lnb/b;

    invoke-virtual {v0}, Lnb/e;->n8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/a;->g:Ljava/lang/String;

    return-object v0
.end method
