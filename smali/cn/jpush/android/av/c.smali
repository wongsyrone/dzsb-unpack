.class public Lcn/jpush/android/av/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/av/c$a;
    }
.end annotation


# static fields
.field public static a:I = 0x78

.field public static volatile b:Lcn/jpush/android/av/c; = null

.field public static l:Ljava/lang/String; = ""

.field public static m:J = 0x0L

.field public static n:J = 0xa8c0L


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:J

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcn/jpush/android/av/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/av/c;->c:Z

    const/4 v1, 0x0

    iput v1, p0, Lcn/jpush/android/av/c;->d:I

    iput v1, p0, Lcn/jpush/android/av/c;->e:I

    iput-boolean v1, p0, Lcn/jpush/android/av/c;->f:Z

    iput-boolean v1, p0, Lcn/jpush/android/av/c;->g:Z

    iput-boolean v0, p0, Lcn/jpush/android/av/c;->i:Z

    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/av/c;->j:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/jpush/android/av/c;->k:J

    iput-wide v0, p0, Lcn/jpush/android/av/c;->o:J

    iput-wide v0, p0, Lcn/jpush/android/av/c;->p:J

    new-instance v0, Lcn/jpush/android/av/c$1;

    invoke-direct {v0, p0}, Lcn/jpush/android/av/c$1;-><init>(Lcn/jpush/android/av/c;)V

    iput-object v0, p0, Lcn/jpush/android/av/c;->s:Lcn/jpush/android/av/f;

    return-void
.end method

.method public static a()Lcn/jpush/android/av/c;
    .locals 2

    sget-object v0, Lcn/jpush/android/av/c;->b:Lcn/jpush/android/av/c;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/av/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/av/c;->b:Lcn/jpush/android/av/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/av/c;

    invoke-direct {v1}, Lcn/jpush/android/av/c;-><init>()V

    sput-object v1, Lcn/jpush/android/av/c;->b:Lcn/jpush/android/av/c;

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
    sget-object v0, Lcn/jpush/android/av/c;->b:Lcn/jpush/android/av/c;

    return-object v0
.end method

