.class public Lcn/jiguang/bk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcn/jiguang/bk/j; = null

.field public static final b:Ljava/lang/Object;

.field public static e:J = 0x1L


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcn/jiguang/bk/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcn/jiguang/bo/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/bk/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/bk/j$1;

    invoke-direct {v0, p0}, Lcn/jiguang/bk/j$1;-><init>(Lcn/jiguang/bk/j;)V

    iput-object v0, p0, Lcn/jiguang/bk/j;->d:Lcn/jiguang/bo/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bk/j;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcn/jiguang/bk/j;
    .locals 2

    sget-object v0, Lcn/jiguang/bk/j;->a:Lcn/jiguang/bk/j;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/bk/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/bk/j;->a:Lcn/jiguang/bk/j;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/bk/j;

    invoke-direct {v1}, Lcn/jiguang/bk/j;-><init>()V

    sput-object v1, Lcn/jiguang/bk/j;->a:Lcn/jiguang/bk/j;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/bk/j;->a:Lcn/jiguang/bk/j;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/bk/d;)[B
    .locals 8

    iget v1, p2, Lcn/jiguang/bk/d;->d:I

    iget v2, p2, Lcn/jiguang/bk/d;->e:I

    iget-wide v3, p2, Lcn/jiguang/bk/d;->f:J

    iget-object v5, p2, Lcn/jiguang/bk/d;->g:[B

    const-wide/16 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcn/jiguang/bm/b;->a(Landroid/content/Context;IIJ[BJ)[B

    move-result-object p1

    return-object p1
.end method

.method public static b()J
    .locals 7

    sget-wide v0, Lcn/jiguang/bk/j;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcn/jiguang/bk/j;->e:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    sput-wide v2, Lcn/jiguang/bk/j;->e:J

    :cond_0
    sget-wide v0, Lcn/jiguang/bk/j;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcn/jiguang/bk/d;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/bk/j;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/bk/d;

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 10

    iget-object v0, p0, Lcn/jiguang/bk/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "TcpRequestManager"

    if-eqz v0, :cond_0

    const-string p1, "no cache request"

    invoke-static {v1, p1}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/bk/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/bk/d;

    iget-boolean v3, v3, Lcn/jiguang/bk/d;->j:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/bk/d;

    iget-wide v5, v5, Lcn/jiguang/bk/d;->h:J

    sub-long/2addr v3, v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/bk/d;

    iget-wide v5, v5, Lcn/jiguang/bk/d;->i:J

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x2710

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/bk/d;

    invoke-virtual {v3}, Lcn/jiguang/bk/d;->a()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send again:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bk/h;->a()Lcn/jiguang/bk/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/bk/h;->c()Lcn/jiguang/bi/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/bi/h;->d()Lcn/jiguang/bn/a;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/bk/d;

    invoke-direct {p0, p1, v2}, Lcn/jiguang/bk/j;->a(Landroid/content/Context;Lcn/jiguang/bk/d;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/jiguang/bn/a;->a([B)I

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shoud not send again by 10000ms,hasRequestTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",timeout:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/bk/d;

    iget-wide v2, v2, Lcn/jiguang/bk/d;->i:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 3

    iget-object p1, p0, Lcn/jiguang/bk/j;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/bk/d;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcn/jiguang/bk/d;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/bo/b;->a()Lcn/jiguang/bo/b;

    move-result-object v0

    const-wide/32 v1, 0x186a0

    add-long/2addr p2, v1

    long-to-int p3, p2

    invoke-virtual {v0, p3}, Lcn/jiguang/bo/b;->b(I)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handle reponse :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TcpRequestManager"

    invoke-static {p2, p1}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;JII[BLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lcn/jiguang/bi/c;->c(Landroid/content/Context;)J

    move-result-wide v12

    iget-object v1, v0, Lcn/jiguang/bk/j;->c:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TcpRequestManager"

    const-string v2, "Generator same rid,not do this msg"

    invoke-static {v1, v2}, Lcn/jiguang/bd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v14, Lcn/jiguang/bk/d;

    const-wide/16 v9, 0x0

    move-object v1, v14

    move-wide/from16 v2, p2

    move-object/from16 v4, p7

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide v7, v12

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcn/jiguang/bk/d;-><init>(JLjava/lang/String;IIJJ[B)V

    invoke-static {}, Lcn/jiguang/bk/h;->a()Lcn/jiguang/bk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/bk/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/jiguang/bk/h;->a()Lcn/jiguang/bk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/bk/h;->c()Lcn/jiguang/bi/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/bi/h;->d()Lcn/jiguang/bn/a;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {p0, v2, v14}, Lcn/jiguang/bk/j;->a(Landroid/content/Context;Lcn/jiguang/bk/d;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jiguang/bn/a;->a([B)I

    :cond_1
    iget-object v1, v0, Lcn/jiguang/bk/j;->c:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;JII[BLjava/lang/String;J)V
    .locals 15

    move-object v0, p0

    const/16 v1, 0xa

    move/from16 v6, p4

    if-ne v6, v1, :cond_0

    move-wide/from16 v13, p2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcn/jiguang/bi/c;->c(Landroid/content/Context;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Generator new rid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TcpRequestManager"

    invoke-static {v4, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcn/jiguang/bk/j;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Generator same rid,not do this msg"

    invoke-static {v4, v1}, Lcn/jiguang/bd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-wide v13, v1

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p8, v1

    if-gtz v3, :cond_2

    const-wide/16 v1, 0x2710

    move-wide v10, v1

    goto :goto_1

    :cond_2
    move-wide/from16 v10, p8

    :goto_1
    new-instance v1, Lcn/jiguang/bk/d;

    move-object v2, v1

    move-wide/from16 v3, p2

    move-object/from16 v5, p7

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide v8, v13

    move-wide/from16 p2, v10

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lcn/jiguang/bk/d;-><init>(JLjava/lang/String;IIJJ[B)V

    invoke-static {}, Lcn/jiguang/bk/h;->a()Lcn/jiguang/bk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/bk/h;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcn/jiguang/bk/h;->a()Lcn/jiguang/bk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/bk/h;->c()Lcn/jiguang/bi/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/bi/h;->d()Lcn/jiguang/bn/a;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {p0, v3, v1}, Lcn/jiguang/bk/j;->a(Landroid/content/Context;Lcn/jiguang/bk/d;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/bn/a;->a([B)I

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/jiguang/bk/d;->h:J

    iget-object v2, v0, Lcn/jiguang/bk/j;->c:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/jiguang/bo/b;->a()Lcn/jiguang/bo/b;

    move-result-object v1

    const-wide/32 v2, 0x186a0

    add-long/2addr v13, v2

    long-to-int v2, v13

    iget-object v3, v0, Lcn/jiguang/bk/j;->d:Lcn/jiguang/bo/a;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v2, v4, v5, v3}, Lcn/jiguang/bo/b;->b(IJLcn/jiguang/bo/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;J)V
    .locals 8

    iget-object v0, p0, Lcn/jiguang/bk/j;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/bk/d;

    const-string v1, "TcpRequestManager"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not found requst by rid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/bd/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "request time out:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bk/b;->a()Lcn/jiguang/bk/b;

    move-result-object v2

    iget-object v4, v0, Lcn/jiguang/bk/d;->c:Ljava/lang/String;

    iget-wide v5, v0, Lcn/jiguang/bk/d;->b:J

    iget v7, v0, Lcn/jiguang/bk/d;->d:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/bk/b;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method
