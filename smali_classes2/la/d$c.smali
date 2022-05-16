.class public final Lla/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic g:Z


# instance fields
.field public final a:Lqa/c;

.field public final b:Lqa/c;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lla/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lla/d;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lla/d$c;->f:Lla/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lqa/c;

    invoke-direct {p1}, Lqa/c;-><init>()V

    iput-object p1, p0, Lla/d$c;->a:Lqa/c;

    .line 4
    new-instance p1, Lqa/c;

    invoke-direct {p1}, Lqa/c;-><init>()V

    iput-object p1, p0, Lla/d$c;->b:Lqa/c;

    .line 5
    iput-wide p2, p0, Lla/d$c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lla/d;JLla/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lla/d$c;-><init>(Lla/d;J)V

    return-void
.end method

.method public static synthetic a(Lla/d$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla/d$c;->e:Z

    return p0
.end method

.method public static synthetic b(Lla/d$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lla/d$c;->e:Z

    return p1
.end method

.method public static synthetic c(Lla/d$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla/d$c;->d:Z

    return p0
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lla/d$c;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lla/d$c;->f:Lla/d;

    invoke-static {v0}, Lla/d;->g(Lla/d;)Lokhttp3/internal/framed/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lokhttp3/internal/framed/StreamResetException;

    iget-object v1, p0, Lla/d$c;->f:Lla/d;

    invoke-static {v1}, Lla/d;->g(Lla/d;)Lokhttp3/internal/framed/ErrorCode;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/framed/StreamResetException;-><init>(Lokhttp3/internal/framed/ErrorCode;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/d$c;->f:Lla/d;

    invoke-static {v0}, Lla/d;->f(Lla/d;)Lla/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lqa/a;->m()V

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lla/d$c;->b:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lla/d$c;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lla/d$c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lla/d$c;->f:Lla/d;

    invoke-static {v0}, Lla/d;->g(Lla/d;)Lokhttp3/internal/framed/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lla/d$c;->f:Lla/d;

    invoke-static {v0}, Lla/d;->h(Lla/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lla/d$c;->f:Lla/d;

    invoke-static {v0}, Lla/d;->f(Lla/d;)Lla/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lla/d$d;->w()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lla/d$c;->f:Lla/d;

    invoke-static {v1}, Lla/d;->f(Lla/d;)Lla/d$d;

    move-result-object v1

    invoke-virtual {v1}, Lla/d$d;->w()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/d$c;->f:Lla/d;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lla/d$c;->d:Z

    .line 3
    iget-object v1, p0, Lla/d$c;->b:Lqa/c;

    invoke-virtual {v1}, Lqa/c;->a()V

    .line 4
    iget-object v1, p0, Lla/d$c;->f:Lla/d;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lla/d$c;->f:Lla/d;

    invoke-static {v0}, Lla/d;->a(Lla/d;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e(Lqa/e;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 1
    iget-object v2, p0, Lla/d$c;->f:Lla/d;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v3, p0, Lla/d$c;->e:Z

    .line 3
    iget-object v4, p0, Lla/d$c;->b:Lqa/c;

    invoke-virtual {v4}, Lqa/c;->A()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lla/d$c;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1, p2, p3}, Lqa/e;->skip(J)V

    .line 6
    iget-object p1, p0, Lla/d$c;->f:Lla/d;

    sget-object p2, Lokhttp3/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p1, p2}, Lla/d;->n(Lokhttp3/internal/framed/ErrorCode;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, p2, p3}, Lqa/e;->skip(J)V

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lla/d$c;->a:Lqa/c;

    invoke-interface {p1, v2, p2, p3}, Lqa/w;->u4(Lqa/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    .line 9
    iget-object v2, p0, Lla/d$c;->f:Lla/d;

    monitor-enter v2

    .line 10
    :try_start_1
    iget-object v3, p0, Lla/d$c;->b:Lqa/c;

    invoke-virtual {v3}, Lqa/c;->A()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 11
    :goto_2
    iget-object v0, p0, Lla/d$c;->b:Lqa/c;

    iget-object v1, p0, Lla/d$c;->a:Lqa/c;

    invoke-virtual {v0, v1}, Lqa/c;->f3(Lqa/w;)J

    if-eqz v8, :cond_4

    .line 12
    iget-object v0, p0, Lla/d$c;->f:Lla/d;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public q()Lqa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d$c;->f:Lla/d;

    invoke-static {v0}, Lla/d;->f(Lla/d;)Lla/d$d;

    move-result-object v0

    return-object v0
.end method

.method public u4(Lqa/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 1
    iget-object v2, p0, Lla/d$c;->f:Lla/d;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lla/d$c;->f()V

    .line 3
    invoke-direct {p0}, Lla/d$c;->d()V

    .line 4
    iget-object v3, p0, Lla/d$c;->b:Lqa/c;

    invoke-virtual {v3}, Lqa/c;->A()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    .line 5
    :cond_0
    iget-object v3, p0, Lla/d$c;->b:Lqa/c;

    iget-object v4, p0, Lla/d$c;->b:Lqa/c;

    invoke-virtual {v4}, Lqa/c;->A()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lqa/c;->u4(Lqa/c;J)J

    move-result-wide p1

    .line 6
    iget-object p3, p0, Lla/d$c;->f:Lla/d;

    iget-wide v3, p3, Lla/d;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lla/d;->a:J

    .line 7
    iget-object p3, p0, Lla/d$c;->f:Lla/d;

    iget-wide v3, p3, Lla/d;->a:J

    iget-object p3, p0, Lla/d$c;->f:Lla/d;

    .line 8
    invoke-static {p3}, Lla/d;->d(Lla/d;)Lla/c;

    move-result-object p3

    iget-object p3, p3, Lla/c;->o:Lla/l;

    const/high16 v5, 0x10000

    invoke-virtual {p3, v5}, Lla/l;->j(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v6, p3

    cmp-long p3, v3, v6

    if-ltz p3, :cond_1

    .line 9
    iget-object p3, p0, Lla/d$c;->f:Lla/d;

    invoke-static {p3}, Lla/d;->d(Lla/d;)Lla/c;

    move-result-object p3

    iget-object v3, p0, Lla/d$c;->f:Lla/d;

    invoke-static {v3}, Lla/d;->e(Lla/d;)I

    move-result v3

    iget-object v4, p0, Lla/d$c;->f:Lla/d;

    iget-wide v6, v4, Lla/d;->a:J

    invoke-virtual {p3, v3, v6, v7}, Lla/c;->l0(IJ)V

    .line 10
    iget-object p3, p0, Lla/d$c;->f:Lla/d;

    iput-wide v0, p3, Lla/d;->a:J

    .line 11
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p3, p0, Lla/d$c;->f:Lla/d;

    invoke-static {p3}, Lla/d;->d(Lla/d;)Lla/c;

    move-result-object p3

    monitor-enter p3

    .line 13
    :try_start_1
    iget-object v2, p0, Lla/d$c;->f:Lla/d;

    invoke-static {v2}, Lla/d;->d(Lla/d;)Lla/c;

    move-result-object v2

    iget-wide v3, v2, Lla/c;->m:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lla/c;->m:J

    .line 14
    iget-object v2, p0, Lla/d$c;->f:Lla/d;

    invoke-static {v2}, Lla/d;->d(Lla/d;)Lla/c;

    move-result-object v2

    iget-wide v2, v2, Lla/c;->m:J

    iget-object v4, p0, Lla/d$c;->f:Lla/d;

    .line 15
    invoke-static {v4}, Lla/d;->d(Lla/d;)Lla/c;

    move-result-object v4

    iget-object v4, v4, Lla/c;->o:Lla/l;

    invoke-virtual {v4, v5}, Lla/l;->j(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 16
    iget-object v2, p0, Lla/d$c;->f:Lla/d;

    invoke-static {v2}, Lla/d;->d(Lla/d;)Lla/c;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lla/d$c;->f:Lla/d;

    invoke-static {v4}, Lla/d;->d(Lla/d;)Lla/c;

    move-result-object v4

    iget-wide v4, v4, Lla/c;->m:J

    invoke-virtual {v2, v3, v4, v5}, Lla/c;->l0(IJ)V

    .line 17
    iget-object v2, p0, Lla/d$c;->f:Lla/d;

    invoke-static {v2}, Lla/d;->d(Lla/d;)Lla/c;

    move-result-object v2

    iput-wide v0, v2, Lla/c;->m:J

    .line 18
    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
