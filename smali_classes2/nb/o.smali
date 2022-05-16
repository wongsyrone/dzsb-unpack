.class public Lnb/o;
.super Lnb/d;
.source "SourceFile"


# static fields
.field public static final k:Ljc/b;

.field public static final l:Z


# instance fields
.field public final f:Ljava/io/File;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/jar/Manifest;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnb/o;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lnb/o;->k:Ljc/b;

    :try_start_0
    const-string v0, "file.encoding"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EBCDIC"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sput-boolean v0, Lnb/o;->l:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/io/File;ZLjava/util/jar/Manifest;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lnb/d;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lnb/o;->f:Ljava/io/File;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2f

    if-ne p1, v1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnb/o;->g:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    add-int/lit8 p3, p1, -0x1

    .line 8
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p3

    add-int/2addr p3, v0

    .line 9
    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnb/o;->g:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnb/o;->g:Ljava/lang/String;

    .line 11
    :goto_0
    iput-boolean p4, p0, Lnb/o;->h:Z

    .line 12
    iput-object p5, p0, Lnb/o;->i:Ljava/util/jar/Manifest;

    .line 13
    sget-boolean p1, Lnb/o;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnb/o;->g:Ljava/lang/String;

    const-string p2, ".properties"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lnb/o;->j:Z

    return-void
.end method

.method private w(Z)J
    .locals 2

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lnb/o;->getContent()[B

    move-result-object p1

    if-nez p1, :cond_0

    return-wide v0

    .line 2
    :cond_0
    array-length p1, p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lnb/o;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object p1, p0, Lnb/o;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/o;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/o;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lnb/o;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public c()[Ljava/security/cert/Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/o;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnb/o;->w(Z)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v1, v4

    if-gtz v6, :cond_5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-gez v7, :cond_0

    return-object v6

    :cond_0
    long-to-int v2, v1

    .line 2
    new-array v1, v2, [B

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lnb/o;->f:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    sub-int v7, v2, v5

    .line 4
    :try_start_1
    invoke-virtual {v4, v1, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v5, v7

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    .line 6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 7
    iget-boolean v0, p0, Lnb/o;->j:Z

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 9
    :try_start_5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :catch_0
    :goto_3
    return-object v6

    :catch_1
    move-exception v1

    .line 10
    invoke-virtual {p0}, Lnb/o;->v()Ljc/b;

    move-result-object v2

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lnb/o;->v()Ljc/b;

    move-result-object v2

    sget-object v4, Lnb/d;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lnb/d;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v0, "abstractResource.getContentFail"

    .line 13
    invoke-virtual {v4, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    return-object v6

    .line 14
    :cond_5
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    sget-object v5, Lnb/d;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lnb/d;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "abstractResource.getContentTooLarge"

    .line 17
    invoke-virtual {v5, v0, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public getManifest()Ljava/util/jar/Manifest;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/o;->i:Ljava/util/jar/Manifest;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lnb/o;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lnb/o;->k:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lnb/o;->k:Ljc/b;

    sget-object v2, Lnb/d;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lnb/o;->f:Ljava/io/File;

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "fileResource.getCanonicalPathFail"

    .line 5
    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/net/URL;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnb/d;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/WEB-INF/classes/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb/o;->g:Ljava/lang/String;

    const-string v2, ".class"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnb/d;->r()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v0

    invoke-interface {v0}, Lra/p0;->l()Ljava/net/URL;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnb/o;->l()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/o;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/net/URL;
    .locals 7

    .line 1
    iget-object v0, p0, Lnb/o;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnb/o;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Lnb/o;->k:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lnb/o;->k:Ljc/b;

    sget-object v3, Lnb/d;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lnb/o;->f:Ljava/io/File;

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "fileResource.getUrlFail"

    .line 6
    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public m()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnb/o;->j:Z

    invoke-direct {p0, v0}, Lnb/o;->w(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/o;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/o;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnb/o;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    const-class v2, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v3, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2, v3}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lnb/o;->k:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lnb/o;->k:Ljc/b;

    sget-object v3, Lnb/d;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lnb/o;->f:Ljava/io/File;

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "fileResource.getCreationFail"

    .line 6
    invoke-virtual {v3, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public u()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnb/o;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lnb/o;->getContent()[B

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lnb/o;->f:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public v()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lnb/o;->k:Ljc/b;

    return-object v0
.end method
