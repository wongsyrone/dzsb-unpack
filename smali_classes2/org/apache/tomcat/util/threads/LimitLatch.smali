.class public Lorg/apache/tomcat/util/threads/LimitLatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/threads/LimitLatch$Sync;
    }
.end annotation


# static fields
.field public static final e:Ljc/b;


# instance fields
.field public final a:Lorg/apache/tomcat/util/threads/LimitLatch$Sync;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile c:J

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/threads/LimitLatch;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/threads/LimitLatch;->e:Ljc/b;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->d:Z

    .line 3
    iput-wide p1, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->c:J

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Lorg/apache/tomcat/util/threads/LimitLatch$Sync;

    invoke-direct {p1, p0}, Lorg/apache/tomcat/util/threads/LimitLatch$Sync;-><init>(Lorg/apache/tomcat/util/threads/LimitLatch;)V

    iput-object p1, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->a:Lorg/apache/tomcat/util/threads/LimitLatch$Sync;

    return-void
.end method

.method public static synthetic a(Lorg/apache/tomcat/util/threads/LimitLatch;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/tomcat/util/threads/LimitLatch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->d:Z

    return p0
.end method

.method public static synthetic c(Lorg/apache/tomcat/util/threads/LimitLatch;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->c:J

    return-wide v0
.end method


# virtual methods
.method public d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->a:Lorg/apache/tomcat/util/threads/LimitLatch$Sync;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/threads/LimitLatch;->f()J

    move-result-wide v0

    .line 3
    sget-object v2, Lorg/apache/tomcat/util/threads/LimitLatch;->e:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lorg/apache/tomcat/util/threads/LimitLatch;->e:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Counting down["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] latch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-wide v0
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/threads/LimitLatch;->e:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/threads/LimitLatch;->e:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Counting up["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] latch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/threads/LimitLatch;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->a:Lorg/apache/tomcat/util/threads/LimitLatch$Sync;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->acquireSharedInterruptibly(I)V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->c:J

    return-wide v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->a:Lorg/apache/tomcat/util/threads/LimitLatch$Sync;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getQueuedThreads()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->a:Lorg/apache/tomcat/util/threads/LimitLatch$Sync;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->hasQueuedThreads()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->d:Z

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->a:Lorg/apache/tomcat/util/threads/LimitLatch$Sync;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->d:Z

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/tomcat/util/threads/LimitLatch;->c:J

    return-void
.end method
