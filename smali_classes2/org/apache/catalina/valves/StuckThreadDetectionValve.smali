.class public Lorg/apache/catalina/valves/StuckThreadDetectionValve;
.super Llb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;,
        Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;,
        Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;
    }
.end annotation


# static fields
.field public static final p:Ljc/b;

.field public static final q:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:I

.field public m:I

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->p:Ljc/b;

    const-string v0, "org.apache.catalina.valves"

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->q:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x258

    .line 4
    iput v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->l:I

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->n:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->o:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic q8()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->p:Ljc/b;

    return-object v0
.end method

.method public static synthetic r8()Lorg/apache/tomcat/util/res/StringManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->q:Lorg/apache/tomcat/util/res/StringManager;

    return-object v0
.end method

.method private y8(Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;I)V
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->p:Ljc/b;

    invoke-interface {v0}, Ljc/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->q:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "stuckThreadDetectionValve.notifyStuckThreadCompleted"

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p2, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->p:Ljc/b;

    invoke-interface {p2, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private z8(Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;JI)V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->p:Ljc/b;

    invoke-interface {v0}, Ljc/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->q:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->d()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->c()Ljava/util/Date;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x3

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->b()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x5

    iget p3, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->l:I

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p1}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->d()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "stuckThreadDetectionValve.notifyStuckThreadDetected"

    .line 10
    invoke-virtual {v0, p2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 12
    invoke-virtual {p1}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->d()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    sget-object p1, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->p:Ljc/b;

    invoke-interface {p1, p2, p3}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A8(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->m:I

    return-void
.end method

.method public B8(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->l:I

    return-void
.end method

.method public J4(Lua/h;Lua/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->l:I

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lua/h;->N()Ljava/lang/StringBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lua/h;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "?"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p1}, Lua/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_1
    new-instance v2, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->m:I

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v2, v3, v1, v4}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;-><init>(Ljava/lang/Thread;Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->n:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->n:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->g()Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    move-result-object p1

    sget-object p2, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->STUCK:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    if-ne p1, p2, :cond_4

    .line 14
    invoke-virtual {v2}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    :cond_3
    iget-object p1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->o:Ljava/util/Queue;

    new-instance p2, Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;

    .line 17
    invoke-virtual {v2}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->d()Ljava/lang/Thread;

    move-result-object v0

    .line 18
    invoke-virtual {v2}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->a()J

    move-result-wide v1

    invoke-direct {p2, v0, v1, v2}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;-><init>(Ljava/lang/Thread;J)V

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->n:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->g()Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    move-result-object p2

    sget-object v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->STUCK:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    if-ne p2, v0, :cond_6

    .line 22
    invoke-virtual {v2}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    iget-object p2, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    :cond_5
    iget-object p2, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->o:Ljava/util/Queue;

    new-instance v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;

    .line 25
    invoke-virtual {v2}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->d()Ljava/lang/Thread;

    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;-><init>(Ljava/lang/Thread;J)V

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    throw p1
.end method

.method public a()V
    .locals 12

    .line 1
    invoke-super {p0}, Llb/p;->a()V

    .line 2
    iget v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->l:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 3
    iget-object v4, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;

    .line 4
    invoke-virtual {v5}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->a()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-ltz v8, :cond_1

    .line 5
    invoke-virtual {v5}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    iget-object v8, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    .line 7
    invoke-direct {p0, v5, v6, v7, v8}, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->z8(Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;JI)V

    .line 8
    :cond_1
    iget v8, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->m:I

    if-lez v8, :cond_0

    int-to-long v9, v8

    mul-long v9, v9, v2

    cmp-long v11, v6, v9

    if-ltz v11, :cond_0

    int-to-long v6, v8

    .line 9
    invoke-virtual {v5, v6, v7}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->e(J)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->y8(Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;I)V

    .line 13
    iget-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Llb/p;->f8()V

    .line 2
    sget-object v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->p:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->p:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Monitoring stuck threads with threshold = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s8()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->m:I

    return v0
.end method

.method public t8()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public u8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public v8()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;

    .line 3
    invoke-virtual {v2}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->d()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public w8()[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;

    .line 3
    invoke-virtual {v2}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$b;->d()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public x8()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve;->l:I

    return v0
.end method
