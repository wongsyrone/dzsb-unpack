.class public Lac/i;
.super Lac/s;
.source "SourceFile"


# instance fields
.field public d:Lac/c;

.field public e:Ljava/io/OutputStream;

.field public f:Ljava/io/File;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/io/File;

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/io/File;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lac/i;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lac/s;-><init>(I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lac/i;->j:Z

    .line 6
    iput-object p2, p0, Lac/i;->f:Ljava/io/File;

    .line 7
    new-instance p1, Lac/c;

    invoke-direct {p1}, Lac/c;-><init>()V

    iput-object p1, p0, Lac/i;->d:Lac/c;

    .line 8
    iput-object p1, p0, Lac/i;->e:Ljava/io/OutputStream;

    .line 9
    iput-object p3, p0, Lac/i;->g:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lac/i;->h:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lac/i;->i:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lac/i;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Temporary file prefix is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/i;->e:Ljava/io/OutputStream;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lac/s;->close()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lac/i;->j:Z

    return-void
.end method

.method public i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/i;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lac/i;->h:Ljava/lang/String;

    iget-object v2, p0, Lac/i;->i:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lac/i;->f:Ljava/io/File;

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lac/i;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lac/i;->d:Lac/c;

    invoke-virtual {v1, v0}, Lac/c;->m(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iput-object v0, p0, Lac/i;->e:Ljava/io/OutputStream;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lac/i;->d:Lac/c;

    return-void

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 8
    throw v1
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lac/i;->d:Lac/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lac/c;->e()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/i;->f:Ljava/io/File;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/s;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lac/i;->j:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lac/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lac/i;->d:Lac/c;

    invoke-virtual {v0, p1}, Lac/c;->m(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lac/i;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Lvb/k;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lvb/k;->k(Ljava/io/InputStream;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lvb/k;->k(Ljava/io/InputStream;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream not closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
