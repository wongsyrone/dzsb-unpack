.class public Lnd/d$d;
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
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:[J

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lnd/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnd/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public final synthetic i:Lnd/d;


# direct methods
.method public constructor <init>(Lnd/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnd/d$d;->i:Lnd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnd/d$d;->a:J

    .line 3
    iput-wide v0, p0, Lnd/d$d;->b:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnd/d$d;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lnd/d$e;)Lorg/apache/tomcat/util/net/SendfileState;
    .locals 13

    .line 1
    :try_start_0
    iget-wide v0, p1, Lnd/d$e;->g:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Socket;->pool(J)J

    move-result-wide v0

    iput-wide v0, p1, Lnd/d$e;->f:J

    .line 2
    iget-object v2, p1, Lnd/v;->b:Ljava/lang/String;

    const/16 v3, 0x1021

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v3, v4, v0, v1}, Lorg/apache/tomcat/jni/File;->open(Ljava/lang/String;IIJ)J

    move-result-wide v0

    iput-wide v0, p1, Lnd/d$e;->e:J

    .line 4
    iget-wide v0, p1, Lnd/d$e;->g:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/apache/tomcat/jni/Socket;->timeoutSet(JJ)I

    .line 5
    :cond_0
    iget-boolean v0, p0, Lnd/d$d;->h:Z

    if-eqz v0, :cond_2

    .line 6
    iget-wide v4, p1, Lnd/d$e;->g:J

    iget-wide v6, p1, Lnd/d$e;->e:J

    iget-wide v8, p1, Lnd/v;->c:J

    iget-wide v10, p1, Lnd/v;->d:J

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lorg/apache/tomcat/jni/Socket;->sendfilen(JJJJI)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    neg-long v0, v0

    const-wide/32 v4, 0x1d4c2

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    .line 7
    iget-wide v0, p1, Lnd/d$e;->f:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 8
    iput-wide v2, p1, Lnd/d$e;->g:J

    .line 9
    sget-object p1, Lorg/apache/tomcat/util/net/SendfileState;->ERROR:Lorg/apache/tomcat/util/net/SendfileState;

    return-object p1

    .line 10
    :cond_1
    iget-wide v4, p1, Lnd/v;->c:J

    add-long/2addr v4, v0

    iput-wide v4, p1, Lnd/v;->c:J

    .line 11
    iget-wide v4, p1, Lnd/v;->d:J

    sub-long/2addr v4, v0

    iput-wide v4, p1, Lnd/v;->d:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 12
    iget-wide v0, p1, Lnd/d$e;->f:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 13
    iget-wide v0, p1, Lnd/d$e;->g:J

    iget-object p1, p0, Lnd/d$d;->i:Lnd/d;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/apache/tomcat/jni/Socket;->timeoutSet(JJ)I

    .line 14
    sget-object p1, Lorg/apache/tomcat/util/net/SendfileState;->DONE:Lorg/apache/tomcat/util/net/SendfileState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 15
    :cond_2
    monitor-enter p0

    .line 16
    :try_start_1
    iget-object v0, p0, Lnd/d$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    sget-object p1, Lorg/apache/tomcat/util/net/SendfileState;->PENDING:Lorg/apache/tomcat/util/net/SendfileState;

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v0

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "endpoint.sendfile.error"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    sget-object p1, Lorg/apache/tomcat/util/net/SendfileState;->ERROR:Lorg/apache/tomcat/util/net/SendfileState;

    return-object p1
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnd/d$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnd/d$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/d$e;

    .line 3
    iget-object v2, p0, Lnd/d$d;->i:Lnd/d;

    iget-wide v3, v1, Lnd/d$e;->g:J

    invoke-static {v2, v3, v4}, Lnd/d;->j1(Lnd/d;J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lnd/d$d;->a:J

    iget-object v2, p0, Lnd/d$d;->c:[J

    invoke-static {v0, v1, v2}, Lorg/apache/tomcat/jni/Poll;->pollset(J[J)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lnd/d$d;->i:Lnd/d;

    iget-object v3, p0, Lnd/d$d;->c:[J

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-wide v4, v3, v4

    invoke-static {v2, v4, v5}, Lnd/d;->j1(Lnd/d;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v0, p0, Lnd/d$d;->b:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 7
    iget-object v0, p0, Lnd/d$d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/d$d;->e:I

    return v0
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnd/d$d;->i:Lnd/d;

    iget-wide v0, v0, Lnd/d;->L:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Pool;->create(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnd/d$d;->b:J

    .line 2
    iget-object v0, p0, Lnd/d$d;->i:Lnd/d;

    iget v0, v0, Lnd/d;->Q:I

    const/16 v1, 0x400

    if-gtz v0, :cond_2

    .line 3
    sget-boolean v0, Lorg/apache/tomcat/jni/OS;->p:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/tomcat/jni/OS;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4000

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x400

    .line 4
    :cond_2
    :goto_1
    iget-object v2, p0, Lnd/d$d;->i:Lnd/d;

    iget-wide v3, p0, Lnd/d$d;->b:J

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lnd/d;->k1(IJI)J

    move-result-wide v2

    iput-wide v2, p0, Lnd/d$d;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    if-le v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lnd/d$d;->i:Lnd/d;

    iget-wide v2, p0, Lnd/d$d;->b:J

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v6

    invoke-virtual {v0, v1, v2, v3, v6}, Lnd/d;->k1(IJI)J

    move-result-wide v2

    iput-wide v2, p0, Lnd/d$d;->a:J

    goto :goto_2

    :cond_3
    move v1, v0

    .line 6
    :goto_2
    iget-wide v2, p0, Lnd/d$d;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/16 v1, 0x3e

    .line 7
    iget-object v0, p0, Lnd/d$d;->i:Lnd/d;

    iget-wide v2, p0, Lnd/d$d;->b:J

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lnd/d;->k1(IJI)J

    move-result-wide v2

    iput-wide v2, p0, Lnd/d$d;->a:J

    :cond_4
    mul-int/lit8 v0, v1, 0x2

    .line 8
    new-array v0, v0, [J

    iput-object v0, p0, Lnd/d$d;->c:[J

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lnd/d$d;->d:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnd/d$d;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public e(Lnd/d$e;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnd/d$d;->a:J

    iget-wide v2, p1, Lnd/d$e;->g:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/tomcat/jni/Poll;->remove(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lnd/d$d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnd/d$d;->e:I

    .line 3
    :cond_0
    iget-object v0, p0, Lnd/d$d;->d:Ljava/util/HashMap;

    iget-wide v1, p1, Lnd/d$e;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lnd/d$d;->i:Lnd/d;

    iget-object v1, v1, Lnd/d;->U:Lnd/d$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnd/d$d;->i:Lnd/d;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-Sendfile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lnd/d$d;->g:Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Lnd/d$d;->g:Ljava/lang/Thread;

    iget-object v1, p0, Lnd/d$d;->i:Lnd/d;

    iget v1, v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    iget-object v0, p0, Lnd/d$d;->g:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    iget-object v0, p0, Lnd/d$d;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnd/d$d;->h:Z

    const/16 v0, 0x32

    :goto_0
    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lnd/d$d;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lnd/d$d;->i:Lnd/d;

    iget v1, v1, Lnd/d;->R:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnd/d$d;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lnd/d;->g1()Ljc/b;

    move-result-object v0

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "endpoint.sendfileThreadStop"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method public run()V
    .locals 24

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    :cond_0
    move-wide v4, v2

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lnd/d$d;->h:Z

    if-eqz v0, :cond_12

    .line 2
    :goto_1
    iget-boolean v0, v1, Lnd/d$d;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lnd/d$d;->i:Lnd/d;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x3e8

    .line 3
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 4
    :cond_2
    :goto_2
    iget-boolean v0, v1, Lnd/d$d;->h:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget v0, v1, Lnd/d$d;->e:I

    if-ge v0, v6, :cond_3

    iget-object v0, v1, Lnd/d$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_3

    .line 5
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V

    .line 7
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_3
    move-wide v4, v2

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v0, v1, Lnd/d$d;->h:Z

    if-nez v0, :cond_4

    goto/16 :goto_c

    .line 9
    :cond_4
    :try_start_4
    iget-object v0, v1, Lnd/d$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-lez v0, :cond_7

    .line 10
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 11
    :try_start_5
    iget-object v0, v1, Lnd/d$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_4
    if-ltz v0, :cond_6

    .line 12
    iget-object v9, v1, Lnd/d$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnd/d$e;

    .line 13
    iget-wide v10, v1, Lnd/d$d;->a:J

    iget-wide v12, v9, Lnd/d$e;->g:J

    const/4 v14, 0x4

    invoke-static {v10, v11, v12, v13, v14}, Lorg/apache/tomcat/jni/Poll;->add(JJI)I

    move-result v10

    if-nez v10, :cond_5

    .line 14
    iget-object v10, v1, Lnd/d$d;->d:Ljava/util/HashMap;

    iget-wide v11, v9, Lnd/d$e;->g:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v9, v1, Lnd/d$d;->e:I

    add-int/2addr v9, v6

    iput v9, v1, Lnd/d$d;->e:I

    goto :goto_5

    .line 16
    :cond_5
    iget-object v11, v1, Lnd/d$d;->i:Lnd/d;

    invoke-virtual {v11}, Lnd/d;->M()Ljc/b;

    move-result-object v11

    sget-object v12, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v13, "endpoint.sendfile.addfail"

    new-array v14, v7, [Ljava/lang/Object;

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    .line 18
    invoke-static {v10}, Lorg/apache/tomcat/jni/Error;->strerror(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v6

    .line 19
    invoke-virtual {v12, v13, v14}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 20
    iget-object v10, v1, Lnd/d$d;->i:Lnd/d;

    iget-wide v11, v9, Lnd/d$e;->g:J

    invoke-static {v10, v11, v12}, Lnd/d;->j1(Lnd/d;J)V

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 21
    :cond_6
    iget-object v0, v1, Lnd/d$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    monitor-exit p0

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 23
    :cond_7
    :goto_6
    iget-object v0, v1, Lnd/d$d;->i:Lnd/d;

    iget v0, v0, Lnd/d;->R:I

    int-to-long v9, v0

    add-long/2addr v4, v9

    .line 24
    iget-wide v9, v1, Lnd/d$d;->a:J

    iget-object v0, v1, Lnd/d$d;->i:Lnd/d;

    iget v0, v0, Lnd/d;->R:I

    int-to-long v11, v0

    iget-object v13, v1, Lnd/d$d;->c:[J

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lorg/apache/tomcat/jni/Poll;->poll(JJ[JZ)I

    move-result v0

    if-lez v0, :cond_f

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v0, :cond_11

    .line 25
    iget-object v10, v1, Lnd/d$d;->d:Ljava/util/HashMap;

    iget-object v11, v1, Lnd/d$d;->c:[J

    mul-int/lit8 v12, v9, 0x2

    add-int/lit8 v13, v12, 0x1

    aget-wide v13, v11, v13

    .line 26
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnd/d$e;

    .line 27
    iget-object v11, v1, Lnd/d$d;->c:[J

    aget-wide v13, v11, v12

    const-wide/16 v15, 0x20

    and-long/2addr v13, v15

    cmp-long v11, v13, v15

    if-eqz v11, :cond_d

    iget-object v11, v1, Lnd/d$d;->c:[J

    aget-wide v12, v11, v12

    const-wide/16 v14, 0x10

    and-long v11, v12, v14

    cmp-long v13, v11, v14

    if-nez v13, :cond_8

    goto/16 :goto_8

    .line 28
    :cond_8
    iget-wide v14, v10, Lnd/d$e;->g:J

    iget-wide v11, v10, Lnd/d$e;->e:J

    move/from16 v23, v9

    iget-wide v8, v10, Lnd/v;->c:J

    iget-wide v6, v10, Lnd/v;->d:J

    const/16 v22, 0x0

    move-wide/from16 v16, v11

    move-wide/from16 v18, v8

    move-wide/from16 v20, v6

    invoke-static/range {v14 .. v22}, Lorg/apache/tomcat/jni/Socket;->sendfilen(JJJJI)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_9

    .line 29
    invoke-virtual {v1, v10}, Lnd/d$d;->e(Lnd/d$e;)V

    .line 30
    iget-object v6, v1, Lnd/d$d;->i:Lnd/d;

    iget-wide v7, v10, Lnd/d$e;->g:J

    invoke-static {v6, v7, v8}, Lnd/d;->j1(Lnd/d;J)V

    goto/16 :goto_9

    .line 31
    :cond_9
    iget-wide v8, v10, Lnd/v;->c:J

    add-long/2addr v8, v6

    iput-wide v8, v10, Lnd/v;->c:J

    .line 32
    iget-wide v8, v10, Lnd/v;->d:J

    sub-long/2addr v8, v6

    iput-wide v8, v10, Lnd/v;->d:J

    cmp-long v6, v8, v2

    if-nez v6, :cond_e

    .line 33
    invoke-virtual {v1, v10}, Lnd/d$d;->e(Lnd/d$e;)V

    .line 34
    sget-object v6, Lnd/d$a;->b:[I

    iget-object v7, v10, Lnd/v;->a:Lorg/apache/tomcat/util/net/SendfileKeepAliveState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a

    goto :goto_9

    .line 35
    :cond_a
    iget-wide v6, v10, Lnd/d$e;->f:J

    invoke-static {v6, v7}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 36
    iget-wide v6, v10, Lnd/d$e;->g:J

    iget-object v8, v1, Lnd/d$d;->i:Lnd/d;

    invoke-virtual {v8}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Lorg/apache/tomcat/jni/Socket;->timeoutSet(JJ)I

    .line 37
    iget-object v6, v1, Lnd/d$d;->i:Lnd/d;

    invoke-virtual {v6}, Lnd/d;->s1()Lnd/d$c;

    move-result-object v14

    iget-wide v6, v10, Lnd/d$e;->g:J

    iget-object v8, v1, Lnd/d$d;->i:Lnd/d;

    invoke-virtual {v8}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->J()I

    move-result v8

    int-to-long v8, v8

    const/16 v19, 0x1

    move-wide v15, v6

    move-wide/from16 v17, v8

    invoke-static/range {v14 .. v19}, Lnd/d$c;->a(Lnd/d$c;JJI)V

    goto :goto_9

    .line 38
    :cond_b
    iget-wide v6, v10, Lnd/d$e;->f:J

    invoke-static {v6, v7}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 39
    iget-wide v6, v10, Lnd/d$e;->g:J

    iget-object v8, v1, Lnd/d$d;->i:Lnd/d;

    invoke-virtual {v8}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Lorg/apache/tomcat/jni/Socket;->timeoutSet(JJ)I

    .line 40
    iget-object v6, v1, Lnd/d$d;->i:Lnd/d;

    iget-wide v7, v10, Lnd/d$e;->g:J

    sget-object v9, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {v6, v7, v8, v9}, Lnd/d;->w1(JLorg/apache/tomcat/util/net/SocketEvent;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 41
    iget-object v6, v1, Lnd/d$d;->i:Lnd/d;

    iget-wide v7, v10, Lnd/d$e;->g:J

    invoke-static {v6, v7, v8}, Lnd/d;->j1(Lnd/d;J)V

    goto :goto_9

    .line 42
    :cond_c
    iget-object v6, v1, Lnd/d$d;->i:Lnd/d;

    iget-wide v7, v10, Lnd/d$e;->g:J

    invoke-static {v6, v7, v8}, Lnd/d;->j1(Lnd/d;J)V

    goto :goto_9

    :cond_d
    :goto_8
    move/from16 v23, v9

    .line 43
    invoke-virtual {v1, v10}, Lnd/d$d;->e(Lnd/d$e;)V

    .line 44
    iget-object v6, v1, Lnd/d$d;->i:Lnd/d;

    iget-wide v7, v10, Lnd/d$e;->g:J

    invoke-static {v6, v7, v8}, Lnd/d;->j1(Lnd/d;J)V

    :cond_e
    :goto_9
    add-int/lit8 v9, v23, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_f
    if-gez v0, :cond_11

    neg-int v0, v0

    const v6, 0x1d4c1

    if-eq v0, v6, :cond_11

    const v6, 0x1d4c3

    if-eq v0, v6, :cond_11

    const v6, 0x1d4c0

    if-le v0, v6, :cond_10

    sub-int/2addr v0, v6

    .line 45
    :cond_10
    iget-object v6, v1, Lnd/d$d;->i:Lnd/d;

    invoke-virtual {v6}, Lnd/d;->M()Ljc/b;

    move-result-object v6

    sget-object v7, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v8, "endpoint.apr.pollError"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 47
    invoke-static {v0}, Lorg/apache/tomcat/jni/Error;->strerror(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v9, v10

    .line 48
    invoke-virtual {v7, v8, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 49
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 50
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lnd/d$d;->b()V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lnd/d$d;->d()V

    .line 52
    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 53
    :cond_11
    iget-object v0, v1, Lnd/d$d;->i:Lnd/d;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v0

    if-lez v0, :cond_1

    const-wide/32 v6, 0xf4240

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-boolean v0, v1, Lnd/d$d;->h:Z

    if-eqz v0, :cond_1

    .line 54
    iget-wide v6, v1, Lnd/d$d;->a:J

    iget-object v0, v1, Lnd/d$d;->c:[J

    const/4 v8, 0x0

    invoke-static {v6, v7, v0, v8}, Lorg/apache/tomcat/jni/Poll;->maintain(J[JZ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-lez v0, :cond_0

    :goto_a
    if-ge v8, v0, :cond_0

    .line 55
    :try_start_9
    iget-object v4, v1, Lnd/d$d;->d:Ljava/util/HashMap;

    iget-object v5, v1, Lnd/d$d;->c:[J

    aget-wide v6, v5, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/d$e;

    .line 56
    invoke-virtual {v1, v4}, Lnd/d$d;->e(Lnd/d$e;)V

    .line 57
    iget-object v5, v1, Lnd/d$d;->i:Lnd/d;

    iget-wide v6, v4, Lnd/d$e;->g:J

    invoke-static {v5, v6, v7}, Lnd/d;->j1(Lnd/d;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-wide v4, v2

    goto :goto_b

    :catchall_4
    move-exception v0

    .line 58
    :goto_b
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 59
    iget-object v6, v1, Lnd/d$d;->i:Lnd/d;

    invoke-virtual {v6}, Lnd/d;->M()Ljc/b;

    move-result-object v6

    sget-object v7, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const-string v8, "endpoint.poll.error"

    invoke-virtual {v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 60
    :cond_12
    :goto_c
    monitor-enter p0

    .line 61
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 62
    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method
