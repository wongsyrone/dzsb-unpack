.class public Lcn/jpush/android/ag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcn/jpush/android/ag/a;

.field public static c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/jpush/android/ag/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;IILcn/jpush/android/k/d;)I
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p4, Lcn/jpush/android/k/a;

    invoke-virtual {p4, p3}, Lcn/jpush/android/k/a;->a(I)I

    move-result p1

    return p1

    :cond_1
    check-cast p4, Lcn/jpush/android/k/b;

    invoke-virtual {p4, p3}, Lcn/jpush/android/k/b;->a(I)I

    move-result p1

    return p1

    :cond_2
    check-cast p4, Lcn/jpush/android/k/f;

    invoke-virtual {p4, p3}, Lcn/jpush/android/k/f;->a(I)I

    move-result p1

    return p1

    :cond_3
    check-cast p4, Lcn/jpush/android/k/c;

    invoke-virtual {p4, p3}, Lcn/jpush/android/k/c;->a(I)I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;ILcn/jpush/android/ai/a;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->b()Lcn/jpush/android/k/d;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v10, 0x190

    const/16 v11, 0x12c

    const/16 v12, 0xc8

    const/16 v13, 0x64

    const-string v15, "JNativeBusiness"

    if-eqz v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->a()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->b()Lcn/jpush/android/k/d;

    move-result-object v2

    invoke-direct {v0, v7, v1, v8, v2}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;IILcn/jpush/android/k/d;)I

    move-result v6

    if-lez v6, :cond_0

    mul-int/lit16 v1, v8, 0x3e8

    add-int/lit16 v1, v1, 0x4e20

    add-int v16, v1, v6

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v1

    iget-object v2, v1, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v1

    iget-object v4, v1, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v1

    iget v5, v1, Lcn/jpush/android/x/c;->am:I

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->b()Lcn/jpush/android/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/android/k/d;->c()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, p1

    move/from16 v3, v16

    move v14, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move v14, v6

    const/16 v16, 0x55f1

    :goto_0
    if-eq v14, v13, :cond_1

    if-eq v14, v12, :cond_1

    if-eq v14, v11, :cond_1

    if-eq v14, v10, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "main url is unavailable for verifying, failCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify ad main url succeed, promoteType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->a()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_2
    const/16 v16, 0x55f1

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->d()Lcn/jpush/android/k/d;

    move-result-object v1

    if-nez v1, :cond_3

    return v16

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->d()Lcn/jpush/android/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/android/k/d;->d()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check second ad url can use, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->c()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->d()Lcn/jpush/android/k/d;

    move-result-object v2

    invoke-direct {v0, v7, v1, v8, v2}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;IILcn/jpush/android/k/d;)I

    move-result v14

    if-lez v14, :cond_4

    mul-int/lit16 v1, v8, 0x3e8

    add-int/lit16 v1, v1, 0x4e20

    add-int v8, v1, v14

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v1

    iget-object v2, v1, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v1

    iget-object v4, v1, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v1

    iget v5, v1, Lcn/jpush/android/x/c;->am:I

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->d()Lcn/jpush/android/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/android/k/d;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p1

    move v3, v8

    invoke-static/range {v1 .. v6}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v18, v8

    goto :goto_3

    :cond_4
    const/16 v18, 0x55f1

    :goto_3
    if-eq v14, v13, :cond_5

    if-eq v14, v12, :cond_5

    if-eq v14, v11, :cond_5

    if-eq v14, v10, :cond_5

    move/from16 v14, v18

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify ad second url succeed, promoteType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/ai/a;->c()I

    move-result v2

    goto/16 :goto_1

    :cond_6
    const/16 v14, 0x55f1

    :goto_4
    return v14
.end method

.method private a(Landroid/content/Context;ILcn/jpush/android/k/d;)I
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p3, Lcn/jpush/android/k/a;

    invoke-virtual {p3}, Lcn/jpush/android/k/a;->a()I

    move-result p1

    return p1

    :cond_1
    check-cast p3, Lcn/jpush/android/k/b;

    invoke-virtual {p3}, Lcn/jpush/android/k/b;->a()I

    move-result p1

    return p1

    :cond_2
    check-cast p3, Lcn/jpush/android/k/f;

    invoke-virtual {p3}, Lcn/jpush/android/k/f;->a()I

    move-result p1

    return p1

    :cond_3
    check-cast p3, Lcn/jpush/android/k/c;

    invoke-virtual {p3}, Lcn/jpush/android/k/c;->a()I

    move-result p1

    return p1
