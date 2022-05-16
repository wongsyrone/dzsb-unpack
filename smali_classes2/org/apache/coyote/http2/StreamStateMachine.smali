.class public Lorg/apache/coyote/http2/StreamStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/coyote/http2/StreamStateMachine$State;
    }
.end annotation


# static fields
.field public static final c:Ljc/b;

.field public static final d:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final a:Lhc/a0;

.field public b:Lorg/apache/coyote/http2/StreamStateMachine$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/coyote/http2/StreamStateMachine;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lorg/apache/coyote/http2/StreamStateMachine;->c:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/coyote/http2/StreamStateMachine;->d:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lhc/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/coyote/http2/StreamStateMachine;->a:Lhc/a0;

    .line 3
    sget-object p1, Lorg/apache/coyote/http2/StreamStateMachine$State;->IDLE:Lorg/apache/coyote/http2/StreamStateMachine$State;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/coyote/http2/StreamStateMachine;->n(Lorg/apache/coyote/http2/StreamStateMachine$State;Lorg/apache/coyote/http2/StreamStateMachine$State;)V

    return-void
.end method

.method private n(Lorg/apache/coyote/http2/StreamStateMachine$State;Lorg/apache/coyote/http2/StreamStateMachine$State;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    if-ne v0, p1, :cond_0

    .line 2
    iput-object p2, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    .line 3
    sget-object v0, Lorg/apache/coyote/http2/StreamStateMachine;->c:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lorg/apache/coyote/http2/StreamStateMachine;->c:Ljc/b;

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine;->d:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/apache/coyote/http2/StreamStateMachine;->a:Lhc/a0;

    invoke-virtual {v4}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/apache/coyote/http2/StreamStateMachine;->a:Lhc/a0;

    .line 5
    invoke-virtual {v4}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p2, v2, p1

    const-string p1, "streamStateMachine.debug.change"

    .line 6
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/StreamStateMachine$State;->canRead()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/StreamStateMachine$State;->canWrite()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lorg/apache/coyote/http2/FrameType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/coyote/http2/StreamStateMachine;->g(Lorg/apache/coyote/http2/FrameType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-static {v0}, Lorg/apache/coyote/http2/StreamStateMachine$State;->a(Lorg/apache/coyote/http2/StreamStateMachine$State;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v6, Lorg/apache/coyote/http2/StreamStateMachine;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "streamStateMachine.invalidFrame"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/apache/coyote/http2/StreamStateMachine;->a:Lhc/a0;

    .line 4
    invoke-virtual {v8}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    iget-object v4, p0, Lorg/apache/coyote/http2/StreamStateMachine;->a:Lhc/a0;

    invoke-virtual {v4}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    iget-object v3, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    aput-object v3, v5, v2

    aput-object p1, v5, v1

    .line 5
    invoke-virtual {v6, v7, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    .line 6
    invoke-static {v1}, Lorg/apache/coyote/http2/StreamStateMachine$State;->b(Lorg/apache/coyote/http2/StreamStateMachine$State;)Lorg/apache/coyote/http2/Http2Error;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Lorg/apache/coyote/http2/StreamException;

    sget-object v6, Lorg/apache/coyote/http2/StreamStateMachine;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "streamStateMachine.invalidFrame"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/apache/coyote/http2/StreamStateMachine;->a:Lhc/a0;

    .line 8
    invoke-virtual {v8}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    iget-object v4, p0, Lorg/apache/coyote/http2/StreamStateMachine;->a:Lhc/a0;

    invoke-virtual {v4}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    iget-object v3, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    aput-object v3, v5, v2

    aput-object p1, v5, v1

    .line 9
    invoke-virtual {v6, v7, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    .line 10
    invoke-static {v1}, Lorg/apache/coyote/http2/StreamStateMachine$State;->b(Lorg/apache/coyote/http2/StreamStateMachine$State;)Lorg/apache/coyote/http2/Http2Error;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/coyote/http2/StreamStateMachine;->a:Lhc/a0;

    invoke-virtual {v2}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/coyote/http2/StreamException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->IDLE:Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine$State;->CLOSED_FINAL:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-direct {p0, v0, v1}, Lorg/apache/coyote/http2/StreamStateMachine;->n(Lorg/apache/coyote/http2/StreamStateMachine$State;Lorg/apache/coyote/http2/StreamStateMachine$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/StreamStateMachine$State;->isActive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine$State;->CLOSED_FINAL:Lorg/apache/coyote/http2/StreamStateMachine$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lorg/apache/coyote/http2/FrameType;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-virtual {v0, p1}, Lorg/apache/coyote/http2/StreamStateMachine$State;->isFrameTypePermitted(Lorg/apache/coyote/http2/FrameType;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->OPEN:Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine$State;->HALF_CLOSED_REMOTE:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-direct {p0, v0, v1}, Lorg/apache/coyote/http2/StreamStateMachine;->n(Lorg/apache/coyote/http2/StreamStateMachine$State;Lorg/apache/coyote/http2/StreamStateMachine$State;)V

    .line 2
    sget-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->HALF_CLOSED_LOCAL:Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine$State;->CLOSED_RX:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-direct {p0, v0, v1}, Lorg/apache/coyote/http2/StreamStateMachine;->n(Lorg/apache/coyote/http2/StreamStateMachine$State;Lorg/apache/coyote/http2/StreamStateMachine$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine$State;->CLOSED_RST_RX:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-direct {p0, v0, v1}, Lorg/apache/coyote/http2/StreamStateMachine;->n(Lorg/apache/coyote/http2/StreamStateMachine$State;Lorg/apache/coyote/http2/StreamStateMachine$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->IDLE:Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine$State;->OPEN:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-direct {p0, v0, v1}, Lorg/apache/coyote/http2/StreamStateMachine;->n(Lorg/apache/coyote/http2/StreamStateMachine$State;Lorg/apache/coyote/http2/StreamStateMachine$State;)V

    .line 2
    sget-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->RESERVED_REMOTE:Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine$State;->HALF_CLOSED_LOCAL:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-direct {p0, v0, v1}, Lorg/apache/coyote/http2/StreamStateMachine;->n(Lorg/apache/coyote/http2/StreamStateMachine$State;Lorg/apache/coyote/http2/StreamStateMachine$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine$State;->IDLE:Lorg/apache/coyote/http2/StreamStateMachine$State;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/StreamStateMachine$State;->canReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine$State;->CLOSED_RST_TX:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-direct {p0, v0, v1}, Lorg/apache/coyote/http2/StreamStateMachine;->n(Lorg/apache/coyote/http2/StreamStateMachine$State;Lorg/apache/coyote/http2/StreamStateMachine$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "streamStateMachine.debug.change"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/apache/coyote/http2/StreamStateMachine;->a:Lhc/a0;

    .line 6
    invoke-virtual {v5}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/apache/coyote/http2/StreamStateMachine;->a:Lhc/a0;

    invoke-virtual {v5}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lorg/apache/coyote/http2/StreamStateMachine;->b:Lorg/apache/coyote/http2/StreamStateMachine$State;

    aput-object v5, v3, v4

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->OPEN:Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine$State;->HALF_CLOSED_LOCAL:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-direct {p0, v0, v1}, Lorg/apache/coyote/http2/StreamStateMachine;->n(Lorg/apache/coyote/http2/StreamStateMachine$State;Lorg/apache/coyote/http2/StreamStateMachine$State;)V

    .line 2
    sget-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->HALF_CLOSED_REMOTE:Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine$State;->CLOSED_TX:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-direct {p0, v0, v1}, Lorg/apache/coyote/http2/StreamStateMachine;->n(Lorg/apache/coyote/http2/StreamStateMachine$State;Lorg/apache/coyote/http2/StreamStateMachine$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/coyote/http2/StreamStateMachine$State;->IDLE:Lorg/apache/coyote/http2/StreamStateMachine$State;

    sget-object v1, Lorg/apache/coyote/http2/StreamStateMachine$State;->RESERVED_LOCAL:Lorg/apache/coyote/http2/StreamStateMachine$State;

    invoke-direct {p0, v0, v1}, Lorg/apache/coyote/http2/StreamStateMachine;->n(Lorg/apache/coyote/http2/StreamStateMachine$State;Lorg/apache/coyote/http2/StreamStateMachine$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
