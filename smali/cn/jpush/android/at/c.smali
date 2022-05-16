.class public Lcn/jpush/android/at/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcn/jpush/android/as/c$a;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/jpush/android/aw/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcn/jpush/android/at/i;

.field public c:Landroid/os/Handler;

.field public d:Lcn/jpush/android/as/c;

.field public e:Lcn/jpush/android/ar/a;

.field public f:J

.field public g:Lcn/jpush/android/au/b;

.field public h:I

.field public i:Lcn/jpush/android/ay/e;

.field public j:Lcn/jpush/android/au/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/au/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/at/c;->h:I

    new-instance v0, Lcn/jpush/android/at/i;

    invoke-direct {v0}, Lcn/jpush/android/at/i;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/at/c;->b:Lcn/jpush/android/at/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/at/c;->a:Ljava/util/Map;

    iput-object p1, p0, Lcn/jpush/android/at/c;->g:Lcn/jpush/android/au/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcn/jpush/android/at/c;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(IZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 p1, 0x405

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x408

    goto :goto_0

    :cond_1
    const/16 p1, 0x409

    :goto_0
    return p1

    :cond_2
    const/16 p1, 0x407

    return p1

    :cond_3
    if-eqz p2, :cond_4

    const/16 p1, 0x402

    goto :goto_1

    :cond_4
    const/16 p1, 0x403

    :goto_1
    return p1
.end method

.method public static synthetic a(Lcn/jpush/android/at/c;)Lcn/jpush/android/as/c;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    return-object p0
.end method

.method public static synthetic a(Lcn/jpush/android/at/c;Lcn/jpush/android/as/c;)Lcn/jpush/android/as/c;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILcn/jpush/android/ay/e;)V
    .locals 11

    const-string v0, "InAppDisplayHelper"

    if-nez p0, :cond_0

    const-string p0, "set layout config failed with context is null."

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcn/jpush/android/ay/g;

    invoke-direct {v2}, Lcn/jpush/android/ay/g;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcn/jpush/android/ay/g;->a(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    sget-object v9, Lcn/jpush/android/at/c;->a:Ljava/util/Map;

    if-eqz v9, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_1

    move-object v9, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0, v1, p2}, Lcn/jpush/android/ay/g;->d(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;

    move-result-object v9

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0, v1, p2}, Lcn/jpush/android/ay/g;->c(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p0, v1, p2}, Lcn/jpush/android/ay/g;->g(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;

    move-result-object v9

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p0, v1, p2}, Lcn/jpush/android/ay/g;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_5

    sget-object v10, Lcn/jpush/android/at/c;->a:Ljava/util/Map;

    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p1, v8}, Lcn/jpush/android/ay/g;->a(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v9, Lcn/jpush/android/at/c;->a:Ljava/util/Map;

    if-eqz v9, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v8, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, p0, v1, p2}, Lcn/jpush/android/ay/g;->f(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, p0, v1, p2}, Lcn/jpush/android/ay/g;->e(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual {v2, p0, v1, p2}, Lcn/jpush/android/ay/g;->h(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;

    move-result-object v7

    goto :goto_1

    :cond_9
    invoke-virtual {v2, p0, v1, p2}, Lcn/jpush/android/ay/g;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_a

    sget-object p0, Lcn/jpush/android/at/c;->a:Ljava/util/Map;

    invoke-interface {p0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[setInAppLayoutConfig] failed, error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;JLcn/jpush/android/ay/e;)V
    .locals 8

    iget-object v0, p0, Lcn/jpush/android/at/c;->c:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InAppDisplayHelper"

    const-string v2, "remove delaying message"

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/at/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, p0, Lcn/jpush/android/at/c;->i:Lcn/jpush/android/ay/e;

    if-eqz v5, :cond_0

    const/16 v4, 0x40a

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p4}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v0

    iget v0, v0, Lcn/jpush/android/x/c;->V:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    long-to-int v0, p2

    iput v0, p1, Landroid/os/Message;->arg2:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p4}, Lcn/jpush/android/ay/e;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/jpush/android/at/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-object p4, p0, Lcn/jpush/android/at/c;->i:Lcn/jpush/android/ay/e;

    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/ay/e;)V
    .locals 8

    invoke-direct {p0}, Lcn/jpush/android/at/c;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/at/c;->f:J

    new-instance v2, Lcn/jpush/android/ar/a;

    invoke-direct {v2}, Lcn/jpush/android/ar/a;-><init>()V

    iput-object v2, p0, Lcn/jpush/android/at/c;->e:Lcn/jpush/android/ar/a;

    new-instance v3, Lcn/jpush/android/at/c$2;

    invoke-direct {v3, p0, p1, p2}, Lcn/jpush/android/at/c$2;-><init>(Lcn/jpush/android/at/c;Landroid/content/Context;Lcn/jpush/android/ay/e;)V

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Lcn/jpush/android/ar/a;->a(Lcn/jpush/android/ar/a$a;JJ)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/ay/e;J)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    const-string v9, "InAppDisplayHelper"

    const/4 v10, 0x0

    if-eqz v8, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/ay/e;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/jpush/android/af/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "exposure inapp failed for delay time up, is in background"

    invoke-static {v9, v0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    const/16 v0, 0x3f1

    const/16 v3, 0x3f1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f2

    const/16 v3, 0x3f2

    :goto_0
    const/4 v5, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {p1}, Lcn/jpush/android/at/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exposure inapp failed for now in black page, current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/at/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x404

    const/4 v5, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v0

    iget-object v0, v0, Lcn/jpush/android/x/c;->ac:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/at/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcn/jpush/android/at/e;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exposure inapp failed for not in aim page, aim: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x406

    const/4 v5, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v0, Lcn/jpush/android/at/d;

    invoke-direct {v0, v10}, Lcn/jpush/android/at/d;-><init>(Z)V

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/at/d;->a(Landroid/content/Context;Lcn/jpush/android/x/c;)I

    move-result v0

    const/4 v11, 0x1

    if-lez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exposure failed for frequency limit, errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x40f

    const/4 v5, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    return-void

    :cond_5
    const/16 v0, 0x64

    invoke-static {p1}, Lcn/jpush/android/p/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v7, Lcn/jpush/android/at/c;->b:Lcn/jpush/android/at/i;

    iget-object v2, v7, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    invoke-virtual {v0, v1, v2, v10}, Lcn/jpush/android/at/i;->a(Landroid/content/Context;Lcn/jpush/android/as/c;Z)I

    move-result v0

    :cond_6
    const/16 v12, 0x3f5

    const/16 v13, 0x3f6

    if-eqz v0, :cond_7

    const/16 v3, 0x3f7

    const/4 v5, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exposure inapp message failed. errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "exposure inapp message success"

    invoke-static {v9, v1}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x3f6

    :goto_1
    const/4 v5, 0x0

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v6, v11

    const/4 v0, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    move-object v1, p0

    move-object v2, p1

    move v3, v12

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    if-ne v12, v13, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display AD message, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn.jpush.android.intent.IN_APP_MSG_ARRIVED_INTERVAL"

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v1

    invoke-static {p1, v0, v1, v10}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/x/c;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v3, 0x3fa

    const/4 v5, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in app message show failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3f0

    const/4 v5, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/at/c;Landroid/content/Context;Lcn/jpush/android/ay/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;Lcn/jpush/android/ay/e;)V

    return-void
