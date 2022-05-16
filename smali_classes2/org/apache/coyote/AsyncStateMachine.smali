.class public Lorg/apache/coyote/AsyncStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/coyote/AsyncStateMachine$AsyncState;
    }
.end annotation


# static fields
.field public static final f:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public volatile a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

.field public volatile b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lcc/f;

.field public final e:Lcc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/coyote/AsyncStateMachine;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/coyote/AsyncStateMachine;->f:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lcc/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/apache/coyote/AsyncStateMachine;->b:J

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lorg/apache/coyote/AsyncStateMachine;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->d:Lcc/f;

    .line 6
    iput-object p1, p0, Lorg/apache/coyote/AsyncStateMachine;->e:Lcc/a;

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->e:Lcc/a;

    invoke-virtual {v0}, Lcc/a;->getRequest()Lcc/n;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcc/n;->M:Ljavax/servlet/ReadListener;

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->e:Lcc/a;

    invoke-virtual {v0}, Lcc/a;->getRequest()Lcc/n;

    move-result-object v0

    invoke-virtual {v0}, Lcc/n;->D()Lcc/q;

    move-result-object v0

    iput-object v1, v0, Lcc/q;->t:Ljavax/servlet/WriteListener;

    return-void
.end method

.method private declared-synchronized l()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/apache/coyote/AsyncStateMachine;->k()V

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->TIMING_OUT:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->ERROR:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->READ_WRITE_OP:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->COMPLETE_PENDING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "asyncStateMachine.invalidAsyncState"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "asyncComplete()"

    aput-object v6, v5, v3

    iget-object v3, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    aput-object v3, v5, v2

    .line 5
    invoke-virtual {v1, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->COMPLETING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->MUST_COMPLETE:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 8
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/apache/coyote/AsyncStateMachine;->k()V

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->TIMING_OUT:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->ERROR:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCH_PENDING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->READ_WRITE_OP:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 6
    invoke-static {}, Lcc/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "asyncStateMachine.invalidAsyncState"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "asyncDispatch()"

    aput-object v6, v5, v2

    iget-object v2, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    aput-object v2, v5, v3

    .line 8
    invoke-virtual {v1, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_0
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->MUST_DISPATCH:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_5
    :goto_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcc/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->COMPLETE_PENDING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/apache/coyote/AsyncStateMachine;->l()Z

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

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcc/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCH_PENDING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/apache/coyote/AsyncStateMachine;->m()Z

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

.method public declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->MUST_DISPATCH:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "asyncStateMachine.invalidAsyncState"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "asyncDispatched()"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    aput-object v5, v3, v4

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->TIMING_OUT:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->MUST_COMPLETE:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->READ_WRITE_OP:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->COMPLETING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->MUST_ERROR:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "asyncStateMachine.invalidAsyncState"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "asyncError()"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    aput-object v5, v3, v4

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/apache/coyote/AsyncStateMachine;->k()V

    .line 5
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->ERROR:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/coyote/AsyncStateMachine;->k()V

    .line 3
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->MUST_ERROR:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "asyncStateMachine.invalidAsyncState"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "asyncMustError()"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    aput-object v5, v3, v4

    .line 6
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

.method public declared-synchronized f()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->READ_WRITE_OP:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "asyncStateMachine.invalidAsyncState"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "asyncOperation()"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    aput-object v5, v3, v4

    .line 5
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

.method public declared-synchronized g()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->COMPLETE_PENDING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/coyote/AsyncStateMachine;->l()Z

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->ASYNC_END:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCH_PENDING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/apache/coyote/AsyncStateMachine;->m()Z

    .line 6
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->ASYNC_END:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->READ_WRITE_OP:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->MUST_COMPLETE:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->COMPLETING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->MUST_DISPATCH:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_4

    .line 10
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 11
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->ASYNC_END:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 12
    :cond_4
    :try_start_3
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_5

    .line 13
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 14
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->ASYNC_END:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15
    :cond_5
    :try_start_4
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_6

    .line 16
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->LONG:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "asyncStateMachine.invalidAsyncState"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "asyncPostProcess()"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    aput-object v5, v3, v4

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    :goto_0
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->d:Lcc/f;

    invoke-interface {v0}, Lcc/f;->b()V

    .line 20
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 21
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->ASYNC_END:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    .line 22
    :cond_8
    :goto_1
    :try_start_6
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 23
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->LONG:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Ljava/lang/Runnable;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->READ_WRITE_OP:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lorg/apache/coyote/AsyncStateMachine;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "asyncStateMachine.invalidAsyncState"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "asyncRun()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    aput-object v4, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    sget-boolean v0, Lcc/h;->n:Z

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lsd/e;

    invoke-direct {v0}, Lsd/e;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :goto_1
    :try_start_1
    sget-boolean v1, Lcc/h;->n:Z

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lsd/f;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Lsd/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :goto_2
    iget-object v1, p0, Lorg/apache/coyote/AsyncStateMachine;->e:Lcc/a;

    invoke-virtual {v1, p1}, Lcc/a;->G(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    sget-boolean p1, Lcc/h;->n:Z

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Lsd/f;

    invoke-direct {p1, v0}, Lsd/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 18
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    sget-boolean v1, Lcc/h;->n:Z

    if-eqz v1, :cond_5

    .line 22
    new-instance v1, Lsd/f;

    invoke-direct {v1, v0}, Lsd/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 23
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    :goto_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Lcc/f;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 3
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 4
    iput-object p1, p0, Lorg/apache/coyote/AsyncStateMachine;->d:Lcc/f;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/coyote/AsyncStateMachine;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lorg/apache/coyote/AsyncStateMachine;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "asyncStateMachine.invalidAsyncState"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "asyncStart()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    aput-object v4, v2, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public declared-synchronized j()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->TIMING_OUT:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v2

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->COMPLETING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "asyncStateMachine.invalidAsyncState"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "asyncTimeout()"

    aput-object v6, v5, v3

    iget-object v3, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    aput-object v3, v5, v2

    .line 6
    invoke-virtual {v1, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/coyote/AsyncStateMachine;->b:J

    return-wide v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    invoke-virtual {v0}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->a()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    invoke-virtual {v0}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->d()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->ERROR:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    invoke-virtual {v0}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->e()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    sget-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->TIMING_OUT:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    invoke-virtual {v0}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->c()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized v()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/apache/coyote/AsyncStateMachine;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->d:Lcc/f;

    .line 5
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    iput-object v0, p0, Lorg/apache/coyote/AsyncStateMachine;->a:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 6
    iput-wide v2, p0, Lorg/apache/coyote/AsyncStateMachine;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
