.class public Lrd/e;
.super Lrd/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/jar/JarFile;

.field public final g:Ljava/util/jar/JarEntry;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrd/a;-><init>(Ljava/net/URL;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/JarURLConnection;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/JarURLConnection;->setUseCaches(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    move-result-object v0

    iput-object v0, p0, Lrd/e;->f:Ljava/util/jar/JarFile;

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "!/"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lrd/e;->f:Ljava/util/jar/JarFile;

    invoke-virtual {v0, p1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object p1

    iput-object p1, p0, Lrd/e;->g:Ljava/util/jar/JarEntry;

    return-void
.end method


# virtual methods
.method public b()Lrd/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lrd/f;

    iget-object v1, p0, Lrd/e;->f:Ljava/util/jar/JarFile;

    iget-object v2, p0, Lrd/e;->g:Ljava/util/jar/JarEntry;

    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lrd/f;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd/a;->a()V

    .line 2
    iget-object v0, p0, Lrd/e;->f:Ljava/util/jar/JarFile;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
