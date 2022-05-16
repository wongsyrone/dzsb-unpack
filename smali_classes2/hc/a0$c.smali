.class public Lhc/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/i;
.implements Lnd/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lnd/z;

.field public volatile c:J

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public final synthetic g:Lhc/a0;


# direct methods
.method public constructor <init>(Lhc/a0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhc/a0$c;->g:Lhc/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2000

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    .line 3
    new-instance p1, Lnd/z;

    const v0, 0x8000

    invoke-direct {p1, v0}, Lnd/z;-><init>(I)V

    iput-object p1, p0, Lhc/a0$c;->b:Lnd/z;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lhc/a0$c;->c:J

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhc/a0$c;->d:I

    .line 6
    iput-boolean p1, p0, Lhc/a0$c;->e:Z

    .line 7
    iput-boolean p1, p0, Lhc/a0$c;->f:Z

    return-void
.end method

.method public static synthetic g(Lhc/a0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhc/a0$c;->f:Z

    return p0
.end method

.method public static synthetic h(Lhc/a0$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc/a0$c;->f:Z

    return p1
.end method

.method private final declared-synchronized j(ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lhc/a0;->P()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhc/a0;->P()Ljc/b;

    move-result-object v0

    invoke-static {}, Lhc/a0;->N()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v3

    const-string v4, "stream.outputBuffer.flush.debug"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lhc/a0$c;->g:Lhc/a0;

    invoke-virtual {v6}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lhc/a0$c;->g:Lhc/a0;

    .line 3
    invoke-virtual {v6}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-boolean v7, p0, Lhc/a0$c;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 5
    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean p1, p0, Lhc/a0$c;->e:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lhc/a0$c;->f:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lhc/a0$c;->g:Lhc/a0;

    invoke-static {p1}, Lhc/a0;->Q(Lhc/a0;)Lorg/apache/coyote/http2/Http2UpgradeHandler;

    move-result-object p1

    iget-object p2, p0, Lhc/a0$c;->g:Lhc/a0;

    iget-object v0, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lhc/a0$c;->g:Lhc/a0;

    .line 9
    invoke-static {v3}, Lhc/a0;->O(Lhc/a0;)Lcc/q;

    move-result-object v3

    invoke-virtual {v3}, Lcc/q;->x()Ljava/util/function/Supplier;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, p2, v0, v2, v1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->u0(Lhc/a0;Ljava/nio/ByteBuffer;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return v2

    .line 12
    :cond_3
    :try_start_1
    iget-object v0, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :cond_4
    if-lez v0, :cond_8

    .line 14
    iget v3, p0, Lhc/a0$c;->d:I

    if-nez v3, :cond_5

    .line 15
    iget-object v3, p0, Lhc/a0$c;->g:Lhc/a0;

    invoke-virtual {v3, v0, p2}, Lhc/a0;->u0(IZ)I

    move-result v3

    iput v3, p0, Lhc/a0$c;->d:I

    .line 16
    iget v3, p0, Lhc/a0$c;->d:I

    if-nez v3, :cond_5

    .line 17
    iget-object p1, p0, Lhc/a0$c;->b:Lnd/z;

    iget-object p2, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lnd/z;->a(Ljava/nio/ByteBuffer;)V

    .line 18
    iget-object p1, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return v1

    .line 20
    :cond_5
    :goto_1
    :try_start_2
    iget v3, p0, Lhc/a0$c;->d:I

    if-lez v3, :cond_4

    .line 21
    iget-object v3, p0, Lhc/a0$c;->g:Lhc/a0;

    .line 22
    invoke-static {v3}, Lhc/a0;->Q(Lhc/a0;)Lorg/apache/coyote/http2/Http2UpgradeHandler;

    move-result-object v3

    iget-object v4, p0, Lhc/a0$c;->g:Lhc/a0;

    iget v5, p0, Lhc/a0$c;->d:I

    invoke-virtual {v3, v4, v5, p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->r0(Lhc/a0;IZ)I

    move-result v3

    if-nez v3, :cond_6

    .line 23
    iget-object p1, p0, Lhc/a0$c;->b:Lnd/z;

    iget-object p2, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lnd/z;->a(Ljava/nio/ByteBuffer;)V

    .line 24
    iget-object p1, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    return v1

    .line 26
    :cond_6
    :try_start_3
    iget-object v4, p0, Lhc/a0$c;->g:Lhc/a0;

    invoke-static {v4}, Lhc/a0;->Q(Lhc/a0;)Lorg/apache/coyote/http2/Http2UpgradeHandler;

    move-result-object v4

    iget-object v5, p0, Lhc/a0$c;->g:Lhc/a0;

    iget-object v6, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_7

    iget-boolean v7, p0, Lhc/a0$c;->e:Z

    if-eqz v7, :cond_7

    if-ne v0, v3, :cond_7

    iget-object v7, p0, Lhc/a0$c;->g:Lhc/a0;

    .line 27
    invoke-static {v7}, Lhc/a0;->O(Lhc/a0;)Lcc/q;

    move-result-object v7

    invoke-virtual {v7}, Lcc/q;->x()Ljava/util/function/Supplier;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 28
    :goto_2
    invoke-virtual {v4, v5, v6, v3, v7}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->u0(Lhc/a0;Ljava/nio/ByteBuffer;IZ)V

    .line 29
    iget v4, p0, Lhc/a0$c;->d:I

    sub-int/2addr v4, v3

    iput v4, p0, Lhc/a0$c;->d:I

    sub-int/2addr v0, v3

    goto :goto_1

    .line 30
    :cond_8
    iget-object p1, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhc/a0$c;->e:Z

    .line 2
    invoke-virtual {p0, v0}, Lhc/a0$c;->i(Z)Z

    .line 3
    iget-object v0, p0, Lhc/a0$c;->g:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->z0()V

    return-void
.end method

.method public final declared-synchronized c(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhc/a0$c;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lhc/a0$c;->b:Lnd/z;

    invoke-virtual {v0}, Lnd/z;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v3, 0x0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lez v4, :cond_3

    .line 5
    iget-object v4, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object v5, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/2addr v3, v4

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    iget-object v4, p0, Lhc/a0$c;->g:Lhc/a0;

    invoke-static {v4}, Lhc/a0;->O(Lhc/a0;)Lcc/q;

    move-result-object v4

    invoke-virtual {v4}, Lcc/q;->y()Ljavax/servlet/WriteListener;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p0, v1, v4}, Lhc/a0$c;->j(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v3, v0

    .line 12
    iget-object v0, p0, Lhc/a0$c;->b:Lnd/z;

    invoke-virtual {v0, p1}, Lnd/z;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 14
    iget-object v0, p0, Lhc/a0$c;->b:Lnd/z;

    invoke-virtual {v0, p1}, Lnd/z;->a(Ljava/nio/ByteBuffer;)V

    .line 15
    :cond_3
    :goto_1
    iget-wide v0, p0, Lhc/a0$c;->c:J

    int-to-long v4, v3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lhc/a0$c;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return v3

    .line 17
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {}, Lhc/a0;->N()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    const-string v3, "stream.closed"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lhc/a0$c;->g:Lhc/a0;

    invoke-virtual {v5}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lhc/a0$c;->g:Lhc/a0;

    invoke-virtual {v2}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc/a0$c;->c:J

    return-wide v0
.end method

.method public declared-synchronized f(Ljava/nio/ByteBuffer;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-direct {p0, v2, p2}, Lhc/a0$c;->j(ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/a0$c;->g:Lhc/a0;

    invoke-virtual {v0}, Lhc/a0;->a0()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->y()Ljavax/servlet/WriteListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lhc/a0$c;->i(Z)Z

    return-void
.end method

.method public final declared-synchronized i(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhc/a0$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v2, p1}, Lhc/a0$c;->j(ZZ)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 3
    iget-object v3, p0, Lhc/a0$c;->b:Lnd/z;

    invoke-virtual {v3}, Lnd/z;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_3

    .line 4
    invoke-direct {p0, v2, p1}, Lhc/a0$c;->j(ZZ)Z

    move-result v0

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lhc/a0$c;->b:Lnd/z;

    invoke-virtual {v0, p0, p1}, Lnd/z;->g(Lnd/z$a;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lhc/a0$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lhc/a0$c;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized l()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhc/a0$c;->g:Lhc/a0;

    invoke-virtual {v0}, Lhc/i;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lhc/a0$c;->g:Lhc/a0;

    invoke-static {v0}, Lhc/a0;->Q(Lhc/a0;)Lorg/apache/coyote/http2/Http2UpgradeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lhc/i;->I()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lhc/a0$c;->b:Lnd/z;

    invoke-virtual {v0}, Lnd/z;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
