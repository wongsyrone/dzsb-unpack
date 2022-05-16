.class public Lorg/apache/tomcat/util/threads/LimitLatch$Sync;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/threads/LimitLatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sync"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final synthetic this$0:Lorg/apache/tomcat/util/threads/LimitLatch;


# direct methods
.method public constructor <init>(Lorg/apache/tomcat/util/threads/LimitLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/threads/LimitLatch$Sync;->this$0:Lorg/apache/tomcat/util/threads/LimitLatch;

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    return-void
.end method


# virtual methods
.method public tryAcquireShared(I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/apache/tomcat/util/threads/LimitLatch$Sync;->this$0:Lorg/apache/tomcat/util/threads/LimitLatch;

    invoke-static {p1}, Lorg/apache/tomcat/util/threads/LimitLatch;->a(Lorg/apache/tomcat/util/threads/LimitLatch;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lorg/apache/tomcat/util/threads/LimitLatch$Sync;->this$0:Lorg/apache/tomcat/util/threads/LimitLatch;

    invoke-static {p1}, Lorg/apache/tomcat/util/threads/LimitLatch;->b(Lorg/apache/tomcat/util/threads/LimitLatch;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/tomcat/util/threads/LimitLatch$Sync;->this$0:Lorg/apache/tomcat/util/threads/LimitLatch;

    invoke-static {p1}, Lorg/apache/tomcat/util/threads/LimitLatch;->c(Lorg/apache/tomcat/util/threads/LimitLatch;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/apache/tomcat/util/threads/LimitLatch$Sync;->this$0:Lorg/apache/tomcat/util/threads/LimitLatch;

    invoke-static {p1}, Lorg/apache/tomcat/util/threads/LimitLatch;->a(Lorg/apache/tomcat/util/threads/LimitLatch;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public tryReleaseShared(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/tomcat/util/threads/LimitLatch$Sync;->this$0:Lorg/apache/tomcat/util/threads/LimitLatch;

    invoke-static {p1}, Lorg/apache/tomcat/util/threads/LimitLatch;->a(Lorg/apache/tomcat/util/threads/LimitLatch;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    const/4 p1, 0x1

    return p1
.end method
