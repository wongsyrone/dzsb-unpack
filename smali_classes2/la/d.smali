.class public final Lla/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/d$d;,
        Lla/d$b;,
        Lla/d$c;
    }
.end annotation


# static fields
.field public static final synthetic l:Z


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lla/c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lla/d$c;

.field public final h:Lla/d$b;

.field public final i:Lla/d$d;

.field public final j:Lla/d$d;

.field public k:Lokhttp3/internal/framed/ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILla/c;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lla/c;",
            "ZZ",
            "Ljava/util/List<",
            "Lla/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lla/d;->a:J

    .line 3
    new-instance v0, Lla/d$d;

    invoke-direct {v0, p0}, Lla/d$d;-><init>(Lla/d;)V

    iput-object v0, p0, Lla/d;->i:Lla/d$d;

    .line 4
    new-instance v0, Lla/d$d;

    invoke-direct {v0, p0}, Lla/d$d;-><init>(Lla/d;)V

    iput-object v0, p0, Lla/d;->j:Lla/d$d;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lla/d;->k:Lokhttp3/internal/framed/ErrorCode;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 6
    iput p1, p0, Lla/d;->c:I

    .line 7
    iput-object p2, p0, Lla/d;->d:Lla/c;

    .line 8
    iget-object p1, p2, Lla/c;->p:Lla/l;

    const/high16 v1, 0x10000

    .line 9
    invoke-virtual {p1, v1}, Lla/l;->j(I)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lla/d;->b:J

    .line 10
    new-instance p1, Lla/d$c;

    iget-object p2, p2, Lla/c;->o:Lla/l;

    .line 11
    invoke-virtual {p2, v1}, Lla/l;->j(I)I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2, v0}, Lla/d$c;-><init>(Lla/d;JLla/d$a;)V

    iput-object p1, p0, Lla/d;->g:Lla/d$c;

    .line 12
    new-instance p1, Lla/d$b;

    invoke-direct {p1, p0}, Lla/d$b;-><init>(Lla/d;)V

    iput-object p1, p0, Lla/d;->h:Lla/d$b;

    .line 13
    iget-object p1, p0, Lla/d;->g:Lla/d$c;

    invoke-static {p1, p4}, Lla/d$c;->b(Lla/d$c;Z)Z

    .line 14
    iget-object p1, p0, Lla/d;->h:Lla/d$b;

    invoke-static {p1, p3}, Lla/d$b;->b(Lla/d$b;Z)Z

    .line 15
    iput-object p5, p0, Lla/d;->e:Ljava/util/List;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Lla/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lla/d;->j()V

    return-void
.end method

.method public static synthetic b(Lla/d;)Lla/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/d;->j:Lla/d$d;

    return-object p0
.end method

