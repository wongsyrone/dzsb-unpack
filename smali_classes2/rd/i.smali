.class public Lrd/i;
.super Lrd/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrd/a;-><init>(Ljava/net/URL;)V

    return-void
.end method


# virtual methods
.method public b()Lrd/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrd/a;->L3()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/JarURLConnection;

    .line 2
    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFileURL()Ljava/net/URL;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 5
    new-instance v1, Lrd/f;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lrd/f;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd/a;->a()V

    return-void
.end method