.end method

.method private varargs a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v1

    iget v1, v1, Lcn/jpush/android/x/c;->V:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatch display action, eventType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", inAppType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dismiss: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppDisplayHelper"

    invoke-static {v2, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/at/c;->g:Lcn/jpush/android/au/b;

    const/16 v2, 0x3f7

    if-eqz v1, :cond_0

    if-eq p2, v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p5}, Lcn/jpush/android/au/b;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;[Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Lcn/jpush/android/at/c;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/jpush/android/at/c;->g:Lcn/jpush/android/au/b;

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v2, p3, p4}, Lcn/jpush/android/au/b;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;[Ljava/lang/Object;)Ljava/lang/Boolean;

    :cond_1
    return v0
.end method

.method public static synthetic a(Lcn/jpush/android/at/c;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/at/c;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcn/jpush/android/at/c;Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;Lcn/jpush/android/ay/e;)J
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v0

    iget-object v0, v0, Lcn/jpush/android/x/c;->ac:Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/at/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcn/jpush/android/p/c;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "InAppDisplayHelper"

    if-eqz v0, :cond_1

    const-string v2, "[getDelayDisplayTime] current in aim page, start count aim page delay time"

    invoke-static {v1, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcn/jpush/android/p/c;->b()J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v6

    iget v6, v6, Lcn/jpush/android/x/c;->h:I

    const/16 v9, 0xb

    if-ne v6, v9, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-static {}, Lcn/jpush/android/at/e;->a()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    move-wide v9, v4

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/ay/e;->o()I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v11, v2

    if-lez v6, :cond_4

    sub-long v13, v11, v2

    goto :goto_3

    :cond_4
    move-wide v13, v4

    :goto_3
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[getDelayDisplayTime] stayForegroundOrPageTime: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", delayDisTime: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", notifyInAppDelayTime: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ", server delay time: "

    cmp-long v15, v7, v4

    if-lez v15, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getDelayDisplayTime] notify in-app message should delay to show, delay time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", aim page delay time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4cd

    cmp-long v2, v9, v13

    if-lez v2, :cond_5

    const/16 v1, 0x5c4

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    const/16 v1, 0x5c3

    :cond_6
    :goto_4
    const/16 v11, 0x3ef

    const/4 v13, 0x0

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    invoke-direct/range {v9 .. v14}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getDelayDisplayTime] notify in-app message display directory, stay foreground time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", aim page: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-wide v7
.end method

