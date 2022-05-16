.class public Lnb/w;
.super Ljava/util/jar/JarInputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/jar/JarEntry;

.field public b:Ljava/util/jar/JarEntry;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/jar/JarEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/w;->b:Ljava/util/jar/JarEntry;

    return-object v0
.end method

.method public b()Ljava/util/jar/JarEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/w;->a:Ljava/util/jar/JarEntry;

    return-object v0
.end method

.method public createZipEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/jar/JarInputStream;->createZipEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnb/w;->a:Ljava/util/jar/JarEntry;

    if-nez v1, :cond_0

    const-string v1, "META-INF/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Ljava/util/jar/JarEntry;

    iput-object p1, p0, Lnb/w;->a:Ljava/util/jar/JarEntry;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lnb/w;->b:Ljava/util/jar/JarEntry;

    if-nez v1, :cond_1

    const-string v1, "META-INF/MANIFESR.MF"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/util/jar/JarEntry;

    iput-object p1, p0, Lnb/w;->b:Ljava/util/jar/JarEntry;

    :cond_1
    :goto_0
    return-object v0
.end method
