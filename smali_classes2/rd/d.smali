.class public Lrd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/f;


# instance fields
.field public final a:Ljava/util/jar/JarFile;

.field public final b:Ljava/net/URL;

.field public final c:Z

.field public d:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Ljava/util/jar/JarEntry;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/jar/JarEntry;


# direct methods
.method public constructor <init>(Ljava/net/URL;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrd/d;->f:Ljava/util/jar/JarEntry;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/JarURLConnection;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/net/JarURLConnection;->setUseCaches(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    move-result-object p2

    iput-object p2, p0, Lrd/d;->a:Ljava/util/jar/JarFile;

    .line 6
    invoke-virtual {p1}, Ljava/net/JarURLConnection;->getJarFileURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lrd/d;->b:Ljava/net/URL;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {}, Lvc/b;->d()Lvc/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvc/b;->h(Ljava/io/File;)Ljava/util/jar/JarFile;

    move-result-object p2

    iput-object p2, p0, Lrd/d;->a:Ljava/util/jar/JarFile;

    .line 9
    iput-object p1, p0, Lrd/d;->b:Ljava/net/URL;

    .line 10
    :goto_0
    invoke-static {}, Lvc/b;->d()Lvc/b;

    move-result-object p1

    iget-object p2, p0, Lrd/d;->a:Ljava/util/jar/JarFile;

    invoke-virtual {p1, p2}, Lvc/b;->g(Ljava/util/jar/JarFile;)Z

    move-result p1

    iput-boolean p1, p0, Lrd/d;->c:Z

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public C4()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/d;->f:Ljava/util/jar/JarEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lrd/d;->a:Ljava/util/jar/JarFile;

    invoke-virtual {v1, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public K2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jar:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrd/d;->L3()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L3()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/d;->b:Ljava/net/URL;

    return-object v0
.end method

.method public R2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/d;->f:Ljava/util/jar/JarEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/d;->a:Ljava/util/jar/JarFile;

    invoke-virtual {v0, p1}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lrd/d;->a:Ljava/util/jar/JarFile;

    invoke-virtual {v0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/d;->a:Ljava/util/jar/JarFile;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getManifest()Ljava/util/jar/Manifest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/d;->a:Ljava/util/jar/JarFile;

    invoke-virtual {v0}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v0

    return-object v0
.end method

.method public m6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/d;->d:Ljava/util/Enumeration;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrd/d;->a:Ljava/util/jar/JarFile;

    invoke-virtual {v0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    iput-object v0, p0, Lrd/d;->d:Ljava/util/Enumeration;

    .line 3
    iget-boolean v0, p0, Lrd/d;->c:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrd/d;->e:Ljava/util/Set;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lrd/d;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lrd/d;->d:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lrd/d;->d:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    iput-object v0, p0, Lrd/d;->f:Ljava/util/jar/JarEntry;

    .line 8
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "META-INF/versions/"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2f

    const/16 v3, 0x12

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrd/d;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Lrd/d;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lrd/d;->a:Ljava/util/jar/JarFile;

    iget-object v1, p0, Lrd/d;->f:Ljava/util/jar/JarEntry;

    invoke-virtual {v1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v0

    iput-object v0, p0, Lrd/d;->f:Ljava/util/jar/JarEntry;

    goto :goto_1

    .line 15
    :cond_5
    iput-object v1, p0, Lrd/d;->f:Ljava/util/jar/JarEntry;

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Lrd/d;->d:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lrd/d;->d:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    iput-object v0, p0, Lrd/d;->f:Ljava/util/jar/JarEntry;

    goto :goto_1

    .line 18
    :cond_7
    iput-object v1, p0, Lrd/d;->f:Ljava/util/jar/JarEntry;

    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrd/d;->d:Ljava/util/Enumeration;

    .line 2
    iput-object v0, p0, Lrd/d;->e:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Lrd/d;->f:Ljava/util/jar/JarEntry;

    return-void
.end method

.method public s2(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/d;->a:Ljava/util/jar/JarFile;

    invoke-virtual {v0, p1}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