.method public static synthetic b(Lcn/jpush/android/at/c;)J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/at/c;->f:J

    return-wide v0
.end method

.method public static synthetic b(Landroid/content/Context;I)Lcn/jpush/android/aw/c;
    .locals 0

    invoke-static {p0, p1}, Lcn/jpush/android/at/c;->c(Landroid/content/Context;I)Lcn/jpush/android/aw/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/x/c;)Lcn/jpush/android/ay/e;
    .locals 2

    iget v0, p1, Lcn/jpush/android/x/c;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/at/c;->c(Landroid/content/Context;Lcn/jpush/android/x/c;)Lcn/jpush/android/ay/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcn/jpush/android/ay/e;

    invoke-direct {v0, p1}, Lcn/jpush/android/ay/e;-><init>(Lcn/jpush/android/x/c;)V

    invoke-virtual {v0}, Lcn/jpush/android/ay/e;->m()I

    move-result p1

    invoke-static {p0, p1, v0}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;)V

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lcn/jpush/android/at/c;->d(Landroid/content/Context;Lcn/jpush/android/x/c;)Lcn/jpush/android/ay/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/jpush/android/at/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/at/c;->f(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    iget-object p1, p0, Lcn/jpush/android/at/c;->b:Lcn/jpush/android/at/i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    invoke-virtual {p1, v0}, Lcn/jpush/android/at/i;->a(Lcn/jpush/android/as/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static c(Landroid/content/Context;I)Lcn/jpush/android/aw/c;
    .locals 3

    const-string v0, "InAppDisplayHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "[getLayoutConfig] context is null"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    sget-object v2, Lcn/jpush/android/at/c;->a:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcn/jpush/android/at/c;->d(Landroid/content/Context;)I

    move-result p0

    if-gez p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getLayoutConfig] get screen orientation failed, curOrientation: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v2, Lcn/jpush/android/at/c;->a:Ljava/util/Map;

    invoke-static {p1, p0}, Lcn/jpush/android/ay/g;->a(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/jpush/android/aw/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    :try_start_1
    const-string p1, "get in-app layout config failed, orientation config not exist"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_0

    :cond_2
    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getLayoutConfig] failed. err: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static c(Landroid/content/Context;Lcn/jpush/android/x/c;)Lcn/jpush/android/ay/e;
    .locals 2

    invoke-static {}, Lcn/jpush/android/ay/c;->f()Lcn/jpush/android/ay/c$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/x/c;->k:I

    invoke-virtual {v0, v1}, Lcn/jpush/android/ay/c$a;->a(I)Lcn/jpush/android/ay/c$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/x/c;->M:F

    invoke-virtual {v0, v1}, Lcn/jpush/android/ay/c$a;->a(F)Lcn/jpush/android/ay/c$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/x/c;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/ay/c$a;->b(F)Lcn/jpush/android/ay/c$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/x/c;->E:F

    invoke-virtual {v0, v1}, Lcn/jpush/android/ay/c$a;->c(F)Lcn/jpush/android/ay/c$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/x/c;->F:F

    invoke-virtual {v0, v1}, Lcn/jpush/android/ay/c$a;->d(F)Lcn/jpush/android/ay/c$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/x/c;->ag:I

    invoke-virtual {v0, v1}, Lcn/jpush/android/ay/c$a;->b(I)Lcn/jpush/android/ay/c$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/x/c;->ah:I

    invoke-virtual {v0, v1}, Lcn/jpush/android/ay/c$a;->c(I)Lcn/jpush/android/ay/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/ay/c$a;->a(Lcn/jpush/android/x/c;)Lcn/jpush/android/ay/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/ay/c$a;->a()Lcn/jpush/android/ay/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->m()I

    move-result v0

    invoke-static {p0, v0, p1}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;)V

    return-object p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/at/c;->e:Lcn/jpush/android/ar/a;

    if-eqz v0, :cond_0

    const-string v0, "InAppDisplayHelper"

    const-string v1, "cancel js load timer"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/at/c;->e:Lcn/jpush/android/ar/a;

    invoke-virtual {v0}, Lcn/jpush/android/ar/a;->a()V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    iget-object p1, p0, Lcn/jpush/android/at/c;->b:Lcn/jpush/android/at/i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    invoke-virtual {p1, v0}, Lcn/jpush/android/at/i;->b(Lcn/jpush/android/as/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static d(Landroid/content/Context;Lcn/jpush/android/x/c;)Lcn/jpush/android/ay/e;
    .locals 2

    invoke-static {}, Lcn/jpush/android/ay/b;->j()Lcn/jpush/android/ay/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/x/c;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/ay/b$a;->a(F)Lcn/jpush/android/ay/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/x/c;->E:F

    invoke-virtual {v0, v1}, Lcn/jpush/android/ay/b$a;->b(F)Lcn/jpush/android/ay/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/x/c;->F:F

    invoke-virtual {v0, v1}, Lcn/jpush/android/ay/b$a;->c(F)Lcn/jpush/android/ay/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/x/c;->l:I

    invoke-virtual {v0, v1}, Lcn/jpush/android/ay/b$a;->a(I)Lcn/jpush/android/ay/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/x/c;->S:I

    invoke-virtual {v0, v1}, Lcn/jpush/android/ay/b$a;->d(I)Lcn/jpush/android/ay/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/x/c;->T:I

    invoke-virtual {v0, v1}, Lcn/jpush/android/ay/b$a;->e(I)Lcn/jpush/android/ay/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/x/c;->k:I

    invoke-virtual {v0, v1}, Lcn/jpush/android/ay/b$a;->c(I)Lcn/jpush/android/ay/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/x/c;->m:I

    invoke-virtual {v0, v1}, Lcn/jpush/android/ay/b$a;->b(I)Lcn/jpush/android/ay/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/ay/b$a;->a(Lcn/jpush/android/x/c;)Lcn/jpush/android/ay/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/ay/b$a;->a()Lcn/jpush/android/ay/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->m()I

    move-result v0

    invoke-static {p0, v0, p1}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;)V

    return-object p1
