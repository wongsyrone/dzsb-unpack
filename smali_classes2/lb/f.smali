.class public final Llb/f;
.super Llb/p;
.source "SourceFile"

# interfaces
.implements Lra/a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/sql/Connection;

.field public D:Ljava/sql/PreparedStatement;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/sql/Driver;

.field public m0:J

.field public n:Ljava/lang/String;

.field public n0:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Llb/f;->j:Z

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Llb/f;->k:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Llb/f;->l:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Llb/f;->m:Ljava/sql/Driver;

    .line 6
    iput-boolean v0, p0, Llb/f;->n0:Z

    .line 7
    iput-object v2, p0, Llb/f;->n:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Llb/f;->o:Ljava/lang/String;

    const-string v0, "access"

    .line 9
    iput-object v0, p0, Llb/f;->p:Ljava/lang/String;

    const-string v0, "remoteHost"

    .line 10
    iput-object v0, p0, Llb/f;->q:Ljava/lang/String;

    const-string v0, "userName"

    .line 11
    iput-object v0, p0, Llb/f;->r:Ljava/lang/String;

    const-string v0, "timestamp"

    .line 12
    iput-object v0, p0, Llb/f;->s:Ljava/lang/String;

    const-string v0, "virtualHost"

    .line 13
    iput-object v0, p0, Llb/f;->t:Ljava/lang/String;

    const-string v0, "method"

    .line 14
    iput-object v0, p0, Llb/f;->u:Ljava/lang/String;

    const-string v0, "query"

    .line 15
    iput-object v0, p0, Llb/f;->v:Ljava/lang/String;

    const-string v0, "status"

    .line 16
    iput-object v0, p0, Llb/f;->w:Ljava/lang/String;

    const-string v0, "bytes"

    .line 17
    iput-object v0, p0, Llb/f;->x:Ljava/lang/String;

    const-string v0, "referer"

    .line 18
    iput-object v0, p0, Llb/f;->y:Ljava/lang/String;

    const-string v0, "userAgent"

    .line 19
    iput-object v0, p0, Llb/f;->z:Ljava/lang/String;

    const-string v0, "common"

    .line 20
    iput-object v0, p0, Llb/f;->A:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Llb/f;->B:Z

    .line 22
    iput-object v2, p0, Llb/f;->C:Ljava/sql/Connection;

    .line 23
    iput-object v2, p0, Llb/f;->D:Ljava/sql/PreparedStatement;

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Llb/f;->m0:J

    return-void
.end method


# virtual methods
.method public A8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->n:Ljava/lang/String;

    return-void
.end method

.method public B8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->u:Ljava/lang/String;

    return-void
.end method

.method public C8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->A:Ljava/lang/String;

    return-void
.end method

.method public D8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->v:Ljava/lang/String;

    return-void
.end method

.method public E8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->y:Ljava/lang/String;

    return-void
.end method

.method public F8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->q:Ljava/lang/String;

    return-void
.end method

