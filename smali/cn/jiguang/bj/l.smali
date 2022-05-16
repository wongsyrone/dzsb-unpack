.class public Lcn/jiguang/bj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bj/l$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcn/jiguang/bj/l;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bi/g;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/bj/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcn/jiguang/bj/l;->c:J

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcn/jiguang/bj/l;->d:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bj/l;->e:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;JJ)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bi/g;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcn/jiguang/bj/l;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_1

    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static/range {p1 .. p1}, Lcn/jiguang/g/a;->e(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_2
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long v11, v7, p2

    cmp-long v13, v9, v11

    if-lez v13, :cond_3

    return-object v6

    :cond_3
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v5, :cond_6

    invoke-static/range {p1 .. p1}, Lcn/jiguang/g/a;->d(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v2

    invoke-static {v6, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v5, :cond_5

    aget-object v13, v2, v12

    invoke-static {v13}, Lcn/jiguang/bi/g;->a(Ljava/lang/String;)Lcn/jiguang/bi/g;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcn/jiguang/bi/g;->a()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcn/jiguang/bj/l;->e:Ljava/util/Map;

    new-instance v5, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v5, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/LinkedHashSet;

    :cond_7
    :goto_4
    invoke-virtual {v11}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Landroid/util/Pair;

    add-long v7, v7, p4

    cmp-long v2, v9, v7

    if-lez v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_9
    return-object v6
.end method

.method public static a()Lcn/jiguang/bj/l;
    .locals 2

    sget-object v0, Lcn/jiguang/bj/l;->a:Lcn/jiguang/bj/l;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/bj/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/bj/l;->a:Lcn/jiguang/bj/l;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/bj/l;

    invoke-direct {v1}, Lcn/jiguang/bj/l;-><init>()V

    sput-object v1, Lcn/jiguang/bj/l;->a:Lcn/jiguang/bj/l;

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
    sget-object v0, Lcn/jiguang/bj/l;->a:Lcn/jiguang/bj/l;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bi/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SRVLoader"

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/bj/l;->b(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "srv host:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcn/jiguang/bs/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_1
    invoke-static {}, Lcn/jiguang/bj/k;->b()Lcn/jiguang/bj/k;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/bj/k;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v6, v0

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcn/jiguang/bl/b;->a()Lcn/jiguang/bl/b;

    move-result-object v13

    array-length v14, v0

    const/4 v15, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_3

    aget-object v9, v0, v12

    const/4 v8, 0x0

    const-wide/16 v10, 0xbb8

    const/16 v16, 0x0

    move-object v7, v13

    move/from16 v17, v12

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lcn/jiguang/bl/b;->a(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/net/InetAddress;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v12, v17, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/net/InetAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v8, 0x35

    invoke-direct {v0, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    invoke-static {v3, v0, v2, v8, v9}, Lcn/jiguang/bj/o;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object v0

    new-instance v8, Lcn/jiguang/bj/e;

    invoke-direct {v8, v0}, Lcn/jiguang/bj/e;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Lcn/jiguang/bj/e;->a()Lcn/jiguang/bj/i;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Lcn/jiguang/bj/e;->b(I)[Lcn/jiguang/bj/h;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-virtual {v11}, Lcn/jiguang/bj/h;->d()I

    move-result v12

    invoke-virtual {v0}, Lcn/jiguang/bj/i;->g()I

    move-result v13

    if-ne v12, v13, :cond_b

    invoke-virtual {v11}, Lcn/jiguang/bj/h;->c()I

    move-result v12

    invoke-virtual {v0}, Lcn/jiguang/bj/i;->e()I

    move-result v13

    if-ne v12, v13, :cond_b

    invoke-virtual {v11}, Lcn/jiguang/bj/h;->b()Lcn/jiguang/bj/g;

    move-result-object v12

    invoke-virtual {v0}, Lcn/jiguang/bj/i;->d()Lcn/jiguang/bj/g;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcn/jiguang/bj/g;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lcn/jiguang/bj/h;->a()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/jiguang/bj/m;

    invoke-virtual {v12}, Lcn/jiguang/bj/m;->j()I

    move-result v13

    if-gtz v13, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Lcn/jiguang/bj/m;->k()Lcn/jiguang/bj/g;

    move-result-object v13

    invoke-virtual {v13}, Lcn/jiguang/bj/g;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_3

    :cond_9
    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v7

    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_a
    new-instance v14, Lcn/jiguang/bi/g;

    invoke-virtual {v12}, Lcn/jiguang/bj/m;->j()I

    move-result v12

    invoke-direct {v14, v13, v12}, Lcn/jiguang/bi/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14}, Lcn/jiguang/bi/g;->a()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v5, v14}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tcp send to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " err:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    :goto_5
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v4, v15}, Lcn/jiguang/bs/a;->a(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_d
    :goto_6
    return-object v5

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get default ports error with Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Lcn/jiguang/bs/a;->a(Ljava/lang/String;I)V

    :goto_7
    return-object v5

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t srv, create query:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static synthetic a(Lcn/jiguang/bj/l;Ljava/lang/String;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/bj/l;->a(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bi/g;",
            ">;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/bj/l;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/bi/g;

    invoke-virtual {v2}, Lcn/jiguang/bi/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/jiguang/g/a;

    const/4 v4, 0x0

    invoke-static {p1}, Lcn/jiguang/g/a;->d(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p1}, Lcn/jiguang/g/a;->e(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object p1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    invoke-static {p0}, Lcn/jiguang/bj/g;->a(Ljava/lang/String;)Lcn/jiguang/bj/g;

    move-result-object p0

    sget-object v0, Lcn/jiguang/bj/g;->a:Lcn/jiguang/bj/g;

    invoke-static {p0, v0}, Lcn/jiguang/bj/g;->a(Lcn/jiguang/bj/g;Lcn/jiguang/bj/g;)Lcn/jiguang/bj/g;

    move-result-object p0

    const/16 v0, 0x21

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/jiguang/bj/i;->a(Lcn/jiguang/bj/g;II)Lcn/jiguang/bj/i;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/bj/e;->a(Lcn/jiguang/bj/i;)Lcn/jiguang/bj/e;

    move-result-object p0

    const v0, 0xffff

    invoke-virtual {p0, v0}, Lcn/jiguang/bj/e;->c(I)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Ljava/util/LinkedHashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bi/g;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v4, p0, Lcn/jiguang/bj/l;->c:J

    iget-wide v6, p0, Lcn/jiguang/bj/l;->d:J

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcn/jiguang/bj/l;->a(Ljava/lang/String;JJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_2
    move-object v2, v1

    :cond_3
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcn/jiguang/bj/l$a;

    invoke-direct {v3, p1, p0}, Lcn/jiguang/bj/l$a;-><init>(Ljava/lang/String;Lcn/jiguang/bj/l;)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-static {v0, p1}, Lcn/jiguang/bg/b;->d(Ljava/lang/Runnable;[I)V

    const-wide/16 v3, 0x0

    const-string p1, "use cache="

    const-string v5, "SRVLoader"

    cmp-long v6, p2, v3

    if-nez v6, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedHashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "run futureTask e:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcn/jiguang/bd/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result p2

    if-lez p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "use resolved result="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1
.end method