.method public static synthetic a(Lcn/jpush/android/av/c;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/av/c;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Z)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget p1, p0, Lcn/jpush/android/av/c;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/jpush/android/av/c;->h:J

    sub-long/2addr v2, v4

    if-lez p1, :cond_1

    iget p1, p0, Lcn/jpush/android/av/c;->d:I

    add-int/lit8 p1, p1, -0x4

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-wide/16 v4, 0x4650

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/jpush/android/av/c;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "InAppHbPeriodManager"

    :try_start_0
    invoke-direct {p0}, Lcn/jpush/android/av/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "HB Period is disabled by user"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string v2, "force"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    invoke-direct {p0, v1}, Lcn/jpush/android/av/c;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "No need to in app rtc, Because it have succeed recently"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcn/jpush/android/av/c;->f:Z

    if-eqz p2, :cond_3

    const-string p2, "Send heart beat"

    invoke-static {v0, p2}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x16

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/av/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const-string p1, "socket is closed or push isn\'t login"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[rtcKeepAlive] failed, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d()Z
    .locals 2

    :try_start_0
    sget v0, Lcn/jpush/android/local/JPushConstants;->SDK_VERSION_CODE:I

    const/16 v1, 0x19a

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcn/jpush/android/local/JPushConstants;->IS_HB_PERIOD_ENABLE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    iget-boolean v0, p0, Lcn/jpush/android/av/c;->i:Z

    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/v/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v2, "JPUSH"

    const/16 v3, 0x56

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jpush/android/av/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcn/jpush/android/av/c;->e:I

    const-string v0, "InAppHbPeriodManager"

    const-string v1, "start push period worker..."

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/av/g;->a()Lcn/jpush/android/av/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/av/g;->b()V

    invoke-static {}, Lcn/jpush/android/av/d;->a()Lcn/jpush/android/av/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/av/d;->a(Landroid/content/Context;Z)V

    iput-boolean v1, p0, Lcn/jpush/android/av/c;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    const-string v0, "$$"

    const-string v13, "timer send "

    const-string v14, ""

    const-string v15, "InAppHbPeriodManager"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v16, "notify"

    const-string v17, "native"

    const/16 v10, 0x15

    if-ne v12, v10, :cond_0

    move-object/from16 v3, v16

    goto :goto_0

    :cond_0
    move-object/from16 v3, v17

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad heartbeat start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcn/jpush/android/av/c;->f:Z

    if-nez v2, :cond_1

    const-string v0, "tcp not connected, can\'t send ad heartbeat"

    invoke-static {v15, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x68

    invoke-static {v11, v12, v0, v14}, Lcn/jpush/android/ae/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Lcn/jpush/android/at/e;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "current page in black list, not send hb"

    invoke-static {v15, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a

    invoke-static {v11, v12, v0, v14}, Lcn/jpush/android/ae/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static/range {p1 .. p1}, Lcn/jpush/android/af/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "current in background, can\'t send ad heartbeat"

    invoke-static {v15, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-boolean v2, Lcn/jpush/android/o/b;->c:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/16 v20, 0x1

    invoke-static/range {p1 .. p1}, Lcn/jpush/android/at/a;->d(Landroid/content/Context;)B

    move-result v4

    invoke-static/range {p1 .. p1}, Lcn/jpush/android/bb/h;->b(Landroid/content/Context;)B

    move-result v5

    invoke-static/range {p1 .. p1}, Lcn/jpush/android/bb/h;->a(Landroid/content/Context;)I

    move-result v6

    invoke-virtual/range {p0 .. p1}, Lcn/jpush/android/av/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, Lcn/jpush/android/av/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " $$"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcn/jpush/android/av/c;->q:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v19, " "

    if-eqz v10, :cond_5

    move-object/from16 v10, v19

    goto :goto_2

    :cond_5
    :try_start_2
    iget-object v10, v1, Lcn/jpush/android/av/c;->q:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcn/jpush/android/av/c;->r:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v10, v19

    goto :goto_3

    :cond_6
    iget-object v10, v1, Lcn/jpush/android/av/c;->r:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x15

    if-ne v12, v10, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    :goto_4
    if-ne v12, v10, :cond_8

    const/4 v8, 0x3

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-static {v11, v3, v8}, Lcn/jpush/android/y/b;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    sget v8, Lcn/jpush/android/o/b;->a:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v8, :cond_9

    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "user_type"

    sget v11, Lcn/jpush/android/o/b;->a:I

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_9
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "send status report - userType:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", supportInstall:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", sspLayoutVersion="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " , suppprtINAPP:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", supportSSP: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", pkgIndex:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", devInfo: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", adInfo: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", extra: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x1

    move/from16 v19, v2

    move/from16 v21, v6

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    invoke-static/range {v18 .. v27}, Lcn/jpush/android/bq/b;->a(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    const-string v3, "JPUSH"

    const/16 v4, 0x23

    const/4 v5, 0x6

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    const/16 v11, 0x15

    invoke-static/range {v2 .. v10}, Lcn/jpush/android/helper/JCoreHelper;->sendRequest(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v12, v11, :cond_a

    move-object/from16 v3, v16

    goto :goto_7

    :cond_a
    move-object/from16 v3, v17

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad heartbeat end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v1, Lcn/jpush/android/av/c;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/jpush/android/av/c;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, p1

    :try_start_4
    invoke-static {v2, v12, v0, v14}, Lcn/jpush/android/ae/c;->a(Landroid/content/Context;IILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v11

    :goto_8
    const/16 v3, 0x69

    invoke-static {v2, v12, v3, v14}, Lcn/jpush/android/ae/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send hb failed, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, Lcn/jpush/android/cache/a;->e(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "InAppHbPeriodManager"

    if-eqz v0, :cond_0

    const-string p1, "[rtc] tcp has close by active"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    const-string v4, "force"

    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "delay_time"

    invoke-virtual {p2, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/av/c;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/jpush/android/av/g;->a()Lcn/jpush/android/av/g;

    move-result-object p1

    const/16 p2, 0x3ec

    iget-object v2, p0, Lcn/jpush/android/av/c;->s:Lcn/jpush/android/av/f;

    invoke-virtual {p1, p2, v4, v5, v2}, Lcn/jpush/android/av/g;->b(IJLcn/jpush/android/av/f;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "send rtc force="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " delay="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trigger inapp heartbeat by event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppHbPeriodManager"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcn/jpush/android/av/c;->r:Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/v/e;->d(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[doAction] action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userInAppHb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/av/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppHbPeriodManager"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/jpush/android/av/c;->a(Landroid/content/Context;)V

    new-instance v0, Lcn/jpush/android/av/c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/jpush/android/av/c$a;-><init>(Lcn/jpush/android/av/c;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->normalExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 4

    const-string v0, "InAppHbPeriodManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[sendRtcToTcp], action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", force: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", delayTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "force"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "delay_time"

    const-wide/16 v2, 0x3e8

    mul-long p4, p4, v2

    invoke-virtual {v1, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, p1, p2, v1}, Lcn/jpush/android/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendRtcToTcp error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "InAppHbPeriodManager"

    :try_start_0
    const-string v1, "content"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "inapp_next_time"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need request in app soon, next_time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const-string v3, "special_rtc"

    const/4 v4, 0x1

    int-to-long v5, p2

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcn/jpush/android/av/c;->a(Landroid/content/Context;Ljava/lang/String;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[handleCtrlNextInAppCmd] error:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    :try_start_0
    iput-boolean p2, p0, Lcn/jpush/android/av/c;->i:Z

    sget-boolean v0, Lcn/jpush/android/local/JPushConstants;->IS_HB_PERIOD_ENABLE:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/e;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcn/jpush/android/local/JPushConstants;->IS_HB_PERIOD_ENABLE:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/e;->e(Landroid/content/Context;)V

    :cond_1
    :goto_0
    sput-boolean p2, Lcn/jpush/android/local/JPushConstants;->IS_HB_PERIOD_ENABLE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x52f

    const/4 v1, 0x0

    const-string v2, "NO MSGID"

    invoke-static {p1, v2, v0, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user set HB Period status, enable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InAppHbPeriodManager"

    invoke-static {p2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lcn/jpush/android/av/c;->e:I

    iget v1, p0, Lcn/jpush/android/av/c;->d:I

    if-lez v1, :cond_2

    if-nez v0, :cond_0

    mul-int/lit8 v1, v1, 0x2

    :goto_0
    iput v1, p0, Lcn/jpush/android/av/c;->e:I

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    sget v2, Lcn/jpush/android/av/c;->a:I

    if-ge v1, v2, :cond_1

    mul-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_1
    iput v2, p0, Lcn/jpush/android/av/c;->e:I

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHeartBeatInterval  -- current HeartBeatInterval = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/av/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", old hbInterval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppHbPeriodManager"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jpush/android/av/c;->f:Z

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_1

    const-string v0, "activity_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {v0, v1, p2}, Lcn/jpush/android/at/e;->a(Ljava/lang/String;IZ)V

    invoke-static {}, Lcn/jpush/android/at/e;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/av/c;->q:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleLifeResume, pageName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActivity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", currentPageName: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/jpush/android/av/c;->q:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InAppHbPeriodManager"

    invoke-static {v0, p2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/v/e;->k(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "send force rtc by page change, current page: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/jpush/android/av/c;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/jpush/android/av/c;->o:J

    :cond_1
    return-void
.end method

.method public c()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHeartBeatInterval  -- current HeartBeatInterval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/av/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hbInterval ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/av/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppHbPeriodManager"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/jpush/android/av/c;->d:I

    if-lez v0, :cond_1

    iget v1, p0, Lcn/jpush/android/av/c;->e:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    sget v0, Lcn/jpush/android/av/c;->a:I

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/jpush/android/av/c;->f:Z

    return-void
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcn/jpush/android/helper/JCoreHelper;->getJCoreSDKVersionInt()I

    move-result v0

    const/16 v1, 0x10a

    if-ge v0, v1, :cond_0

    const-string p1, "-4"

    return-object p1

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/av/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcn/jpush/android/av/c;->m:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcn/jpush/android/av/c;->n:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object p1, Lcn/jpush/android/av/c;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcn/jpush/android/av/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0xa8c0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x168

    :goto_0
    sput-wide v0, Lcn/jpush/android/av/c;->n:J

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    const-string v1, "imei1"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imei2"

    const-string v3, " "

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "joad"

    const-string v4, " "

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android_id"

    const-string v5, " "

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "manufacturer"

    const-string v6, " "

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "model"

    const-string v7, " "

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "language"

    const-string v8, " "

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/n/b;->a()Lcn/jpush/android/n/b;

    move-result-object v7

    invoke-virtual {v7}, Lcn/jpush/android/n/b;->b()Lcn/jpush/android/s/b;

    move-result-object v7

    invoke-static {}, Lcn/jpush/android/n/b;->a()Lcn/jpush/android/n/b;

    move-result-object v8

    invoke-virtual {v8}, Lcn/jpush/android/n/b;->c()Lcn/jpush/android/s/a;

    move-result-object v8

    invoke-virtual {v7}, Lcn/jpush/android/s/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcn/jpush/android/s/b;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "InAppHbPeriodManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "osVersion:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcn/jpush/android/s/b;->e()I

    move-result v11

    invoke-virtual {v7}, Lcn/jpush/android/s/b;->f()I

    move-result v12

    invoke-virtual {v7}, Lcn/jpush/android/s/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcn/jpush/android/s/a;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "$$"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "$$"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v1, "InAppHbPeriodManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get device info failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sput-object p1, Lcn/jpush/android/av/c;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcn/jpush/android/av/c;->m:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