.end method

.method private d()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "InAppDisplayHelper"

    :try_start_0
    invoke-direct {p0}, Lcn/jpush/android/at/c;->c()V

    invoke-direct {p0}, Lcn/jpush/android/at/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcn/jpush/android/at/c;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss in app change to main thread, curThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/at/c;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/at/c;->c:Landroid/os/Handler;

    new-instance v2, Lcn/jpush/android/at/c$3;

    const-string v3, "dismissInApp"

    invoke-direct {v2, p0, v3, p1}, Lcn/jpush/android/at/c$3;-><init>(Lcn/jpush/android/at/c;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss in app message failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcn/jpush/android/at/c;->b:Lcn/jpush/android/at/i;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/at/i;->a(Landroid/content/Context;Lcn/jpush/android/as/c;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/jpush/android/at/c;->g:Lcn/jpush/android/au/b;

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcn/jpush/android/at/c;->g:Lcn/jpush/android/au/b;

    const/16 v3, 0x40e

    iget-object v4, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    invoke-virtual {v4}, Lcn/jpush/android/as/c;->c()Lcn/jpush/android/ay/e;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-interface {v2, p1, v3, v4, v5}, Lcn/jpush/android/au/b;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;[Ljava/lang/Object;)Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/jpush/android/as/c;->a(Lcn/jpush/android/as/c$a;)V

    iput-object v0, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[destroy] windowManager destroy completed. thread: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppDisplayHelper"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcn/jpush/android/au/a;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/at/c;->j:Lcn/jpush/android/au/a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/at/c;->h:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 14

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/jpush/android/at/c;->b:Lcn/jpush/android/at/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcn/jpush/android/at/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/at/c;->b:Lcn/jpush/android/at/i;

    invoke-virtual {v0}, Lcn/jpush/android/at/i;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    invoke-virtual {v0}, Lcn/jpush/android/as/c;->c()Lcn/jpush/android/ay/e;

    move-result-object v5

    const/4 v0, 0x4

    iput v0, v5, Lcn/jpush/android/ay/e;->w:I

    const/16 v4, 0x3f7

    const/4 v6, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v10, 0x400

    iget-object v0, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    invoke-virtual {v0}, Lcn/jpush/android/as/c;->c()Lcn/jpush/android/ay/e;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v1, [Ljava/lang/Object;

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 10

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jpush/android/at/c;->c(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "InAppDisplayHelper"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "in app not inflate ready"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/at/c;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/at/c;->c:Landroid/os/Handler;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "in app is in display delaying, drop it"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/at/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, p2, v2}, Lcn/jpush/android/at/c;->a(IZ)I

    move-result v6

    iget-object p2, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    invoke-virtual {p2}, Lcn/jpush/android/as/c;->c()Lcn/jpush/android/ay/e;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcn/jpush/android/at/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcn/jpush/android/at/c;->a(IZ)I

    move-result v5

    iget-object p2, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    invoke-virtual {p2}, Lcn/jpush/android/as/c;->c()Lcn/jpush/android/ay/e;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcn/jpush/android/at/c;->b:Lcn/jpush/android/at/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v1, p2}, Lcn/jpush/android/at/i;->a(Landroid/content/Context;Lcn/jpush/android/as/c;Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "InAppDisplayHelper"

    const-string p2, "onDisplayCompleted - check display view not in screen"

    invoke-static {p1, p2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x40d

    iget-object p2, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    invoke-virtual {p2}, Lcn/jpush/android/as/c;->c()Lcn/jpush/android/ay/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    instance-of p2, p3, Lcn/jpush/android/ay/e;

    if-eqz p2, :cond_0

    check-cast p3, Lcn/jpush/android/ay/e;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    const/16 v2, 0x3f7

    const/4 v4, 0x1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/ay/e;I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load js data, cost time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/jpush/android/at/c;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppDisplayHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exposure inapp message start"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/at/c;->c()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/16 v4, 0x3ed

    const/4 v6, 0x1

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v7, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string p3, "exposure inapp for loading tpl success"

    invoke-static {v1, p3}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3ec

    const/4 v6, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/at/c;->b(Landroid/content/Context;Lcn/jpush/android/ay/e;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;JLcn/jpush/android/ay/e;)V

    return-void

    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected param is null, context is "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", message is "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    const/16 v4, 0x3fa

    const/4 v6, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Lcn/jpush/android/at/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/at/c;->b:Lcn/jpush/android/at/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcn/jpush/android/at/i;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 v2, 0x401

    iget-object p2, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    invoke-virtual {p2}, Lcn/jpush/android/as/c;->c()Lcn/jpush/android/ay/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lcn/jpush/android/at/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;I)V

    :cond_0
    iget-object p2, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcn/jpush/android/as/c;->c()Lcn/jpush/android/ay/e;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    invoke-virtual {p2}, Lcn/jpush/android/as/c;->c()Lcn/jpush/android/ay/e;

    move-result-object p2

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object p2

    iget-object p2, p2, Lcn/jpush/android/x/c;->ac:Ljava/lang/String;

    invoke-static {p2}, Lcn/jpush/android/at/e;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcn/jpush/android/at/e;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcn/jpush/android/au/a;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/at/c;->j:Lcn/jpush/android/au/a;

    return-void
.end method

.method public a(Lcn/jpush/android/ay/e;ILjava/lang/String;)V
    .locals 6

    sget-object v1, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    const/16 v2, 0x3fb

    goto :goto_0

    :cond_1
    const/16 v2, 0x3fd

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v3

    const-string v4, "cn.jpush.android.intent.IN_APP_MSG_CLICK_INTERVAL"

    invoke-static {v1, v4, v3, v0}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/x/c;Z)V

    :cond_2
    iget-object v3, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lcn/jpush/android/as/c;->d:Z

    iput-boolean v3, p1, Lcn/jpush/android/ay/e;->z:Z

    :cond_3
    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    aput-object p3, v5, v3

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_2
    const-string p1, "InAppDisplayHelper"

    const-string p2, "onclick message or context is null"

    invoke-static {p1, p2}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3fc

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/x/c;)Z
    .locals 8

    const-string v0, "InAppDisplayHelper"

    const-string v1, "inflate inapp message start"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcn/jpush/android/x/c;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcn/jpush/android/x/c;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcn/jpush/android/at/c;->b(Landroid/content/Context;Lcn/jpush/android/x/c;)Lcn/jpush/android/ay/e;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "inflate inapp failed for build message"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3e9

    new-instance v5, Lcn/jpush/android/ay/e;

    invoke-direct {v5, p2}, Lcn/jpush/android/ay/e;-><init>(Lcn/jpush/android/x/c;)V

    const/4 v6, 0x0

    const/4 p2, 0x0

    new-array v7, p2, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    return p2

    :cond_0
    iget-object p2, p0, Lcn/jpush/android/at/c;->c:Landroid/os/Handler;

    new-instance v0, Lcn/jpush/android/at/c$1;

    const-string v2, "inflateInAppMessage"

    invoke-direct {v0, p0, v2, p1, v1}, Lcn/jpush/android/at/c$1;-><init>(Lcn/jpush/android/at/c;Ljava/lang/String;Landroid/content/Context;Lcn/jpush/android/ay/e;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/at/c;->h:I

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Lcn/jpush/android/at/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/at/c;->b:Lcn/jpush/android/at/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcn/jpush/android/at/i;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 v2, 0x3ff

    iget-object p2, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    invoke-virtual {p2}, Lcn/jpush/android/as/c;->c()Lcn/jpush/android/ay/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/at/c;->b:Lcn/jpush/android/at/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcn/jpush/android/at/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/jpush/android/at/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onActivityDestroyed], to dismiss in app, activityName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InAppDisplayHelper"

    invoke-static {v0, p2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    invoke-virtual {p2}, Lcn/jpush/android/as/c;->c()Lcn/jpush/android/ay/e;

    move-result-object v3

    const/4 p2, 0x3

    iput p2, v3, Lcn/jpush/android/ay/e;->w:I

    const/16 v2, 0x3f7

    const/4 v4, 0x1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    const-string v0, "InAppDisplayHelper"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    sget-object v4, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    const-string v3, "msg_data"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/ay/e;->a(Ljava/lang/String;)Lcn/jpush/android/ay/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "message delay up, start to display, delayTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v5, v2

    invoke-direct {p0, v4, p1, v5, v6}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;Lcn/jpush/android/ay/e;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle message failed, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_2

    iget-object p1, p0, Lcn/jpush/android/at/c;->d:Lcn/jpush/android/as/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/jpush/android/as/c;->c()Lcn/jpush/android/ay/e;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    const/16 v5, 0x3fa

    const/4 v7, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    :cond_2
    return v1
.end method