.method public static synthetic c(Lla/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lla/d;->k()V

    return-void
.end method

.method public static synthetic d(Lla/d;)Lla/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/d;->d:Lla/c;

    return-object p0
.end method

.method public static synthetic e(Lla/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lla/d;->c:I

    return p0
.end method

.method public static synthetic f(Lla/d;)Lla/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/d;->i:Lla/d$d;

    return-object p0
.end method

.method public static synthetic g(Lla/d;)Lokhttp3/internal/framed/ErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/d;->k:Lokhttp3/internal/framed/ErrorCode;

    return-object p0
.end method

.method public static synthetic h(Lla/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lla/d;->D()V

    return-void
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lla/d;->g:Lla/d$c;

    invoke-static {v0}, Lla/d$c;->a(Lla/d$c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lla/d;->g:Lla/d$c;

    invoke-static {v0}, Lla/d$c;->c(Lla/d$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lla/d;->h:Lla/d$b;

    invoke-static {v0}, Lla/d$b;->a(Lla/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lla/d;->h:Lla/d$b;

    invoke-static {v0}, Lla/d$b;->c(Lla/d$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lla/d;->w()Z

    move-result v1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p0, v0}, Lla/d;->l(Lokhttp3/internal/framed/ErrorCode;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lla/d;->d:Lla/c;

    iget v1, p0, Lla/d;->c:I

    invoke-virtual {v0, v1}, Lla/c;->W(I)Lla/d;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/d;->h:Lla/d$b;

    invoke-static {v0}, Lla/d$b;->c(Lla/d$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lla/d;->h:Lla/d$b;

    invoke-static {v0}, Lla/d$b;->a(Lla/d$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lla/d;->k:Lokhttp3/internal/framed/ErrorCode;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lokhttp3/internal/framed/StreamResetException;

    iget-object v1, p0, Lla/d;->k:Lokhttp3/internal/framed/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/framed/StreamResetException;-><init>(Lokhttp3/internal/framed/ErrorCode;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(Lokhttp3/internal/framed/ErrorCode;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lla/d;->k:Lokhttp3/internal/framed/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lla/d;->g:Lla/d$c;

    invoke-static {v0}, Lla/d$c;->a(Lla/d$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lla/d;->h:Lla/d$b;

    invoke-static {v0}, Lla/d$b;->a(Lla/d$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-object p1, p0, Lla/d;->k:Lokhttp3/internal/framed/ErrorCode;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lla/d;->d:Lla/c;

    iget v0, p0, Lla/d;->c:I

    invoke-virtual {p1, v0}, Lla/c;->W(I)Lla/d;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public A(Ljava/util/List;Lokhttp3/internal/framed/HeadersMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/e;",
            ">;",
            "Lokhttp3/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, p0, Lla/d;->f:Ljava/util/List;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p2}, Lokhttp3/internal/framed/HeadersMode;->failIfHeadersAbsent()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lla/d;->f:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lla/d;->w()Z

    move-result v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lokhttp3/internal/framed/HeadersMode;->failIfHeadersPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->STREAM_IN_USE:Lokhttp3/internal/framed/ErrorCode;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lla/d;->f:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iput-object p2, p0, Lla/d;->f:Ljava/util/List;

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Lla/d;->n(Lokhttp3/internal/framed/ErrorCode;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 16
    iget-object p1, p0, Lla/d;->d:Lla/c;

    iget p2, p0, Lla/d;->c:I

    invoke-virtual {p1, p2}, Lla/c;->W(I)Lla/d;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized B(Lokhttp3/internal/framed/ErrorCode;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/d;->k:Lokhttp3/internal/framed/ErrorCode;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lla/d;->k:Lokhttp3/internal/framed/ErrorCode;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public C(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/e;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    iget-object v1, p0, Lla/d;->f:Ljava/util/List;

    if-nez v1, :cond_2

    .line 3
    iput-object p1, p0, Lla/d;->f:Ljava/util/List;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lla/d;->h:Lla/d$b;

    invoke-static {p2, v1}, Lla/d$b;->b(Lla/d$b;Z)Z

    const/4 v0, 0x1

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lla/d;->d:Lla/c;

    iget v1, p0, Lla/d;->c:I

    invoke-virtual {p2, v1, v0, p1}, Lla/c;->i0(IZLjava/util/List;)V

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lla/d;->d:Lla/c;

    invoke-virtual {p1}, Lla/c;->flush()V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "reply already sent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "responseHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public E()Lqa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->j:Lla/d$d;

    return-object v0
.end method

.method public i(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lla/d;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lla/d;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public l(Lokhttp3/internal/framed/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lla/d;->m(Lokhttp3/internal/framed/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lla/d;->d:Lla/c;

    iget v1, p0, Lla/d;->c:I

    invoke-virtual {v0, v1, p1}, Lla/c;->j0(ILokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method public n(Lokhttp3/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lla/d;->m(Lokhttp3/internal/framed/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lla/d;->d:Lla/c;

    iget v1, p0, Lla/d;->c:I

    invoke-virtual {v0, v1, p1}, Lla/c;->k0(ILokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method public o()Lla/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->d:Lla/c;

    return-object v0
.end method

.method public declared-synchronized p()Lokhttp3/internal/framed/ErrorCode;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/d;->k:Lokhttp3/internal/framed/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lla/d;->c:I

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lla/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lla/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/d;->i:Lla/d$d;

    invoke-virtual {v0}, Lqa/a;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lla/d;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lla/d;->k:Lokhttp3/internal/framed/ErrorCode;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lla/d;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lla/d;->i:Lla/d$d;

    invoke-virtual {v0}, Lla/d$d;->w()V

    .line 5
    iget-object v0, p0, Lla/d;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lla/d;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_3
    new-instance v0, Lokhttp3/internal/framed/StreamResetException;

    iget-object v1, p0, Lla/d;->k:Lokhttp3/internal/framed/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/framed/StreamResetException;-><init>(Lokhttp3/internal/framed/ErrorCode;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lla/d;->i:Lla/d$d;

    invoke-virtual {v1}, Lla/d$d;->w()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()Lqa/v;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lla/d;->f:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lla/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lla/d;->h:Lla/d$b;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u()Lqa/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->g:Lla/d$c;

    return-object v0
.end method

.method public v()Z
    .locals 4

    .line 1
    iget v0, p0, Lla/d;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lla/d;->d:Lla/c;

    iget-boolean v3, v3, Lla/c;->b:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized w()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/d;->k:Lokhttp3/internal/framed/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lla/d;->g:Lla/d$c;

    invoke-static {v0}, Lla/d$c;->a(Lla/d$c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lla/d;->g:Lla/d$c;

    invoke-static {v0}, Lla/d$c;->c(Lla/d$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lla/d;->h:Lla/d$b;

    .line 4
    invoke-static {v0}, Lla/d$b;->a(Lla/d$b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lla/d;->h:Lla/d$b;

    invoke-static {v0}, Lla/d$b;->c(Lla/d$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lla/d;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 5
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()Lqa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->i:Lla/d$d;

    return-object v0
.end method

.method public y(Lqa/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/d;->g:Lla/d$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lla/d$c;->e(Lqa/e;J)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lla/d;->g:Lla/d$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lla/d$c;->b(Lla/d$c;Z)Z

    .line 3
    invoke-virtual {p0}, Lla/d;->w()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lla/d;->d:Lla/c;

    iget v1, p0, Lla/d;->c:I

    invoke-virtual {v0, v1}, Lla/c;->W(I)Lla/d;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