.end method

.method public static a()Lcn/jpush/android/ag/a;
    .locals 2

    sget-object v0, Lcn/jpush/android/ag/a;->a:Lcn/jpush/android/ag/a;

    if-nez v0, :cond_0

    const-class v0, Lcn/jpush/android/ag/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jpush/android/ag/a;

    invoke-direct {v1}, Lcn/jpush/android/ag/a;-><init>()V

    sput-object v1, Lcn/jpush/android/ag/a;->a:Lcn/jpush/android/ag/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jpush/android/ag/a;->a:Lcn/jpush/android/ag/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V
    .locals 0

    new-instance p1, Lcn/jpush/android/al/b;

    invoke-direct {p1, p3}, Lcn/jpush/android/al/b;-><init>(Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V

    new-instance p3, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;

    invoke-direct {p3, p2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;-><init>(I)V

    invoke-virtual {p1, p3}, Lcn/jpush/android/al/b;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/jpush/android/ai/a;",
            ">;",
            "Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcn/jpush/android/al/b;

    invoke-direct {v0, p3}, Lcn/jpush/android/al/b;-><init>(Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V

    const/4 p3, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/jpush/android/ai/a;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, p3}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;ILcn/jpush/android/ai/a;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v4

    iget-object v4, v4, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    const/16 v5, 0x55f0

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v6

    iget-object v6, v6, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v7

    iget v7, v7, Lcn/jpush/android/x/c;->am:I

    invoke-static {v3, v4, v5, v6, v7}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {v0, p1}, Lcn/jpush/android/al/b;->onLoaded(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    if-lez p3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p3, 0x5211

    :goto_1
    new-instance p1, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;

    invoke-direct {p1, p3}, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;-><init>(I)V

    invoke-virtual {v0, p1}, Lcn/jpush/android/al/b;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onNativeAdLoadSuccess occur error, t: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JNativeBusiness"

    invoke-static {p2, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;

    const/16 p2, 0x5209

    invoke-direct {p1, p2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;-><init>(I)V

    invoke-virtual {v0, p1}, Lcn/jpush/android/al/b;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V

    :goto_2
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcn/jpush/android/ak/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    iget-object v4, p0, Lcn/jpush/android/ag/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lcn/jpush/android/ak/a;->b(Landroid/content/Context;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lcn/jpush/android/ag/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_0
    iget-object v4, p0, Lcn/jpush/android/ag/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/jpush/android/ak/a;->a(Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Landroid/content/Context;ILcn/jpush/android/ai/a;)Z
    .locals 11

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->b()Lcn/jpush/android/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/k/d;->f()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deal ad jump, operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isCanUse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JNativeBusiness"

    invoke-static {v2, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v3, 0x190

    const/16 v4, 0x12c

    const/16 v5, 0xc8

    const/16 v6, 0x64

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "main url is useful and deal jump, url: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->b()Lcn/jpush/android/k/d;

    move-result-object v8

    invoke-virtual {v8}, Lcn/jpush/android/k/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->a()I

    move-result v0

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->b()Lcn/jpush/android/k/d;

    move-result-object v8

    invoke-direct {p0, p1, v0, v8}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;ILcn/jpush/android/k/d;)I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit16 p2, p2, 0x3e8

    add-int/lit16 p2, p2, 0x4e20

    add-int/2addr p2, v0

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v8

    iget-object v8, v8, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v9

    iget-object v9, v9, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v10

    iget v10, v10, Lcn/jpush/android/x/c;->am:I

    invoke-static {p1, v8, p2, v9, v10}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "jump ad main jump url failed, promoteType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "jump ad main jump url succeed, promoteType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->a()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->d()Lcn/jpush/android/k/d;

    move-result-object v0

    if-nez v0, :cond_3

    return v7

    :cond_3
    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->d()Lcn/jpush/android/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/k/d;->d()Z

    move-result v0

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->d()Lcn/jpush/android/k/d;

    move-result-object v8

    invoke-virtual {v8}, Lcn/jpush/android/k/d;->f()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "main url is not useful and use second url, failedUrlCanUse: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", failedUrlAvailable: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    const-string v0, "main url is not useful, use second url jump"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->c()I

    move-result v0

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->d()Lcn/jpush/android/k/d;

    move-result-object v8

    invoke-direct {p0, p1, v0, v8}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;ILcn/jpush/android/k/d;)I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit16 p2, p2, 0x3e8

    add-int/lit16 p2, p2, 0x4e20

    add-int/2addr p2, v0

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v8

    iget-object v8, v8, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v9

    iget-object v9, v9, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v10

    iget v10, v10, Lcn/jpush/android/x/c;->am:I

    invoke-static {p1, v8, p2, v9, v10}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_4
    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "jump ad second jump url failed, promoteType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "jump ad second jump url succeed, promoteType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcn/jpush/android/ai/a;->c()I

    move-result p2

    goto/16 :goto_1

    :cond_6
    return v7
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    if-ne p3, p2, :cond_0

    const/16 p1, 0x5dc4

    return p1

    :cond_0
    const/16 p1, 0x59dc

    return p1

    :cond_1
    if-ne p3, p2, :cond_2

    const/16 p1, 0x61a7

    return p1

    :cond_2
    const/16 p1, 0x59d8

    return p1
.end method

.method public a(Landroid/content/Context;ILjava/util/List;Lcn/jiguang/union/ads/callback/OnUnionAdListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcn/jpush/android/ai/a;",
            ">;",
            "Lcn/jiguang/union/ads/callback/OnUnionAdListener;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x5208

    check-cast p4, Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1, p3, p4}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;Ljava/util/List;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;ILcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/ag/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcn/jpush/android/ag/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcn/jpush/android/ag/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    cmp-long v2, v0, p2

    if-eqz v2, :cond_1

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ak/a;->b(Landroid/content/Context;J)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V
    .locals 6

    invoke-virtual {p0}, Lcn/jpush/android/ag/a;->b()Z

    move-result v0

    const/16 v1, 0xd

    const-string v2, "JNativeBusiness"

    if-nez v0, :cond_0

    const-string v0, "load failed limit api"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jpush/android/al/b;

    invoke-direct {v0, p3}, Lcn/jpush/android/al/b;-><init>(Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V

    new-instance p3, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;

    const/16 v2, 0x520b

    invoke-direct {p3, v2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;-><init>(I)V

    invoke-virtual {v0, p3}, Lcn/jpush/android/al/b;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V

    const/16 p3, 0x65

    invoke-virtual {p2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->getAdCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p3, p2}, Lcn/jpush/android/ae/c;->b(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/bu/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Load Native AD Failed For no network"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jpush/android/al/b;

    invoke-direct {v0, p3}, Lcn/jpush/android/al/b;-><init>(Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V

    new-instance p3, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;

    const/16 v2, 0x520d

    invoke-direct {p3, v2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;-><init>(I)V

    invoke-virtual {v0, p3}, Lcn/jpush/android/al/b;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V

    const/16 p3, 0x67

    invoke-virtual {p2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->getAdCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p3, p2}, Lcn/jpush/android/ae/c;->b(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "load failed for server time limit"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->getSequence()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->getSequence()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x520c

    invoke-static {v0, v2, v5, v3, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lcn/jpush/android/al/b;

    invoke-direct {v0, p3}, Lcn/jpush/android/al/b;-><init>(Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V

    new-instance p3, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;

    invoke-direct {p3, v5}, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;-><init>(I)V

    invoke-virtual {v0, p3}, Lcn/jpush/android/al/b;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V

    const/16 p3, 0x66

    invoke-virtual {p2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->getAdCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p3, p2}, Lcn/jpush/android/ae/c;->b(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcn/jpush/android/ah/a;->a()Lcn/jpush/android/ah/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/ah/a;->a(Landroid/content/Context;Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;Lcn/jiguang/union/ads/callback/OnUnionAdListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/ai/a;)V
    .locals 3

    const-string v0, "JNativeBusiness"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p1, v1, p2}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;ILcn/jpush/android/ai/a;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[click] ad jump link verify failed, result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0, p1, v1, p2}, Lcn/jpush/android/ag/a;->b(Landroid/content/Context;ILcn/jpush/android/ai/a;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v0

    iget-object v0, v0, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    const/16 v1, 0x61a9

    invoke-virtual {p2}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v2

    iget-object v2, v2, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    invoke-virtual {p2}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object p2

    iget p2, p2, Lcn/jpush/android/x/c;->am:I

    invoke-static {p1, v0, v1, v2, p2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_2
    const-string v1, "native ad jump success"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v0

    iget-object v0, v0, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    const/16 v1, 0x61a8

    invoke-virtual {p2}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v2

    iget-object v2, v2, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    invoke-virtual {p2}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object p2

    iget p2, p2, Lcn/jpush/android/x/c;->am:I

    invoke-static {p1, v0, v1, v2, p2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected error parameter is null, context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", nativeAd: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/jpush/android/ai/a;Landroid/view/View;Ljava/util/List;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jpush/android/ai/a;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;",
            ")V"
        }
    .end annotation

    const-string v0, "JNativeBusiness"

    if-nez p4, :cond_0

    const-string p1, "setOnNativeAdEventListener-listener  must set"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-nez p1, :cond_1

    const-string p1, "setOnNativeAdEventListener-nativeAd must set"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jpush/android/al/a;

    invoke-direct {p1, p4}, Lcn/jpush/android/al/a;-><init>(Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V

    new-instance p2, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;

    invoke-direct {p2, v1}, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;-><init>(I)V

    invoke-virtual {p1, p2}, Lcn/jpush/android/al/a;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "setOnNativeAdEventListener-rootView  must set"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jpush/android/al/a;

    invoke-direct {p1, p4}, Lcn/jpush/android/al/a;-><init>(Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V

    new-instance p2, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;

    invoke-direct {p2, v1}, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;-><init>(I)V

    invoke-virtual {p1, p2}, Lcn/jpush/android/al/a;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V

    return-void

    :cond_2
    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2, p1}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;ILcn/jpush/android/ai/a;)I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native exposure occur error, result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v2}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;Landroid/view/View;I)I

    move-result v0

    new-instance v1, Lcn/jpush/android/al/a;

    invoke-direct {v1, p4}, Lcn/jpush/android/al/a;-><init>(Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V

    const/16 v2, 0x59d8

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v3

    iget-object v3, v3, Lcn/jpush/android/x/c;->ad:Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcn/jpush/android/al/a;->onAdExposed(Lcn/jiguang/union/ads/nativ/api/JNativeAd;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;

    invoke-direct {v2, v0}, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;-><init>(I)V

    invoke-virtual {v1, v2}, Lcn/jpush/android/al/a;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V

    :goto_0
    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v2

    iget-object v2, v2, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v3

    iget-object v3, v3, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v4

    iget v4, v4, Lcn/jpush/android/x/c;->am:I

    invoke-static {v1, v2, v0, v3, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p1}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v0

    iget v0, v0, Lcn/jpush/android/x/c;->ao:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lcn/jpush/android/af/d;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/jpush/android/ag/a$1;

    invoke-direct {v2, p0, p2, v0, p1}, Lcn/jpush/android/ag/a$1;-><init>(Lcn/jpush/android/ag/a;Landroid/view/View;ILcn/jpush/android/ai/a;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    new-instance v0, Lcn/jpush/android/aj/a;

    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p4}, Lcn/jpush/android/aj/a;-><init>(Landroid/content/Context;Lcn/jpush/android/ai/a;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    :goto_2
    new-instance p3, Lcn/jpush/android/aj/a;

    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1, p4}, Lcn/jpush/android/aj/a;-><init>(Landroid/content/Context;Lcn/jpush/android/ai/a;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lcn/jpush/android/ag/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    cmp-long v7, v2, v5

    if-gez v7, :cond_0

    sget-object v2, Lcn/jpush/android/ag/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    sget-object v2, Lcn/jpush/android/ag/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v2, v7

    if-gez v10, :cond_1

    sget-object v0, Lcn/jpush/android/ag/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v9

    :cond_1
    const-wide/16 v7, 0x2710

    cmp-long v10, v2, v7

    if-lez v10, :cond_3

    :goto_0
    :try_start_2
    sget-object v2, Lcn/jpush/android/ag/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v7, v2, v5

    if-ltz v7, :cond_2

    sget-object v2, Lcn/jpush/android/ag/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v2, Lcn/jpush/android/ag/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v4

    :cond_3
    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
