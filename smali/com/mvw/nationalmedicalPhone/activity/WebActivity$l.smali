.class public Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "com.mvw.nationalmedicalPhone.updateBookStateReceiver"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "com.mvw.nationalmedicalPhone.lockReceiver"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "com.mvw.nationalmedicalPhone.networkstate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v2, "photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v2, "com.mvw.nationalmedicalPhone.scan_qrcode_receiver"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v2, "snap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "back"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v2, "take_phone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v2, "utf-8"

    const-string v6, "png"

    const-string v7, "type"

    const-string v8, "\u56fe\u7247\u8bfb\u53d6\u5931\u8d25,\u8bf7\u91cd\u65b0\u62cd\u53d6"

    const-string v9, "from"

    const-string v10, "file"

    const-string v11, "book"

    const-string v12, ""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 3
    :pswitch_0
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p2, p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Landroid/content/Context;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_2

    :cond_1
    const-string p2, "0"

    :goto_2
    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->t(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->s(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->u(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 6
    :pswitch_1
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {v0, p2, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 10
    :pswitch_2
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v5}, Lcom/tencent/smtt/sdk/WebView;->setNetworkAvailable(Z)V

    goto/16 :goto_5

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebView;->setNetworkAvailable(Z)V

    goto/16 :goto_5

    .line 14
    :pswitch_3
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {v0, p2, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 17
    :pswitch_4
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {p2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-static {v0}, Ln7/k;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-interface {p2, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base64----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_3
    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v5, v12, p2}, Ln7/g;->l(ZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    const-string v0, "callCamera"

    invoke-virtual {p2, v12, v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    move-result-object p1

    invoke-static {p1, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 30
    :pswitch_5
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    move-result-object p2

    const-string v0, "data"

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "snapshot"

    .line 33
    invoke-interface {p2, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-static {v1}, Ln7/k;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-interface {v0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v5, v12, v0}, Ln7/g;->l(ZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {v0, p2, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    move-result-object p1

    invoke-static {p1, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 43
    :pswitch_6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    move-result-object p1

    invoke-static {p1}, Ln7/x;->z(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_6

    const-string v12, "NotReachable"

    goto :goto_4

    .line 44
    :cond_6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    move-result-object p1

    invoke-static {p1}, Ln7/x;->z(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v5, :cond_7

    const-string v12, "WiFi"

    goto :goto_4

    .line 45
    :cond_7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    move-result-object p1

    invoke-static {p1}, Ln7/x;->z(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v3, :cond_8

    const-string v12, "Flow"

    goto :goto_4

    .line 46
    :cond_8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    move-result-object p1

    invoke-static {p1}, Ln7/x;->z(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v4, :cond_9

    const-string v12, "Unknown"

    .line 47
    :cond_9
    :goto_4
    new-instance p1, Ld7/e;

    invoke-direct {p1}, Ld7/e;-><init>()V

    .line 48
    invoke-virtual {p1, v12}, Ld7/e;->c(Ljava/lang/String;)V

    .line 49
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    :try_start_0
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    const-string v0, "NoticeNetworkState"

    invoke-virtual {p2, v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_5

    .line 54
    :pswitch_7
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "start"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 57
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    const-string p2, "MsgAppReactivate"

    invoke-virtual {p1, v12, p2, v0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const-string p2, "stop"

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 59
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    const-string p2, "MsgAppStarting"

    invoke-virtual {p1, v12, p2, v0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 60
    :pswitch_8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->O(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    const-string v0, "tel:"

    const-string v2, "android.intent.action.CALL"

    if-lt p1, p2, :cond_c

    .line 62
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    const-string p2, "android.permission.CALL_PHONE"

    invoke-static {p1, p2}, Lx/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_b

    .line 63
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lw/b;->z(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 64
    :cond_b
    :try_start_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    .line 65
    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->N(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 68
    :cond_c
    :try_start_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    .line 69
    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->N(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :pswitch_9
    const-string p1, "isbn"

    .line 72
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "state"

    .line 73
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v4, "downloadState"

    .line 75
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 77
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "webactivity---\u56de\u4f20"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    const-string v0, "MsgUpdateBookState"

    invoke-virtual {p2, v12, v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_3
    move-exception p1

    .line 80
    :try_start_5
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 81
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_d
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x469f6743 -> :sswitch_9
        -0x45e5283a -> :sswitch_8
        -0x2e5fec4a -> :sswitch_7
        0x2e04e7 -> :sswitch_6
        0x35efca -> :sswitch_5
        0x50c1a90 -> :sswitch_4
        0x65b3e32 -> :sswitch_3
        0x223ea9f5 -> :sswitch_2
        0x3510cb0c -> :sswitch_1
        0x37bd915c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
