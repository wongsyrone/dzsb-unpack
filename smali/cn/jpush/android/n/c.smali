.class public Lcn/jpush/android/n/c;
.super Lcn/jpush/android/r/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/Intent;

.field public d:Lcn/jpush/android/service/JPushMessageReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/r/a;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/n/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/n/c;->c:Landroid/content/Intent;

    check-cast p3, Lcn/jpush/android/service/JPushMessageReceiver;

    iput-object p3, p0, Lcn/jpush/android/n/c;->d:Lcn/jpush/android/service/JPushMessageReceiver;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Lcn/jpush/android/service/JPushMessageReceiver;)V
    .locals 8

    const-string v0, ""

    const-string v1, "JUnionReceiverAction"

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do receiver action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string p1, "unsupport action type"

    :goto_0
    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v3, "ad_data"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "download_notify_action"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "cn.jpush.android.intent.DISPLAYED_STOP"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "cn.jpush.android.intent.IN_APP_MSG_DISMISS_INTERVAL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "cn.jpush.android.intent.IN_APP_MSG_ARRIVED_INTERVAL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "cn.jpush.android.intent.IN_APP_MSG_CLICK_INTERVAL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v5, "load_nativ_ad_resp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v4, 0xb

    goto :goto_1

    :sswitch_6
    const-string v5, "cn.jpush.android.intent.SYNC_ANI_CONFIG"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_7
    const-string v5, "running_process_config"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v4, 0xd

    goto :goto_1

    :sswitch_8
    const-string v5, "cn.jpush.android.intent.SYNC_BLACK_LIST"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_9
    const-string v5, "sync_reg_lifecycle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_a
    const-string v5, "cn.jpush.android.intent.IN_APP_MSG_UN_SHOW_INTERVAL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_b
    const-string v5, "in_app_pull_result"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_c
    const-string v5, "inapp_ad_arrived"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v4, 0xc

    goto :goto_1

    :sswitch_d
    const-string v5, "cn.jpush.android.intent.ACTION_SYNC_ACTIVITY_TASK_CNT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x5

    :cond_2
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "true"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {}, Lcn/jpush/android/u/a;->c()Lcn/jiguang/union/ads/core/config/JUnionAdConfig;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->setAllowRunningProcess(Ljava/lang/Boolean;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "receive ad content is null"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "render_type"

    invoke-virtual {p2, p3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    const-string v2, "ad_id"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sequence_id"

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad data received, renderType: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", seqId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_4

    invoke-static {}, Lcn/jpush/android/ap/a;->a()Lcn/jpush/android/ap/a;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcn/jpush/android/ap/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    if-ne p3, v7, :cond_9

    invoke-static {}, Lcn/jpush/android/ah/a;->a()Lcn/jpush/android/ah/a;

    move-result-object p3

    invoke-virtual {p3, p1, v3, p2, v2}, Lcn/jpush/android/ah/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "receive native content is null"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcn/jpush/android/ah/a;->a()Lcn/jpush/android/ah/a;

    move-result-object p2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcn/jpush/android/ah/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1, p2}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;)Lcn/jpush/android/aq/e;

    move-result-object p3

    iget-object v0, p2, Lcn/jpush/android/d/d;->bj:Ljava/lang/String;

    iget-object p2, p2, Lcn/jpush/android/d/d;->bG:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, p2}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1, p2}, Lcn/jpush/android/w/b;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/x/c;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sync reg lifecycle, type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcn/jpush/android/x/c;->aB:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p2, Lcn/jpush/android/x/c;->aB:I

    if-ne p2, v7, :cond_6

    invoke-static {p1}, Lcn/jpush/android/local/JPushConstants;->init(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {p1}, Lcn/jpush/android/o/b;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "receive animation content is null"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcn/jpush/android/av/a;->a()Lcn/jpush/android/av/a;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcn/jpush/android/av/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "receive blacklist content is null"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p1, v3}, Lcn/jpush/android/av/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    invoke-static {}, Lcn/jpush/android/av/e;->a()Lcn/jpush/android/av/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/av/e;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onPullInAppResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto :goto_3

    :pswitch_8
    invoke-static {p1, p2}, Lcn/jpush/android/az/a;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onInAppMessageUnShow(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto :goto_3

    :pswitch_9
    invoke-static {p1, p2}, Lcn/jpush/android/az/a;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onInAppMessageDismiss(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto :goto_3

    :pswitch_a
    invoke-static {p1, p2}, Lcn/jpush/android/az/a;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onInAppMessageClick(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto :goto_3

    :pswitch_b
    invoke-static {p1, p2}, Lcn/jpush/android/az/a;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onInAppMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Handle receiver action failed, e: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    :pswitch_c
    return-void

    :cond_a
    :goto_4
    const-string p1, "intent or jPushMessageReceiver was null"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a4b73e2 -> :sswitch_d
        -0x7695a66c -> :sswitch_c
        -0x5d6668e1 -> :sswitch_b
        -0x59df808f -> :sswitch_a
        -0x57a94d25 -> :sswitch_9
        -0x477cef84 -> :sswitch_8
        -0x2473a66e -> :sswitch_7
        -0x198d015d -> :sswitch_6
        -0x5bc225e -> :sswitch_5
        -0x41d5b74 -> :sswitch_4
        0x1e1bff47 -> :sswitch_3
        0x46cec1ca -> :sswitch_2
        0x49461a26 -> :sswitch_1
        0x4de0dc75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/n/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/n/c;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcn/jpush/android/n/c;->d:Lcn/jpush/android/service/JPushMessageReceiver;

    invoke-direct {p0, v0, v1, v2}, Lcn/jpush/android/n/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcn/jpush/android/service/JPushMessageReceiver;)V

    return-void
.end method
