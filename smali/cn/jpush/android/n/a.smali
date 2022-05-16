.class public Lcn/jpush/android/n/a;
.super Lcn/jpush/android/r/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/r/a;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/n/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/n/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcn/jpush/android/n/a;->d:Ljava/lang/Object;

    const-string p1, "JUnionBaseAction"

    iput-object p1, p0, Lcn/jpush/android/r/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "JUnionBaseAction"

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcn/jpush/android/ae/b;

    invoke-direct {v0}, Lcn/jpush/android/ae/b;-><init>()V

    invoke-virtual {v0, p0}, Lcn/jpush/android/ad/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 9

    const-string v0, "JUnionBaseAction"

    const/16 v1, 0x22

    if-eq v1, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not ad load timeout, cmd: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jpush/android/av/e;->a()Lcn/jpush/android/av/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcn/jpush/android/av/e;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/jpush/android/av/e;->a()Lcn/jpush/android/av/e;

    move-result-object v1

    sget v5, Lcn/jpush/android/api/JPushInterface$ErrorCode;->TIMEOUT:I

    const/4 v6, 0x1

    const-wide/16 v7, 0x1e

    move-object v2, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v8}, Lcn/jpush/android/av/e;->a(Landroid/content/Context;JIIJ)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "request_id"

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "is_timeout"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "load_nativ_ad_resp"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "package load native response data failed, e: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "JUnionBaseAction"

    :try_start_0
    const-string v1, "type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "code"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "msg"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eventType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/16 v3, 0x13

    if-eq v1, v3, :cond_1

    const/16 v3, 0x4e22

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-array v1, v2, [Lcn/jpush/android/cache/Key;

    const/4 v2, 0x0

    invoke-static {}, Lcn/jpush/android/cache/Key;->SvrAniConfigSign()Lcn/jpush/android/cache/Key;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcn/jpush/android/n/a;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/jpush/android/av/c;->a()Lcn/jpush/android/av/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/av/c;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/v/e;->g(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/at/a;->a()Lcn/jpush/android/at/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/at/a;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/v/e;->h(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/av/c;->a()Lcn/jpush/android/av/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/av/c;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent failed:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/local/JPushResponse;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action:handleMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JUnionBaseAction"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getCmd()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/16 v2, 0x19

    if-eq v0, v2, :cond_3

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    const-string p0, "Unknown command for parsing inbound."

    :goto_0
    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lcn/jpush/android/y/a;

    invoke-direct {v0, p1}, Lcn/jpush/android/y/a;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v4

    invoke-static {}, Lcn/jpush/android/av/e;->a()Lcn/jpush/android/av/e;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcn/jpush/android/av/e;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/jpush/android/av/e;->a()Lcn/jpush/android/av/e;

    move-result-object v2

    invoke-virtual {v0}, Lcn/jpush/android/y/a;->a()I

    move-result v6

    invoke-virtual {v0}, Lcn/jpush/android/y/a;->c()I

    move-result v7

    invoke-virtual {v0}, Lcn/jpush/android/y/a;->b()J

    move-result-wide v8

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lcn/jpush/android/av/e;->a(Landroid/content/Context;JIIJ)V

    goto/16 :goto_1

    :cond_2
    :try_start_0
    new-instance p1, Lcn/jpush/android/d/d;

    invoke-direct {p1}, Lcn/jpush/android/d/d;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "request_id"

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "response_body"

    invoke-virtual {v0}, Lcn/jpush/android/y/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_timeout"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/jpush/android/d/d;->bG:Ljava/lang/String;

    const-string p1, "load_nativ_ad_resp"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package load native response data failed, e: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getBody()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/n/a;->a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_6

    const/16 v2, 0x4d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_4

    const-string p0, "Unknown command for ctrl"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/jpush/android/av/c;->a()Lcn/jpush/android/av/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/av/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/v/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {}, Lcn/jpush/android/u/a;->c()Lcn/jiguang/union/ads/core/config/JUnionAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->isAllowRunningProcess()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "receive heartbeat interval, alllowRP: true"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/u/a;->c()Lcn/jiguang/union/ads/core/config/JUnionAdConfig;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->setAllowRunningProcess(Ljava/lang/Boolean;)V

    const-string p1, "running_process_config"

    const-string v0, "true"

    invoke-static {p0, p1, v0}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p0, p1}, Lcn/jpush/android/n/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcn/jpush/android/bq/c;

    invoke-direct {v0, p1}, Lcn/jpush/android/bq/c;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-static {p0}, Lcn/jpush/android/cache/a;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "Push was stopped"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p0, v0}, Lcn/jpush/android/w/b;->a(Landroid/content/Context;Lcn/jpush/android/bq/c;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    instance-of v0, p3, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JUnionBaseAction"

    invoke-static {v3, v2}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "install_status"

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "delay_notify"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "handle_msg"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "check_vas_integrate"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "in_app_req"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "jcore_on_event"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "load_native_ad"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "ssp_neg_fb"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "handle_life_resume"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "trigger_in_app_event"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "set_hb_period_enable"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "save_config"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_d
    const-string v2, "download_task"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_2

    :sswitch_e
    const-string v2, "change_foreground_dy"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto/16 :goto_2

    :sswitch_f
    const-string v2, "msg"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_10
    const-string v2, "si"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_11
    const-string v2, "msg_time_out"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_12
    const-string v2, "load_api_result"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x16

    goto :goto_2

    :sswitch_13
    const-string v2, "stop_display_in_app"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto :goto_2

    :sswitch_14
    const-string v2, "display_status_sync"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x17

    goto :goto_2

    :sswitch_15
    const-string v2, "sync_fragment_life"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xd

    goto :goto_2

    :sswitch_16
    const-string v2, "cn.jpush.android.intent.NOTIFICATION_DISMISS"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x15

    goto :goto_2

    :sswitch_17
    const-string v2, "download_apk_install"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x18

    goto :goto_2

    :sswitch_18
    const-string v2, "rprocess_status_sync"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x19

    goto :goto_2

    :sswitch_19
    const-string v2, "apk_download"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x13

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-string v9, "type"

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown action, "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    if-eqz v0, :cond_8

    const-string p1, "use_rprocess"

    invoke-virtual {v0, p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lcn/jpush/android/u/a;->c()Lcn/jiguang/union/ads/core/config/JUnionAdConfig;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->setAllowRunningProcess(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    :pswitch_1
    if-eqz v0, :cond_8

    invoke-static {p1}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;)Lcn/jpush/android/aq/e;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcn/jpush/android/aq/e;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :pswitch_2
    if-eqz v0, :cond_8

    const-string p2, "ad_slot"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "delay_time"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string p2, "interval_time"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v1

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcn/jpush/android/v/e;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1, v0}, Lcn/jpush/android/ae/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :pswitch_4
    instance-of v0, p3, Lcn/jpush/android/d/d;

    if-eqz v0, :cond_8

    check-cast p3, Lcn/jpush/android/d/d;

    invoke-static {p1, p2, p3}, Lcn/jpush/android/az/a;->d(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)V

    goto/16 :goto_6

    :pswitch_5
    instance-of p1, p3, Lcn/jpush/android/d/d;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/jpush/android/n/a;->b:Landroid/content/Context;

    check-cast p3, Lcn/jpush/android/d/d;

    invoke-static {p3}, Lcn/jpush/android/x/c;->a(Lcn/jpush/android/d/d;)Lcn/jpush/android/x/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Lcn/jpush/android/x/c;)V

    goto/16 :goto_6

    :pswitch_6
    if-eqz v0, :cond_8

    const-string p2, "ad_type"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "render_type"

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v6, :cond_8

    if-ne p2, v8, :cond_8

    invoke-static {}, Lcn/jpush/android/ah/a;->a()Lcn/jpush/android/ah/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcn/jpush/android/ah/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :pswitch_7
    if-eqz v0, :cond_8

    invoke-static {}, Lcn/jpush/android/av/c;->a()Lcn/jpush/android/av/c;

    move-result-object p2

    const-string p3, "event_name"

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcn/jpush/android/av/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_8
    if-eqz v0, :cond_8

    invoke-static {}, Lcn/jpush/android/av/c;->a()Lcn/jpush/android/av/c;

    move-result-object p2

    const-string p3, "enable"

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcn/jpush/android/av/c;->a(Landroid/content/Context;Z)V

    goto/16 :goto_6

    :pswitch_9
    invoke-static {p1, v0}, Lcn/jpush/android/o/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {}, Lcn/jpush/android/av/c;->a()Lcn/jpush/android/av/c;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcn/jpush/android/av/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :pswitch_b
    if-eqz v0, :cond_8

    const-string p2, "activity_name"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "state"

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Lcn/jpush/android/at/a;->a()Lcn/jpush/android/at/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/at/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_c
    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v6, :cond_2

    invoke-static {p1}, Lcn/jpush/android/az/a;->d(Landroid/content/Context;)V

    goto :goto_4

    :cond_2
    if-ne p2, v8, :cond_3

    invoke-static {p1}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;)V

    :cond_3
    :goto_4
    :pswitch_d
    invoke-static {}, Lcn/jpush/android/at/a;->a()Lcn/jpush/android/at/a;

    move-result-object p2

    invoke-virtual {p2, p1, v8}, Lcn/jpush/android/at/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_6

    :pswitch_e
    const-string p2, "receive ssp fb intent action"

    invoke-static {v3, p2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/jpush/android/az/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :pswitch_f
    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "config_info"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p2, "content"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "display_time"

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save config: in app content: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", displayTime: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/q/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const-string p3, "config_pkg_info"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "download_entry"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;)Lcn/jpush/android/aq/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/jpush/android/aq/e;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_10
    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcn/jpush/android/o/b;->c:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "action: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", supportInstall: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcn/jpush/android/o/b;->c:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_11
    if-nez v0, :cond_5

    const-string p1, "Unexpected error bundle is null"

    invoke-static {v3, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p2, "user_type"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    sput p2, Lcn/jpush/android/o/b;->a:I

    invoke-static {v6}, Lcn/jpush/android/o/b;->a(Z)V

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object p2

    if-eqz v6, :cond_7

    invoke-virtual {p2, p1}, Lcn/jpush/android/v/e;->i(Landroid/content/Context;)V

    invoke-static {p1}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;)Lcn/jpush/android/aq/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/aq/e;->b(Landroid/content/Context;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2, p1}, Lcn/jpush/android/v/e;->j(Landroid/content/Context;)V

    goto :goto_6

    :pswitch_12
    invoke-static {p1}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;)Lcn/jpush/android/aq/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/jpush/android/aq/e;->a(Landroid/os/Bundle;)V

    goto :goto_6

    :pswitch_13
    invoke-static {}, Lcn/jpush/android/av/e;->a()Lcn/jpush/android/av/e;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcn/jpush/android/av/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_6

    :pswitch_14
    instance-of p2, p3, Landroid/content/Intent;

    if-eqz p2, :cond_8

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;)Lcn/jpush/android/aq/e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/jpush/android/aq/e;->a(Landroid/content/Intent;)V

    goto :goto_6

    :pswitch_15
    if-eqz v0, :cond_8

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/n/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_6

    :pswitch_16
    invoke-static {}, Lcn/jpush/android/bb/d;->a()Lcn/jpush/android/bb/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1, v7}, Lcn/jpush/android/bb/d;->a(Landroid/content/Context;Lcn/jpush/android/bb/d$a;Z)V

    goto :goto_6

    :pswitch_17
    if-eqz v0, :cond_8

    const-string p2, "cmd"

    invoke-virtual {v0, p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-wide/16 v1, -0x1

    const-string p3, "rid"

    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcn/jpush/android/n/a;->a(Landroid/content/Context;IJ)V

    goto :goto_6

    :pswitch_18
    instance-of p2, p3, Lcn/jpush/android/local/JPushResponse;

    if-eqz p2, :cond_8

    check-cast p3, Lcn/jpush/android/local/JPushResponse;

    invoke-static {p1, p3}, Lcn/jpush/android/n/a;->a(Landroid/content/Context;Lcn/jpush/android/local/JPushResponse;)V

    :cond_8
    :goto_6
    :pswitch_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c6fe0b5 -> :sswitch_19
        -0x6c8110ba -> :sswitch_18
        -0x4fa7fabf -> :sswitch_17
        -0x4d344c04 -> :sswitch_16
        -0x478cc719 -> :sswitch_15
        -0x3e267135 -> :sswitch_14
        -0x300b5bff -> :sswitch_13
        -0x137ec125 -> :sswitch_12
        -0x37b9226 -> :sswitch_11
        0xe56 -> :sswitch_10
        0x1a781 -> :sswitch_f
        0x338ec2 -> :sswitch_e
        0x1e63adc -> :sswitch_d
        0x16a18844 -> :sswitch_c
        0x21a53979 -> :sswitch_b
        0x22782f89 -> :sswitch_a
        0x2ba65339 -> :sswitch_9
        0x2d23eada -> :sswitch_8
        0x31ac4c97 -> :sswitch_7
        0x332eed32 -> :sswitch_6
        0x3a30e0b0 -> :sswitch_5
        0x44c92866 -> :sswitch_4
        0x54aa19e3 -> :sswitch_3
        0x68a23316 -> :sswitch_2
        0x767bf0ea -> :sswitch_1
        0x796eb185 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "JUnionBaseAction"

    :try_start_0
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealCancelNotification ids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {p0, v5}, Lcn/jpush/android/bb/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v3}, Lcn/jpush/android/az/a;->a(Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "message id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is in local history ,try cancel notificationID : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p0, v6}, Lcn/jpush/android/az/a;->c(Landroid/content/Context;I)V

    array-length v6, p1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    aget-object v6, p1, v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const/16 v7, 0x42c

    const/4 v8, 0x3

    invoke-static {p0, v6, v7, v8}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    const-string v6, "dealCancelNotification , do nothing "

    invoke-static {v0, v6}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p0, v1}, Lcn/jpush/android/bb/c;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealCancelNotification e:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/n/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/n/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/jpush/android/n/a;->d:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcn/jpush/android/n/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle action failed , error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JUnionBaseAction"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
