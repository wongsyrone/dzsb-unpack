.class public Lyb/y;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/io/InputStream;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyb/y;->a:Z

    .line 3
    iput-boolean v0, p0, Lyb/y;->b:Z

    .line 4
    iput-boolean v0, p0, Lyb/y;->c:Z

    .line 5
    iput-boolean v0, p0, Lyb/y;->d:Z

    .line 6
    iput-object p1, p0, Lyb/y;->e:Ljava/io/InputStream;

    .line 7
    iput-boolean p2, p0, Lyb/y;->f:Z

    return-void
.end method

.method private a()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyb/y;->f:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lyb/y;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyb/y;->a:Z

    if-nez v0, :cond_1

    .line 3
    iput-boolean v2, p0, Lyb/y;->a:Z

    const/16 v0, 0xd

    return v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lyb/y;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyb/y;->a:Z

    .line 6
    iput-boolean v2, p0, Lyb/y;->b:Z

    const/16 v0, 0xa

    return v0

    :cond_2
    return v1
.end method

.method private b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/y;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iput-boolean v3, p0, Lyb/y;->d:Z

    if-eqz v3, :cond_1

    return v0

    :cond_1
    const/16 v3, 0xd

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_1
    iput-boolean v3, p0, Lyb/y;->a:Z

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_2
    iput-boolean v1, p0, Lyb/y;->b:Z

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    iget-object v0, p0, Lyb/y;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyb/y;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lyb/y;->a()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lyb/y;->c:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyb/y;->c:Z

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lyb/y;->a:Z

    .line 6
    invoke-direct {p0}, Lyb/y;->b()I

    move-result v2

    .line 7
    iget-boolean v3, p0, Lyb/y;->d:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-direct {p0}, Lyb/y;->a()I

    move-result v0

    return v0

    :cond_2
    if-ne v2, v1, :cond_3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lyb/y;->c:Z

    const/16 v0, 0xd

    return v0

    :cond_3
    return v2
.end method
