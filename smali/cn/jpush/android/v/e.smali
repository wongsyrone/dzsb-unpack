.class public Lcn/jpush/android/v/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcn/jpush/android/v/e;


# instance fields
.field public a:Z

.field public b:Lcn/jpush/android/v/d;

.field public c:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/v/e;->a:Z

    return-void
.end method

.method public static a()Lcn/jpush/android/v/e;
    .locals 2

    sget-object v0, Lcn/jpush/android/v/e;->d:Lcn/jpush/android/v/e;

    if-nez v0, :cond_0

    const-class v0, Lcn/jpush/android/v/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jpush/android/v/e;

    invoke-direct {v1}, Lcn/jpush/android/v/e;-><init>()V

    sput-object v1, Lcn/jpush/android/v/e;->d:Lcn/jpush/android/v/e;

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
    sget-object v0, Lcn/jpush/android/v/e;->d:Lcn/jpush/android/v/e;

    return-object v0
.end method

.method private declared-synchronized l(Landroid/content/Context;)Lcn/jpush/android/v/d;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/v/e;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/v/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "jg_union_ad_t"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jpush/android/v/e;->c:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/v/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/jpush/android/v/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/v/e;->b:Lcn/jpush/android/v/d;

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/v/e;->b:Lcn/jpush/android/v/d;

    if-nez v0, :cond_3

    new-instance v0, Lcn/jpush/android/v/d;

    iget-object v1, p0, Lcn/jpush/android/v/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/jpush/android/v/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jpush/android/v/e;->b:Lcn/jpush/android/v/d;

    :cond_3
    iget-object p1, p0, Lcn/jpush/android/v/e;->b:Lcn/jpush/android/v/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jpush/android/v/e;->l(Landroid/content/Context;)Lcn/jpush/android/v/d;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 2

    iget-boolean v0, p0, Lcn/jpush/android/v/e;->a:Z

    if-nez v0, :cond_0

    const-string p1, "TimerManager"

    const-string p2, "NotifyTimer sendMessage failed, because not enable"

    invoke-static {p1, p2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcn/jpush/android/v/e;->l(Landroid/content/Context;)Lcn/jpush/android/v/d;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, p1}, Lcn/jpush/android/v/e;->l(Landroid/content/Context;)Lcn/jpush/android/v/d;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcn/jpush/android/av/c;->a()Lcn/jpush/android/av/c;

    move-result-object p2

    const/16 p3, 0x15

    invoke-virtual {p2, p1, p3}, Lcn/jpush/android/av/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;JZ)V
    .locals 2

    iget-boolean v0, p0, Lcn/jpush/android/v/e;->a:Z

    if-nez v0, :cond_0

    const-string p1, "TimerManager"

    const-string p2, "NativeTimer sendMessage failed, because not enable"

    invoke-static {p1, p2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcn/jpush/android/v/e;->l(Landroid/content/Context;)Lcn/jpush/android/v/d;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, p1}, Lcn/jpush/android/v/e;->l(Landroid/content/Context;)Lcn/jpush/android/v/d;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {}, Lcn/jpush/android/av/c;->a()Lcn/jpush/android/av/c;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p1, p3}, Lcn/jpush/android/av/c;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 11

    move-object v0, p2

    const-string v1, "0"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "TimerManager"

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x3e8

    mul-long v7, p3, v3

    mul-long v9, p5, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCmd3 adCodeId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",interval:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",delayExposureMills:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/v/a;->a()Lcn/jpush/android/v/a;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcn/jpush/android/v/a;->b(Landroid/content/Context;JJ)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "onCmd3 adCode is default"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 15

    const-string v0, "content"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "TimerManager"

    if-nez v0, :cond_0

    const-string v0, "onCmd77 contentJson is null"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "inapp_interval"

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    const-string v2, "inapp_max_interval"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long v2, v2, v7

    const/4 v4, 0x0

    const-string v7, "ad_type"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCmd77 type:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", interval:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",maxInterval:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcn/jpush/android/v/a;->a()Lcn/jpush/android/v/a;

    move-result-object v9

    move-object/from16 v10, p1

    move-wide v11, v5

    move-wide v13, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/jpush/android/v/b;->a()Lcn/jpush/android/v/b;

    move-result-object v9

    move-object/from16 v10, p1

    move-wide v11, v5

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, Lcn/jpush/android/v/b;->a(Landroid/content/Context;JJ)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcn/jpush/android/v/b;->a()Lcn/jpush/android/v/b;

    move-result-object v9

    move-object/from16 v10, p1

    move-wide v11, v5

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, Lcn/jpush/android/v/b;->a(Landroid/content/Context;JJ)V

    invoke-static {}, Lcn/jpush/android/v/a;->a()Lcn/jpush/android/v/a;

    move-result-object v9

    :goto_0
    invoke-virtual/range {v9 .. v14}, Lcn/jpush/android/v/a;->a(Landroid/content/Context;JJ)V

    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jpush/android/v/e;->l(Landroid/content/Context;)Lcn/jpush/android/v/d;

    move-result-object p1

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Landroid/content/Context;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/jpush/android/v/e;->a(Landroid/content/Context;JZ)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jpush/android/v/e;->l(Landroid/content/Context;)Lcn/jpush/android/v/d;

    move-result-object p1

    const/16 v0, 0x7530

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c(Landroid/content/Context;J)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jpush/android/v/e;->l(Landroid/content/Context;)Lcn/jpush/android/v/d;

    move-result-object v0

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, p1}, Lcn/jpush/android/v/e;->l(Landroid/content/Context;)Lcn/jpush/android/v/d;

    move-result-object p1

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcn/jpush/android/av/c;->a()Lcn/jpush/android/av/c;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/av/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/v/e;->a:Z

    invoke-static {}, Lcn/jpush/android/v/b;->a()Lcn/jpush/android/v/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/v/a;->a()Lcn/jpush/android/v/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/v/e;->a:Z

    invoke-static {}, Lcn/jpush/android/v/b;->a()Lcn/jpush/android/v/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/b;->c(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/v/a;->a()Lcn/jpush/android/v/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/v/b;->a()Lcn/jpush/android/v/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/v/a;->a()Lcn/jpush/android/v/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/c;->d(Landroid/content/Context;)V

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/v/b;->a()Lcn/jpush/android/v/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/b;->c(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/v/a;->a()Lcn/jpush/android/v/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/v/b;->a()Lcn/jpush/android/v/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/v/a;->a()Lcn/jpush/android/v/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/v/a;->a()Lcn/jpush/android/v/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/a;->d(Landroid/content/Context;)V

    return-void
.end method