.method public G6(Lua/h;Lua/j;J)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v1, Llb/f;->B:Z

    if-eqz v2, :cond_3

    .line 3
    iget-boolean v2, v1, Llb/f;->n0:Z

    if-eqz v2, :cond_2

    const-string v2, "org.apache.catalina.AccessLog.RemoteHost"

    .line 4
    invoke-virtual {v0, v2}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lua/h;->J()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lua/h;->J()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean v2, v1, Llb/f;->n0:Z

    if-eqz v2, :cond_5

    const-string v2, "org.apache.catalina.AccessLog.RemoteAddr"

    .line 9
    invoke-virtual {v0, v2}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lua/h;->U()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_4
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lua/h;->U()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lua/h;->d0()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v6, p2

    .line 15
    invoke-virtual {v6, v5}, Lua/j;->R(Z)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_6

    move-wide v7, v9

    .line 16
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lua/j;->c()I

    move-result v6

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 17
    iget-object v13, v1, Llb/f;->A:Ljava/lang/String;

    const-string v14, "combined"

    .line 18
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lua/h;->T()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual/range {p1 .. p1}, Lua/h;->getMethod()Ljava/lang/String;

    move-result-object v10

    const-string v11, "referer"

    .line 21
    invoke-virtual {v0, v11}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "user-agent"

    .line 22
    invoke-virtual {v0, v12}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 23
    :cond_7
    monitor-enter p0

    const/4 v14, 0x2

    const/4 v15, 0x2

    :goto_1
    if-lez v15, :cond_c

    .line 24
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Llb/f;->v8()V

    .line 25
    iget-object v0, v1, Llb/f;->D:Ljava/sql/PreparedStatement;

    invoke-interface {v0, v5, v2}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 26
    iget-object v0, v1, Llb/f;->D:Ljava/sql/PreparedStatement;

    invoke-interface {v0, v14, v3}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 27
    iget-object v0, v1, Llb/f;->D:Ljava/sql/PreparedStatement;

    new-instance v14, Ljava/sql/Timestamp;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p2, v6

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Llb/f;->t8()J

    move-result-wide v5

    invoke-direct {v14, v5, v6}, Ljava/sql/Timestamp;-><init>(J)V

    const/4 v5, 0x3

    invoke-interface {v0, v5, v14}, Ljava/sql/PreparedStatement;->setTimestamp(ILjava/sql/Timestamp;)V

    .line 28
    iget-object v0, v1, Llb/f;->D:Ljava/sql/PreparedStatement;

    const/4 v5, 0x4

    invoke-interface {v0, v5, v4}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 29
    iget-object v0, v1, Llb/f;->D:Ljava/sql/PreparedStatement;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    move/from16 v6, p2

    :try_start_2
    invoke-interface {v0, v5, v6}, Ljava/sql/PreparedStatement;->setInt(II)V

    .line 30
    iget-boolean v0, v1, Llb/f;->j:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, v1, Llb/f;->D:Ljava/sql/PreparedStatement;

    invoke-interface {v0, v5, v7, v8}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    goto :goto_2

    :cond_8
    const-wide/32 v16, 0x7fffffff

    cmp-long v0, v7, v16

    if-lez v0, :cond_9

    const-wide/16 v7, -0x1

    .line 32
    :cond_9
    iget-object v0, v1, Llb/f;->D:Ljava/sql/PreparedStatement;

    long-to-int v14, v7

    invoke-interface {v0, v5, v14}, Ljava/sql/PreparedStatement;->setInt(II)V

    :goto_2
    const-string v0, "combined"

    .line 33
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    iget-object v0, v1, Llb/f;->D:Ljava/sql/PreparedStatement;

    const/4 v5, 0x7

    invoke-interface {v0, v5, v9}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 35
    iget-object v0, v1, Llb/f;->D:Ljava/sql/PreparedStatement;

    const/16 v5, 0x8

    invoke-interface {v0, v5, v10}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 36
    iget-object v0, v1, Llb/f;->D:Ljava/sql/PreparedStatement;

    const/16 v5, 0x9

    invoke-interface {v0, v5, v11}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 37
    iget-object v0, v1, Llb/f;->D:Ljava/sql/PreparedStatement;

    const/16 v5, 0xa

    invoke-interface {v0, v5, v12}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 38
    :cond_a
    iget-object v0, v1, Llb/f;->D:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeUpdate()I
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move/from16 v6, p2

    goto :goto_3

    :catch_1
    move-exception v0

    .line 40
    :goto_3
    iget-object v5, v1, Llb/p;->f:Lra/f;

    invoke-interface {v5}, Lra/f;->x1()Ljc/b;

    move-result-object v5

    sget-object v14, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    move-object/from16 v16, v2

    const-string v2, "jdbcAccessLogValve.exception"

    invoke-virtual {v14, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    iget-object v0, v1, Llb/f;->C:Ljava/sql/Connection;

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual/range {p0 .. p0}, Llb/f;->q8()V

    :cond_b
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v2, v16

    const/4 v5, 0x1

    const/4 v14, 0x2

    goto/16 :goto_1

    .line 43
    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public G8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llb/f;->B:Z

    return-void
.end method

.method public H8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->w:Ljava/lang/String;

    return-void
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/f;->n0:Z

    return-void
.end method

.method public I8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->p:Ljava/lang/String;

    return-void
.end method

.method public J4(Lua/h;Lua/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    return-void
.end method

.method public J8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->s:Ljava/lang/String;

    return-void
.end method

.method public K8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/f;->j:Z

    return-void
.end method

.method public L8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->z:Ljava/lang/String;

    return-void
.end method

.method public M8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->r:Ljava/lang/String;

    return-void
.end method

.method public N8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->t:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized k8()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llb/f;->v8()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    new-instance v1, Lorg/apache/catalina/LifecycleException;

    invoke-direct {v1, v0}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    .line 2
    invoke-virtual {p0}, Llb/f;->q8()V
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

.method public q8()V
    .locals 5

    .line 1
    iget-object v0, p0, Llb/f;->C:Ljava/sql/Connection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Llb/f;->D:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llb/f;->D:Ljava/sql/PreparedStatement;

    .line 5
    :try_start_1
    iget-object v1, p0, Llb/f;->C:Ljava/sql/Connection;

    invoke-interface {v1}, Ljava/sql/Connection;->close()V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :goto_1
    iput-object v0, p0, Llb/f;->C:Ljava/sql/Connection;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    iget-object v2, p0, Llb/p;->f:Lra/f;

    invoke-interface {v2}, Lra/f;->x1()Ljc/b;

    move-result-object v2

    sget-object v3, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "jdbcAccessLogValve.close"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    .line 8
    :goto_3
    iput-object v0, p0, Llb/f;->C:Ljava/sql/Connection;

    .line 9
    throw v1
.end method

.method public r8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public s8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public t8()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Llb/f;->m0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Llb/f;->m0:J

    .line 4
    :cond_0
    iget-wide v0, p0, Llb/f;->m0:J

    return-wide v0
.end method

.method public u8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/f;->j:Z

    return v0
.end method

.method public v8()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb/f;->C:Ljava/sql/Connection;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llb/f;->m:Ljava/sql/Driver;

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Llb/f;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/sql/Driver;

    iput-object v0, p0, Llb/f;->m:Ljava/sql/Driver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Ljava/sql/SQLException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 8
    iget-object v1, p0, Llb/f;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "user"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v1, p0, Llb/f;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "password"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v1, p0, Llb/f;->m:Ljava/sql/Driver;

    iget-object v2, p0, Llb/f;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/sql/Driver;->connect(Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection;

    move-result-object v0

    iput-object v0, p0, Llb/f;->C:Ljava/sql/Connection;

    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 14
    iget-object v0, p0, Llb/f;->A:Ljava/lang/String;

    const-string v1, "common"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " ("

    const-string v3, "INSERT INTO "

    const-string v4, ", "

    if-eqz v1, :cond_4

    .line 16
    iget-object v0, p0, Llb/f;->C:Ljava/sql/Connection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llb/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") VALUES(?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v0

    iput-object v0, p0, Llb/f;->D:Ljava/sql/PreparedStatement;

    goto :goto_1

    :cond_4
    const-string v1, "combined"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Llb/f;->C:Ljava/sql/Connection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llb/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/f;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v0

    iput-object v0, p0, Llb/f;->D:Ljava/sql/PreparedStatement;

    :cond_5
    :goto_1
    return-void
.end method

.method public w8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->x:Ljava/lang/String;

    return-void
.end method

.method public x8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->k:Ljava/lang/String;

    return-void
.end method

.method public y8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->l:Ljava/lang/String;

    return-void
.end method

.method public z7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/f;->n0:Z

    return v0
.end method

.method public z8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->o:Ljava/lang/String;

    return-void
.end method
