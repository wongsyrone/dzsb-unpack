.class public Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/valves/StuckThreadDetectionValve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->RUNNING:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->a:Ljava/lang/Thread;

    .line 5
    iput-object p2, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->c:J

    if-eqz p3, :cond_0

    .line 7
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->e:Ljava/util/concurrent/Semaphore;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->e:Ljava/util/concurrent/Semaphore;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->c:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public d()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->a:Ljava/lang/Thread;

    return-object v0
.end method

.method public e(J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->e:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->q8()Ljc/b;

    move-result-object v2

    invoke-interface {v2}, Ljc/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->r8()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v2

    const-string v3, "stuckThreadDetectionValve.notifyStuckThreadInterrupted"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->d()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 6
    invoke-virtual {p0}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->c()Ljava/util/Date;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x5

    .line 9
    invoke-virtual {p0}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->d()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    .line 10
    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 12
    invoke-virtual {p0}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->d()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    invoke-static {}, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->q8()Ljc/b;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-boolean v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->f:Z

    .line 16
    iget-object p1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return v0

    :catchall_0
    move-exception p1

    .line 17
    iput-boolean v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->f:Z

    .line 18
    iget-object p2, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    throw p1

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v1, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->STUCK:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->DONE:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    .line 2
    invoke-static {}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->values()[Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3
    sget-object v1, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->STUCK:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->e:Ljava/util/concurrent/Semaphore;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {}, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->q8()Ljc/b;

    move-result-object v2

    const-string v3, "thread interrupted after the request is finished, ignoring"

    invoke-interface {v2, v3, v1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->RUNNING:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->STUCK:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->f:Z

    return v0
.end method
