.class public Ldd/b;
.super Ldd/n;
.source "SourceFile"


# instance fields
.field public d:Ldd/a;

.field public e:Ljava/io/OutputStream;

.field public f:Ljava/io/File;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjava/io/File;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x400

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ldd/b;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldd/n;-><init>(I)V

    .line 3
    iput-object p2, p0, Ldd/b;->f:Ljava/io/File;

    .line 4
    iput-object p3, p0, Ldd/b;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldd/b;->h:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldd/b;->i:Ljava/io/File;

    .line 7
    new-instance p1, Ldd/a;

    invoke-direct {p1, p6}, Ldd/a;-><init>(I)V

    iput-object p1, p0, Ldd/b;->d:Ldd/a;

    .line 8
    iput-object p1, p0, Ldd/b;->e:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public b()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldd/b;->e:Ljava/io/OutputStream;

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ldd/n;->close()V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldd/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ldd/b;->h:Ljava/lang/String;

    iget-object v2, p0, Ldd/b;->i:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ldd/b;->f:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Ldd/b;->f:Ljava/io/File;

    invoke-static {v0}, Ldd/i;->h(Ljava/io/File;)V

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldd/b;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Ldd/b;->d:Ldd/a;

    invoke-virtual {v1, v0}, Ldd/a;->d(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-object v0, p0, Ldd/b;->e:Ljava/io/OutputStream;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ldd/b;->d:Ldd/a;

    return-void

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 9
    throw v1
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/b;->d:Ldd/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldd/a;->b()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/b;->f:Ljava/io/File;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd/n;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
