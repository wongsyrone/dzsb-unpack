.class public Lnd/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:[J

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:[J

.field public i:Lnd/d$g;

.field public j:Lnd/d$g;

.field public k:Lnd/d$i;

.field public l:J

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile n:Ljava/lang/Thread;

.field public volatile o:Z

.field public final synthetic p:Lnd/d;


# direct methods
.method public constructor <init>(Lnd/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lnd/d$c;->p:Lnd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnd/d$c;->a:[J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnd/d$c;->b:I

    .line 4
    iput-object p1, p0, Lnd/d$c;->c:[I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lnd/d$c;->g:J

    .line 6
    iput-object p1, p0, Lnd/d$c;->i:Lnd/d$g;

    .line 7
    iput-object p1, p0, Lnd/d$c;->j:Lnd/d$g;

    .line 8
    iput-object p1, p0, Lnd/d$c;->k:Lnd/d$i;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lnd/d$c;->l:J

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lnd/d$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lnd/d$c;->o:Z

    return-void
.end method

.method public static synthetic a(Lnd/d$c;JJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnd/d$c;->c(JJI)V

    return-void
.end method

.method public static synthetic b(Lnd/d$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnd/d$c;->e(J)V

    return-void
.end method

.method private c(JJI)V
    .locals 6

    .line 1
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "endpoint.debug.pollerAdd"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v1

    invoke-interface {v1}, Ljc/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v1, v0, v2}, Ljc/b;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v1

    invoke-interface {v1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_2

    const-wide/32 p3, 0x7fffffff

    :cond_2
    move-wide v3, p3

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lnd/d$c;->i:Lnd/d$g;

    move-wide v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lnd/d$g;->a(JJI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(JI)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lnd/d$c;->a:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lnd/d$c;->c:[I

    aget v3, v3, v1

    if-lez v3, :cond_0

    .line 3
    aget-wide v3, v2, v1

    invoke-static {v3, v4, p1, p2, p3}, Lorg/apache/tomcat/jni/Poll;->add(JJI)I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p0, Lnd/d$c;->c:[I

    aget p2, p1, v1

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    aput p2, p1, v1

    .line 5
    iget-object p1, p0, Lnd/d$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return p3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private declared-synchronized e(J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/d$c;->j:Lnd/d$g;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lnd/d$g;->a(JJI)Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic i(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized j()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lnd/d$c;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iput-wide v0, p0, Lnd/d$c;->l:J

    .line 5
    iget-object v2, p0, Lnd/d$c;->k:Lnd/d$i;

    invoke-virtual {v2, v0, v1}, Lnd/d$i;->b(J)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 6
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v4

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v4

    sget-object v6, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "endpoint.debug.socketTimeout"

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 9
    invoke-virtual {v6, v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v4, p0, Lnd/d$c;->p:Lnd/d;

    invoke-static {v4}, Lnd/d;->i1(Lnd/d;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 11
    new-instance v3, Ljava/net/SocketTimeoutException;

    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->g0(Ljava/io/IOException;)V

    .line 12
    iget-object v3, p0, Lnd/d$c;->p:Lnd/d;

    sget-object v4, Lorg/apache/tomcat/util/net/SocketEvent;->ERROR:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {v3, v2, v4, v5}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    .line 13
    iget-object v2, p0, Lnd/d$c;->k:Lnd/d$i;

    invoke-virtual {v2, v0, v1}, Lnd/d$i;->b(J)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k([JI)I
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    .line 2
    aget-wide v5, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aget-wide v6, p1, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lnd/a;->a:Lnd/a;

    invoke-interface {v0, v5, v6, v7}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 3
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v6

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-wide v8, p1, v3

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    .line 5
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v6

    sget-object v7, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aget-wide v9, p1, v4

    .line 6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    aget-wide v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const-string v3, "endpoint.apr.pollMergeEvents"

    .line 7
    invoke-virtual {v7, v3, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, p1, v1

    add-int/lit8 v1, v3, 0x1

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, p1, v3

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method private l(J)V
    .locals 6

    .line 1
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v0

    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "endpoint.debug.pollerRemove"

    .line 4
    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lnd/d$c;->a:[J

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 6
    iget-object v4, p0, Lnd/d$c;->c:[I

    aget v4, v4, v0

    iget v5, p0, Lnd/d$c;->b:I

    if-ge v4, v5, :cond_1

    .line 7
    aget-wide v4, v3, v0

    invoke-static {v4, v5, p1, p2}, Lorg/apache/tomcat/jni/Poll;->remove(JJ)I

    move-result v3

    const v4, 0x1117f

    if-eq v3, v4, :cond_1

    .line 8
    iget-object v3, p0, Lnd/d$c;->c:[I

    aget v4, v3, v0

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 9
    iget-object v0, p0, Lnd/d$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v0

    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "endpoint.debug.pollerRemoved"

    .line 13
    invoke-virtual {v3, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Lnd/d$c;->k:Lnd/d$i;

    invoke-virtual {v0, p1, p2}, Lnd/d$i;->c(J)J

    return-void
.end method


# virtual methods
.method public declared-synchronized f()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lnd/d$c;->d:I

    mul-int/lit8 v0, v0, 0x32

    :goto_0
    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lnd/d$c;->n:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lnd/d$c;->p:Lnd/d;

    iget v1, v1, Lnd/d;->R:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lnd/d$c;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v0

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "endpoint.pollerThreadStop"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lnd/d$c;->j:Lnd/d$g;

    invoke-virtual {v0}, Lnd/d$g;->d()Lnd/d$f;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lnd/d$c;->i:Lnd/d$g;

    iget-wide v2, v0, Lnd/d$f;->a:J

    invoke-virtual {v1, v2, v3}, Lnd/d$g;->e(J)Z

    .line 8
    iget-wide v1, v0, Lnd/d$f;->a:J

    invoke-direct {p0, v1, v2}, Lnd/d$c;->l(J)V

    .line 9
    iget-object v1, p0, Lnd/d$c;->p:Lnd/d;

    iget-wide v2, v0, Lnd/d$f;->a:J

    invoke-static {v1, v2, v3}, Lnd/d;->h1(Lnd/d;J)V

    .line 10
    iget-object v0, p0, Lnd/d$c;->j:Lnd/d$g;

    invoke-virtual {v0}, Lnd/d$g;->d()Lnd/d$f;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lnd/d$c;->j:Lnd/d$g;

    invoke-virtual {v0}, Lnd/d$g;->b()V

    .line 12
    iget-object v0, p0, Lnd/d$c;->i:Lnd/d$g;

    invoke-virtual {v0}, Lnd/d$g;->d()Lnd/d$f;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    .line 13
    iget-wide v1, v0, Lnd/d$f;->a:J

    invoke-direct {p0, v1, v2}, Lnd/d$c;->l(J)V

    .line 14
    iget-object v1, p0, Lnd/d$c;->p:Lnd/d;

    iget-wide v2, v0, Lnd/d$f;->a:J

    invoke-static {v1, v2, v3}, Lnd/d;->h1(Lnd/d;J)V

    .line 15
    iget-object v0, p0, Lnd/d$c;->i:Lnd/d$g;

    invoke-virtual {v0}, Lnd/d$g;->d()Lnd/d$f;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lnd/d$c;->i:Lnd/d$g;

    invoke-virtual {v0}, Lnd/d$g;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_3
    iget v2, p0, Lnd/d$c;->d:I

    if-ge v1, v2, :cond_5

    .line 18
    iget-object v2, p0, Lnd/d$c;->a:[J

    aget-wide v3, v2, v1

    iget-object v2, p0, Lnd/d$c;->h:[J

    invoke-static {v3, v4, v2}, Lorg/apache/tomcat/jni/Poll;->pollset(J[J)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_4

    .line 19
    iget-object v4, p0, Lnd/d$c;->p:Lnd/d;

    iget-object v5, p0, Lnd/d$c;->h:[J

    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    invoke-static {v4, v6, v7}, Lnd/d;->h1(Lnd/d;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 20
    :cond_5
    iget-wide v1, p0, Lnd/d$c;->g:J

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 21
    iget-object v1, p0, Lnd/d$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/d$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public declared-synchronized h()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/d$c;->p:Lnd/d;

    iget-wide v0, v0, Lnd/d;->L:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Pool;->create(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnd/d$c;->g:J

    .line 2
    iget-object v0, p0, Lnd/d$c;->p:Lnd/d;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->N()I

    move-result v0

    .line 3
    sget-boolean v1, Lorg/apache/tomcat/jni/OS;->p:Z

    const/16 v2, 0x400

    if-nez v1, :cond_0

    sget-boolean v1, Lorg/apache/tomcat/jni/OS;->q:Z

    if-eqz v1, :cond_1

    :cond_0
    if-le v0, v2, :cond_1

    .line 4
    iput v2, p0, Lnd/d$c;->b:I

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lnd/d$c;->b:I

    .line 6
    :goto_0
    new-instance v1, Lnd/d$i;

    invoke-direct {v1, v0}, Lnd/d$i;-><init>(I)V

    iput-object v1, p0, Lnd/d$c;->k:Lnd/d$i;

    .line 7
    iget-object v1, p0, Lnd/d$c;->p:Lnd/d;

    iget v3, p0, Lnd/d$c;->b:I

    iget-wide v4, p0, Lnd/d$c;->g:J

    const/4 v6, -0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Lnd/d;->k1(IJI)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_2

    .line 8
    iget v1, p0, Lnd/d$c;->b:I

    if-le v1, v2, :cond_2

    .line 9
    iput v2, p0, Lnd/d$c;->b:I

    .line 10
    iget-object v1, p0, Lnd/d$c;->p:Lnd/d;

    iget-wide v3, p0, Lnd/d$c;->g:J

    invoke-virtual {v1, v2, v3, v4, v6}, Lnd/d;->k1(IJI)J

    move-result-wide v3

    :cond_2
    cmp-long v1, v3, v7

    if-nez v1, :cond_3

    const/16 v1, 0x3e

    .line 11
    iput v1, p0, Lnd/d$c;->b:I

    .line 12
    iget-object v2, p0, Lnd/d$c;->p:Lnd/d;

    iget-wide v3, p0, Lnd/d$c;->g:J

    invoke-virtual {v2, v1, v3, v4, v6}, Lnd/d;->k1(IJI)J

    move-result-wide v3

    .line 13
    :cond_3
    iget v1, p0, Lnd/d$c;->b:I

    div-int v1, v0, v1

    iput v1, p0, Lnd/d$c;->d:I

    .line 14
    iget-object v2, p0, Lnd/d$c;->p:Lnd/d;

    iget v2, v2, Lnd/d;->R:I

    div-int/2addr v2, v1

    iput v2, p0, Lnd/d$c;->e:I

    .line 15
    iput v2, p0, Lnd/d$c;->f:I

    .line 16
    new-array v1, v1, [J

    iput-object v1, p0, Lnd/d$c;->a:[J

    const/4 v2, 0x0

    .line 17
    aput-wide v3, v1, v2

    const/4 v1, 0x1

    .line 18
    :goto_1
    iget v3, p0, Lnd/d$c;->d:I

    if-ge v1, v3, :cond_4

    .line 19
    iget-object v3, p0, Lnd/d$c;->a:[J

    iget-object v4, p0, Lnd/d$c;->p:Lnd/d;

    iget v5, p0, Lnd/d$c;->b:I

    iget-wide v7, p0, Lnd/d$c;->g:J

    invoke-virtual {v4, v5, v7, v8, v6}, Lnd/d;->k1(IJI)J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iget v1, p0, Lnd/d$c;->d:I

    new-array v1, v1, [I

    iput-object v1, p0, Lnd/d$c;->c:[I

    const/4 v1, 0x0

    .line 21
    :goto_2
    iget v3, p0, Lnd/d$c;->d:I

    if-ge v1, v3, :cond_5

    .line 22
    iget-object v3, p0, Lnd/d$c;->c:[I

    iget v4, p0, Lnd/d$c;->b:I

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_5
    iget v1, p0, Lnd/d$c;->b:I

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [J

    iput-object v1, p0, Lnd/d$c;->h:[J

    .line 24
    iget-object v1, p0, Lnd/d$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    new-instance v1, Lnd/d$g;

    invoke-direct {v1, v0}, Lnd/d$g;-><init>(I)V

    iput-object v1, p0, Lnd/d$c;->i:Lnd/d$g;

    .line 26
    new-instance v1, Lnd/d$g;

    invoke-direct {v1, v0}, Lnd/d$g;-><init>(I)V

    iput-object v1, p0, Lnd/d$c;->j:Lnd/d$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lnd/d$c;->p:Lnd/d;

    iget-object v1, v1, Lnd/d;->T:Lnd/d$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnd/d$c;->p:Lnd/d;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-Poller"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lnd/d$c;->n:Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Lnd/d$c;->n:Ljava/lang/Thread;

    iget-object v1, p0, Lnd/d$c;->p:Lnd/d;

    iget v1, v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    iget-object v0, p0, Lnd/d$c;->n:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    iget-object v0, p0, Lnd/d$c;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lnd/d$c;->o:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
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

.method public run()V
    .locals 25

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lnd/d$g;

    iget-object v0, v7, Lnd/d$c;->p:Lnd/d;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->N()I

    move-result v0

    invoke-direct {v8, v0}, Lnd/d$g;-><init>(I)V

    .line 2
    new-instance v9, Lnd/d$g;

    iget-object v0, v7, Lnd/d$c;->p:Lnd/d;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->N()I

    move-result v0

    invoke-direct {v9, v0}, Lnd/d$g;-><init>(I)V

    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, v7, Lnd/d$c;->o:Z

    if-eqz v0, :cond_28

    .line 4
    :goto_1
    iget-boolean v0, v7, Lnd/d$c;->o:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v7, Lnd/d$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v10, :cond_3

    iget-object v0, v7, Lnd/d$c;->i:Lnd/d$g;

    .line 5
    invoke-virtual {v0}, Lnd/d$g;->f()I

    move-result v0

    if-ge v0, v10, :cond_3

    iget-object v0, v7, Lnd/d$c;->j:Lnd/d$g;

    invoke-virtual {v0}, Lnd/d$g;->f()I

    move-result v0

    if-ge v0, v10, :cond_3

    .line 6
    :try_start_0
    iget-object v0, v7, Lnd/d$c;->p:Lnd/d;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, v7, Lnd/d$c;->o:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct/range {p0 .. p0}, Lnd/d$c;->j()V

    .line 8
    :cond_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean v0, v7, Lnd/d$c;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, Lnd/d$c;->i:Lnd/d$g;

    invoke-virtual {v0}, Lnd/d$g;->f()I

    move-result v0

    if-ge v0, v10, :cond_2

    iget-object v0, v7, Lnd/d$c;->j:Lnd/d$g;

    invoke-virtual {v0}, Lnd/d$g;->f()I

    move-result v0

    if-ge v0, v10, :cond_2

    const-wide/16 v0, 0x2710

    .line 10
    invoke-virtual {v7, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 11
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, v7, Lnd/d$c;->p:Lnd/d;

    invoke-virtual {v0}, Lnd/d;->M()Ljc/b;

    move-result-object v0

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "endpoint.timeout.err"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 14
    :cond_3
    iget-boolean v0, v7, Lnd/d$c;->o:Z

    if-nez v0, :cond_4

    goto/16 :goto_16

    .line 15
    :cond_4
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 16
    :try_start_4
    iget-object v0, v7, Lnd/d$c;->j:Lnd/d$g;

    invoke-virtual {v0}, Lnd/d$g;->f()I

    move-result v0

    if-lez v0, :cond_5

    .line 17
    iget-object v0, v7, Lnd/d$c;->j:Lnd/d$g;

    invoke-virtual {v0, v9}, Lnd/d$g;->c(Lnd/d$g;)V

    .line 18
    iget-object v0, v7, Lnd/d$c;->j:Lnd/d$g;

    invoke-virtual {v0}, Lnd/d$g;->b()V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v9}, Lnd/d$g;->b()V

    .line 20
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 22
    :try_start_6
    iget-object v0, v7, Lnd/d$c;->i:Lnd/d$g;

    invoke-virtual {v0}, Lnd/d$g;->f()I

    move-result v0

    if-lez v0, :cond_6

    .line 23
    iget-object v0, v7, Lnd/d$c;->i:Lnd/d$g;

    invoke-virtual {v0, v8}, Lnd/d$g;->c(Lnd/d$g;)V

    .line 24
    iget-object v0, v7, Lnd/d$c;->i:Lnd/d$g;

    invoke-virtual {v0}, Lnd/d$g;->b()V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v8}, Lnd/d$g;->b()V

    .line 26
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 27
    :try_start_7
    invoke-virtual {v9}, Lnd/d$g;->f()I

    move-result v0

    if-lez v0, :cond_7

    .line 28
    invoke-virtual {v9}, Lnd/d$g;->d()Lnd/d$f;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_7

    .line 29
    iget-wide v1, v0, Lnd/d$f;->a:J

    invoke-virtual {v8, v1, v2}, Lnd/d$g;->e(J)Z

    .line 30
    iget-wide v1, v0, Lnd/d$f;->a:J

    invoke-direct {v7, v1, v2}, Lnd/d$c;->l(J)V

    .line 31
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    iget-wide v2, v0, Lnd/d$f;->a:J

    invoke-static {v1, v2, v3}, Lnd/d;->h1(Lnd/d;J)V

    .line 32
    invoke-virtual {v9}, Lnd/d$g;->d()Lnd/d$f;

    move-result-object v0

    goto :goto_4

    .line 33
    :cond_7
    invoke-virtual {v8}, Lnd/d$g;->f()I

    move-result v0

    const/4 v12, 0x0

    if-lez v0, :cond_f

    .line 34
    invoke-virtual {v8}, Lnd/d$g;->d()Lnd/d$f;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_f

    .line 35
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v1

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "endpoint.debug.pollerAddDo"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v5, v0, Lnd/d$f;->a:J

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 39
    :cond_8
    iget-object v1, v7, Lnd/d$c;->k:Lnd/d$i;

    iget-wide v2, v0, Lnd/d$f;->a:J

    invoke-virtual {v1, v2, v3}, Lnd/d$i;->c(J)J

    .line 40
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    invoke-static {v1}, Lnd/d;->i1(Lnd/d;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lnd/d$f;->a:J

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/d$b;

    if-eqz v1, :cond_e

    .line 43
    invoke-virtual {v0}, Lnd/d$f;->b()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lnd/d$f;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 44
    :cond_9
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    iget-wide v2, v0, Lnd/d$f;->a:J

    invoke-static {v1, v2, v3}, Lnd/d;->j1(Lnd/d;J)V

    .line 45
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->M()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "endpoint.apr.pollAddInvalid"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v12

    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_9

    .line 46
    :cond_a
    :goto_6
    invoke-static {v1}, Lnd/d$b;->B0(Lnd/d$b;)I

    move-result v2

    .line 47
    invoke-virtual {v0}, Lnd/d$f;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v2, v3

    .line 48
    invoke-virtual {v0}, Lnd/d$f;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    or-int/2addr v2, v3

    .line 49
    invoke-static {v1, v2}, Lnd/d$b;->C0(Lnd/d$b;I)I

    .line 50
    iget-wide v2, v0, Lnd/d$f;->a:J

    invoke-direct {v7, v2, v3}, Lnd/d$c;->l(J)V

    .line 51
    iget-wide v2, v0, Lnd/d$f;->a:J

    invoke-static {v1}, Lnd/d$b;->B0(Lnd/d$b;)I

    move-result v1

    invoke-direct {v7, v2, v3, v1}, Lnd/d$c;->d(JI)Z

    move-result v1

    if-nez v1, :cond_d

    .line 52
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    iget-wide v2, v0, Lnd/d$f;->a:J

    invoke-static {v1, v2, v3}, Lnd/d;->j1(Lnd/d;J)V

    goto :goto_9

    .line 53
    :cond_d
    iget-object v1, v7, Lnd/d$c;->k:Lnd/d$i;

    iget-wide v2, v0, Lnd/d$f;->a:J

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v13, v0, Lnd/d$f;->b:J

    add-long/2addr v4, v13

    .line 55
    invoke-virtual {v1, v2, v3, v4, v5}, Lnd/d$i;->a(JJ)V

    .line 56
    :cond_e
    :goto_9
    invoke-virtual {v8}, Lnd/d$g;->d()Lnd/d$f;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    .line 57
    :goto_a
    iget-object v1, v7, Lnd/d$c;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_27

    .line 58
    iget-object v1, v7, Lnd/d$c;->c:[I

    aget v1, v1, v0

    iget v2, v7, Lnd/d$c;->b:I

    if-ge v1, v2, :cond_10

    .line 59
    iget-object v1, v7, Lnd/d$c;->a:[J

    aget-wide v13, v1, v0

    iget v1, v7, Lnd/d$c;->f:I

    int-to-long v1, v1

    iget-object v3, v7, Lnd/d$c;->h:[J

    const/16 v18, 0x1

    move-wide v15, v1

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, Lorg/apache/tomcat/jni/Poll;->poll(JJ[JZ)I

    move-result v1

    .line 60
    iget v2, v7, Lnd/d$c;->e:I

    iput v2, v7, Lnd/d$c;->f:I

    goto :goto_b

    .line 61
    :cond_10
    iget v1, v7, Lnd/d$c;->f:I

    iget v2, v7, Lnd/d$c;->e:I

    add-int/2addr v1, v2

    iput v1, v7, Lnd/d$c;->f:I

    const/4 v1, 0x0

    :goto_b
    const/4 v13, 0x2

    if-lez v1, :cond_23

    .line 62
    iget-object v2, v7, Lnd/d$c;->h:[J

    invoke-direct {v7, v2, v1}, Lnd/d$c;->k([JI)I

    move-result v14

    .line 63
    iget-object v1, v7, Lnd/d$c;->c:[I

    aget v2, v1, v0

    add-int/2addr v2, v14

    aput v2, v1, v0

    .line 64
    iget-object v1, v7, Lnd/d$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v2, v14

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v14, :cond_22

    .line 65
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->M()Ljc/b;

    move-result-object v1

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 66
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "endpoint.debug.pollerProcess"

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, v7, Lnd/d$c;->h:[J

    mul-int/lit8 v6, v15, 0x2

    add-int/lit8 v16, v6, 0x1

    aget-wide v16, v5, v16

    .line 67
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    iget-object v5, v7, Lnd/d$c;->h:[J

    aget-wide v16, v5, v6

    .line 68
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    .line 69
    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 70
    :cond_11
    iget-object v1, v7, Lnd/d$c;->k:Lnd/d$i;

    iget-object v2, v7, Lnd/d$c;->h:[J

    mul-int/lit8 v3, v15, 0x2

    add-int/lit8 v4, v3, 0x1

    aget-wide v5, v2, v4

    invoke-virtual {v1, v5, v6}, Lnd/d$i;->c(J)J

    move-result-wide v1

    .line 71
    iget-object v5, v7, Lnd/d$c;->p:Lnd/d;

    invoke-static {v5}, Lnd/d;->i1(Lnd/d;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v7, Lnd/d$c;->h:[J

    aget-wide v16, v6, v4

    .line 72
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 73
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd/d$b;

    if-nez v5, :cond_13

    :cond_12
    :goto_d
    const/4 v2, 0x4

    goto/16 :goto_13

    .line 74
    :cond_13
    invoke-static {v5}, Lnd/d$b;->B0(Lnd/d$b;)I

    move-result v6

    iget-object v13, v7, Lnd/d$c;->h:[J

    aget-wide v11, v13, v3

    long-to-int v12, v11

    not-int v11, v12

    and-int/2addr v6, v11

    invoke-static {v5, v6}, Lnd/d$b;->C0(Lnd/d$b;I)I

    .line 75
    iget-object v6, v7, Lnd/d$c;->h:[J

    aget-wide v11, v6, v3

    const-wide/16 v19, 0x20

    and-long v11, v11, v19

    const-wide/16 v21, 0x4

    const-wide/16 v23, 0x1

    cmp-long v6, v11, v19

    if-eqz v6, :cond_1c

    iget-object v6, v7, Lnd/d$c;->h:[J

    aget-wide v11, v6, v3

    const-wide/16 v19, 0x10

    and-long v11, v11, v19

    cmp-long v6, v11, v19

    if-eqz v6, :cond_1c

    iget-object v6, v7, Lnd/d$c;->h:[J

    aget-wide v11, v6, v3

    const-wide/16 v19, 0x40

    and-long v11, v11, v19

    cmp-long v6, v11, v19

    if-nez v6, :cond_14

    goto/16 :goto_12

    .line 76
    :cond_14
    iget-object v6, v7, Lnd/d$c;->h:[J

    aget-wide v11, v6, v3

    and-long v11, v11, v23

    cmp-long v6, v11, v23

    if-eqz v6, :cond_16

    iget-object v6, v7, Lnd/d$c;->h:[J

    aget-wide v11, v6, v3

    and-long v11, v11, v21

    cmp-long v6, v11, v21

    if-nez v6, :cond_15

    goto :goto_e

    .line 77
    :cond_15
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->M()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "endpoint.apr.pollUnknownEvent"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v11, v7, Lnd/d$c;->h:[J

    aget-wide v12, v11, v3

    .line 78
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v6, v11

    .line 79
    invoke-virtual {v2, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    iget-object v2, v7, Lnd/d$c;->h:[J

    aget-wide v3, v2, v4

    invoke-static {v1, v3, v4}, Lnd/d;->j1(Lnd/d;J)V

    goto :goto_d

    .line 81
    :cond_16
    :goto_e
    iget-object v6, v7, Lnd/d$c;->h:[J

    aget-wide v11, v6, v3

    and-long v11, v11, v23

    cmp-long v6, v11, v23

    if-nez v6, :cond_17

    iget-object v6, v7, Lnd/d$c;->p:Lnd/d;

    iget-object v11, v7, Lnd/d$c;->h:[J

    aget-wide v12, v11, v4

    sget-object v11, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 82
    invoke-virtual {v6, v12, v13, v11}, Lnd/d;->w1(JLorg/apache/tomcat/util/net/SocketEvent;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 83
    iget-object v6, v7, Lnd/d$c;->p:Lnd/d;

    iget-object v11, v7, Lnd/d$c;->h:[J

    aget-wide v12, v11, v4

    invoke-static {v6, v12, v13}, Lnd/d;->j1(Lnd/d;J)V

    const/4 v11, 0x1

    goto :goto_f

    :cond_17
    const/4 v11, 0x0

    :goto_f
    if-nez v11, :cond_18

    .line 84
    iget-object v6, v7, Lnd/d$c;->h:[J

    aget-wide v12, v6, v3

    and-long v12, v12, v21

    cmp-long v3, v12, v21

    if-nez v3, :cond_18

    iget-object v3, v7, Lnd/d$c;->p:Lnd/d;

    iget-object v6, v7, Lnd/d$c;->h:[J

    aget-wide v12, v6, v4

    sget-object v6, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 85
    invoke-virtual {v3, v12, v13, v6}, Lnd/d;->w1(JLorg/apache/tomcat/util/net/SocketEvent;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 86
    iget-object v3, v7, Lnd/d$c;->p:Lnd/d;

    iget-object v6, v7, Lnd/d$c;->h:[J

    aget-wide v11, v6, v4

    invoke-static {v3, v11, v12}, Lnd/d;->j1(Lnd/d;J)V

    const/4 v11, 0x1

    :cond_18
    if-nez v11, :cond_12

    .line 87
    invoke-static {v5}, Lnd/d$b;->B0(Lnd/d$b;)I

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v11, 0x0

    cmp-long v3, v1, v11

    if-lez v3, :cond_19

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v1, v1, v19

    :cond_19
    cmp-long v3, v1, v11

    if-gtz v3, :cond_1a

    goto :goto_10

    :cond_1a
    move-wide/from16 v23, v1

    :goto_10
    const-wide/32 v1, 0x7fffffff

    cmp-long v3, v23, v1

    if-lez v3, :cond_1b

    goto :goto_11

    :cond_1b
    move-wide/from16 v1, v23

    .line 89
    :goto_11
    iget-object v3, v7, Lnd/d$c;->h:[J

    aget-wide v11, v3, v4

    long-to-int v2, v1

    int-to-long v2, v2

    invoke-static {v5}, Lnd/d$b;->B0(Lnd/d$b;)I

    move-result v6

    move-object/from16 v1, p0

    move-wide v4, v2

    move-wide v2, v11

    invoke-direct/range {v1 .. v6}, Lnd/d$c;->c(JJI)V

    goto/16 :goto_d

    .line 90
    :cond_1c
    :goto_12
    iget-object v1, v7, Lnd/d$c;->h:[J

    aget-wide v11, v1, v3

    and-long v1, v11, v23

    cmp-long v6, v1, v23

    if-nez v6, :cond_1d

    .line 91
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    iget-object v2, v7, Lnd/d$c;->h:[J

    aget-wide v5, v2, v4

    sget-object v2, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {v1, v5, v6, v2}, Lnd/d;->w1(JLorg/apache/tomcat/util/net/SocketEvent;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 92
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    iget-object v2, v7, Lnd/d$c;->h:[J

    aget-wide v3, v2, v4

    invoke-static {v1, v3, v4}, Lnd/d;->j1(Lnd/d;J)V

    goto/16 :goto_d

    .line 93
    :cond_1d
    iget-object v1, v7, Lnd/d$c;->h:[J

    aget-wide v2, v1, v3

    and-long v1, v2, v21

    cmp-long v3, v1, v21

    if-nez v3, :cond_1e

    .line 94
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    iget-object v2, v7, Lnd/d$c;->h:[J

    aget-wide v5, v2, v4

    sget-object v2, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {v1, v5, v6, v2}, Lnd/d;->w1(JLorg/apache/tomcat/util/net/SocketEvent;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 95
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    iget-object v2, v7, Lnd/d$c;->h:[J

    aget-wide v3, v2, v4

    invoke-static {v1, v3, v4}, Lnd/d;->j1(Lnd/d;J)V

    goto/16 :goto_d

    .line 96
    :cond_1e
    invoke-static {v5}, Lnd/d$b;->B0(Lnd/d$b;)I

    move-result v1

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_1f

    .line 97
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    iget-object v2, v7, Lnd/d$c;->h:[J

    aget-wide v5, v2, v4

    sget-object v2, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {v1, v5, v6, v2}, Lnd/d;->w1(JLorg/apache/tomcat/util/net/SocketEvent;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 98
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    iget-object v2, v7, Lnd/d$c;->h:[J

    aget-wide v3, v2, v4

    invoke-static {v1, v3, v4}, Lnd/d;->j1(Lnd/d;J)V

    goto/16 :goto_d

    .line 99
    :cond_1f
    invoke-static {v5}, Lnd/d$b;->B0(Lnd/d$b;)I

    move-result v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_20

    .line 100
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    iget-object v3, v7, Lnd/d$c;->h:[J

    aget-wide v5, v3, v4

    sget-object v3, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {v1, v5, v6, v3}, Lnd/d;->w1(JLorg/apache/tomcat/util/net/SocketEvent;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 101
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    iget-object v3, v7, Lnd/d$c;->h:[J

    aget-wide v4, v3, v4

    invoke-static {v1, v4, v5}, Lnd/d;->j1(Lnd/d;J)V

    goto :goto_13

    .line 102
    :cond_20
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    iget-object v3, v7, Lnd/d$c;->h:[J

    aget-wide v4, v3, v4

    invoke-static {v1, v4, v5}, Lnd/d;->j1(Lnd/d;J)V

    :cond_21
    :goto_13
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto/16 :goto_c

    :cond_22
    const/4 v2, 0x4

    goto :goto_14

    :cond_23
    const/4 v2, 0x4

    if-gez v1, :cond_25

    neg-int v1, v1

    const v3, 0x1d4c1

    if-eq v1, v3, :cond_25

    const v3, 0x1d4c3

    if-eq v1, v3, :cond_25

    const v3, 0x1d4c0

    if-le v1, v3, :cond_24

    sub-int/2addr v1, v3

    .line 103
    :cond_24
    iget-object v3, v7, Lnd/d$c;->p:Lnd/d;

    invoke-virtual {v3}, Lnd/d;->M()Ljc/b;

    move-result-object v3

    sget-object v4, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "endpoint.apr.pollError"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v6, v12

    .line 105
    invoke-static {v1}, Lorg/apache/tomcat/jni/Error;->strerror(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    .line 106
    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljc/b;->o(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_15

    :cond_25
    const/4 v12, 0x0

    :goto_14
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_26

    .line 107
    iget-boolean v1, v7, Lnd/d$c;->o:Z

    if-eqz v1, :cond_26

    .line 108
    iget-object v1, v7, Lnd/d$c;->a:[J

    aget-wide v3, v1, v0

    iget-object v1, v7, Lnd/d$c;->h:[J

    invoke-static {v3, v4, v1}, Lorg/apache/tomcat/jni/Poll;->pollset(J[J)I

    move-result v1

    .line 109
    iget-object v3, v7, Lnd/d$c;->p:Lnd/d;

    iget v4, v7, Lnd/d$c;->b:I

    iget-wide v5, v7, Lnd/d$c;->g:J

    const/4 v11, -0x1

    invoke-virtual {v3, v4, v5, v6, v11}, Lnd/d;->k1(IJI)J

    move-result-wide v3

    .line 110
    iget-object v5, v7, Lnd/d$c;->c:[I

    iget v6, v7, Lnd/d$c;->b:I

    aput v6, v5, v0

    .line 111
    iget-object v5, v7, Lnd/d$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 112
    iget-object v1, v7, Lnd/d$c;->a:[J

    aget-wide v5, v1, v0

    invoke-static {v5, v6}, Lorg/apache/tomcat/jni/Poll;->destroy(J)I

    .line 113
    iget-object v1, v7, Lnd/d$c;->a:[J

    aput-wide v3, v1, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    .line 114
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_3
    move-exception v0

    .line 115
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 116
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 117
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->M()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "endpoint.poll.error"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    :cond_27
    :try_start_c
    iget-object v0, v7, Lnd/d$c;->p:Lnd/d;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, v7, Lnd/d$c;->o:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-direct/range {p0 .. p0}, Lnd/d$c;->j()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    .line 120
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 121
    iget-object v1, v7, Lnd/d$c;->p:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->M()Ljc/b;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "endpoint.timeout.err"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 122
    :cond_28
    :goto_16
    monitor-enter p0

    .line 123
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 124
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Poller"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lnd/d$c;->b:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lnd/d$c;->a:[J

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-wide v5, v4, v3

    invoke-static {v5, v6, v1}, Lorg/apache/tomcat/jni/Poll;->pollset(J[J)I

    move-result v4

    const-string v5, " [ "

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 7
    iget-object v6, p0, Lnd/d$c;->h:[J

    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x1

    aget-wide v7, v6, v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "]"

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
