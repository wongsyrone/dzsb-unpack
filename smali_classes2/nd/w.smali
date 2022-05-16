.class public Lnd/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public volatile b:Ljava/nio/ByteBuffer;

.field public volatile c:Z

.field public volatile d:Ljava/nio/ByteBuffer;

.field public final e:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd/w;->a:Z

    .line 3
    iput-boolean v0, p0, Lnd/w;->c:Z

    .line 4
    iput-boolean p3, p0, Lnd/w;->e:Z

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnd/w;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnd/w;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method private m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/w;->a:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lnd/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnd/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnd/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lnd/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    :goto_0
    iput-boolean p1, p0, Lnd/w;->a:Z

    :cond_2
    return-void
.end method

.method private n(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnd/w;->c:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 5
    iget-object v1, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object v0, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    :goto_0
    iput-boolean p1, p0, Lnd/w;->c:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnd/w;->m(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lnd/w;->m(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnd/w;->n(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lnd/w;->n(Z)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd/w;->b()V

    .line 2
    iget-object v0, p0, Lnd/w;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lsc/e;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnd/w;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lnd/w;->d()V

    .line 4
    iget-object v0, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lsc/e;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/w;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnd/w;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object v0, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/w;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnd/w;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnd/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lnd/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnd/w;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/w;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd/w;->a:Z

    .line 3
    iget-object v1, p0, Lnd/w;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iput-boolean v0, p0, Lnd/w;->c:Z

    return-void
.end method
