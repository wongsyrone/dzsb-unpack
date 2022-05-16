.class public Lhc/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public volatile b:Ljava/nio/ByteBuffer;

.field public volatile c:Z

.field public d:Z

.field public final synthetic e:Lhc/a0;


# direct methods
.method public constructor <init>(Lhc/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/a0$b;->e:Lhc/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhc/a0$b;->d:Z

    return-void
.end method

.method public static synthetic b(Lhc/a0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/a0$b;->p()V

    return-void
.end method

.method public static synthetic f(Lhc/a0$b;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/a0$b;->k()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lhc/a0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/a0$b;->n()V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhc/a0$b;->e:Lhc/a0;

    invoke-static {v0}, Lhc/a0;->Q(Lhc/a0;)Lorg/apache/coyote/http2/Http2UpgradeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->Z()Lhc/l;

    move-result-object v0

    invoke-virtual {v0}, Lhc/k;->c()I

    move-result v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lhc/a0$b;->a:[B

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final k()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhc/a0$b;->j()V

    .line 2
    iget-object v0, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lhc/a0$b;->d:Z

    .line 4
    iget-object v1, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lnd/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhc/a0$b;->j()V

    .line 2
    iget-object v0, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v3, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-object v2, p0, Lhc/a0$b;->e:Lhc/a0;

    invoke-virtual {v2}, Lhc/a0;->e0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhc/a0$b;->e:Lhc/a0;

    invoke-static {v2}, Lhc/a0;->R(Lhc/a0;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    :try_start_1
    invoke-static {}, Lhc/a0;->P()Ljc/b;

    move-result-object v3

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lhc/a0;->P()Ljc/b;

    move-result-object v3

    invoke-static {}, Lhc/a0;->N()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v4

    const-string v5, "stream.inputBuffer.empty"

    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v3, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 7
    iget-boolean v3, p0, Lhc/a0$b;->d:Z

    if-nez v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lhc/a0;->N()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    const-string v2, "stream.inputBuffer.reset"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_3
    iget-object v3, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lez v3, :cond_5

    .line 11
    iget-object v2, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    iget-object v2, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 13
    invoke-static {}, Lhc/a0;->P()Ljc/b;

    move-result-object v3

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-static {}, Lhc/a0;->P()Ljc/b;

    move-result-object v3

    invoke-static {}, Lhc/a0;->N()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v5

    const-string v6, "stream.inputBuffer.copy"

    new-array v7, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 16
    invoke-virtual {v5, v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 17
    :cond_4
    iget-object v3, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lhc/a0$b;->a:[B

    invoke-virtual {v3, v5, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    iget-object v3, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-object v0, p0, Lhc/a0$b;->a:[B

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lnd/c;->i(Ljava/nio/ByteBuffer;)V

    .line 21
    iget-object p1, p0, Lhc/a0$b;->e:Lhc/a0;

    invoke-static {p1}, Lhc/a0;->Q(Lhc/a0;)Lorg/apache/coyote/http2/Http2UpgradeHandler;

    move-result-object p1

    iget-object v0, p0, Lhc/a0$b;->e:Lhc/a0;

    invoke-virtual {p1, v0, v2, v4}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->y0(Lhc/a0;IZ)V

    return v2

    :cond_5
    if-nez v2, :cond_6

    const/4 p1, -0x1

    .line 22
    :try_start_3
    monitor-exit v0

    return p1

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lorg/apache/tomcat/util/buf/ByteChunk;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhc/a0$b;->e:Lhc/a0;

    invoke-static {v0}, Lhc/a0;->R(Lhc/a0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhc/a0$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lhc/a0;->P()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lhc/a0;->P()Ljc/b;

    move-result-object v0

    invoke-static {}, Lhc/a0;->N()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v2

    const-string v3, "stream.inputBuffer.dispatch"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lhc/a0$b;->c:Z

    .line 5
    iget-object v0, p0, Lhc/a0$b;->e:Lhc/a0;

    invoke-static {v0}, Lhc/a0;->S(Lhc/a0;)Lcc/n;

    move-result-object v0

    sget-object v1, Lorg/apache/coyote/ActionCode;->DISPATCH_READ:Lorg/apache/coyote/ActionCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lhc/a0$b;->e:Lhc/a0;

    invoke-static {v0}, Lhc/a0;->S(Lhc/a0;)Lcc/n;

    move-result-object v0

    sget-object v1, Lorg/apache/coyote/ActionCode;->DISPATCH_EXECUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v0, v1, v2}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Lhc/a0;->P()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lhc/a0;->P()Ljc/b;

    move-result-object v0

    invoke-static {}, Lhc/a0;->N()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v2

    const-string v3, "stream.inputBuffer.signal"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-object v2, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhc/a0$b;->j()V

    .line 2
    iget-object v0, p0, Lhc/a0$b;->b:Ljava/nio/ByteBuffer;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lhc/a0$b;->c:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
