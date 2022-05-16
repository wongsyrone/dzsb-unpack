.class public Lk7/b$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lk7/b;


# direct methods
.method public constructor <init>(Lk7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/b$b;->a:Lk7/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/b;Lk7/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk7/b$b;-><init>(Lk7/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "book"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lk7/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "start"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lk7/b$b;->a:Lk7/b;

    const-string v0, "MsgAppReactivate"

    invoke-virtual {p1, v0, p2}, Lk7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string p1, "stop"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 8
    iget-object p1, p0, Lk7/b$b;->a:Lk7/b;

    const-string v0, "MsgAppStarting"

    invoke-virtual {p1, v0, p2}, Lk7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_1
    sget-object v2, Lk7/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "from"

    const-string v4, ""

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    iget-object p2, p0, Lk7/b$b;->a:Lk7/b;

    invoke-virtual {p2, p1, v1}, Lk7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object p2, p0, Lk7/b$b;->a:Lk7/b;

    invoke-virtual {p2, p1, v4}, Lk7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v2, "photo"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "png"

    const-string v6, "type"

    const-string v7, "file"

    const-string v8, "\u56fe\u7247\u8bfb\u53d6\u5931\u8d25,\u8bf7\u91cd\u65b0\u62cd\u53d6"

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {p2}, Ln7/k;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v9, v4, p1}, Ln7/g;->l(ZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lk7/b$b;->a:Lk7/b;

    const-string v0, "callCamera"

    invoke-virtual {p2, v0, p1}, Lk7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_4
    iget-object p1, p0, Lk7/b$b;->a:Lk7/b;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    const-string v2, "snap"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    .line 25
    iget-object p1, p0, Lk7/b$b;->a:Lk7/b;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string p2, "data"

    invoke-virtual {p1, p2, v10}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "snapshot"

    .line 26
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    invoke-static {v0}, Ln7/k;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v9, v4, p2}, Ln7/g;->l(ZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 34
    iget-object v0, p0, Lk7/b$b;->a:Lk7/b;

    invoke-virtual {v0, p1, p2}, Lk7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 35
    :cond_6
    iget-object p1, p0, Lk7/b$b;->a:Lk7/b;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    const-string v2, "android.location.PROVIDERS_CHANGED"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    iget-object p2, p0, Lk7/b$b;->a:Lk7/b;

    invoke-static {p2, p1}, Lk7/b;->r(Lk7/b;Landroid/content/Context;)Z

    move-result p1

    invoke-static {p2, p1}, Lk7/b;->q(Lk7/b;Z)Z

    .line 38
    iget-object p1, p0, Lk7/b$b;->a:Lk7/b;

    invoke-static {p1}, Lk7/b;->p(Lk7/b;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "1"

    goto :goto_0

    :cond_8
    const-string p2, "0"

    :goto_0
    invoke-static {p1, p2}, Lk7/b;->t(Lk7/b;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lk7/b$b;->a:Lk7/b;

    invoke-static {p1}, Lk7/b;->s(Lk7/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk7/b;->u(Lk7/b;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string p1, "com.mvw.nationalmedicalPhone.networkstate"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "true"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 43
    iget-object p1, p0, Lk7/b$b;->a:Lk7/b;

    iget-object p1, p1, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v9}, Lcom/tencent/smtt/sdk/WebView;->setNetworkAvailable(Z)V

    goto/16 :goto_2

    .line 44
    :cond_a
    iget-object p1, p0, Lk7/b$b;->a:Lk7/b;

    iget-object p1, p1, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v10}, Lcom/tencent/smtt/sdk/WebView;->setNetworkAvailable(Z)V

    goto/16 :goto_2

    :cond_b
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 46
    iget-object p1, p0, Lk7/b$b;->a:Lk7/b;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/x;->z(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_c

    const-string v4, "NotReachable"

    goto :goto_1

    .line 47
    :cond_c
    iget-object p1, p0, Lk7/b$b;->a:Lk7/b;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/x;->z(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v9, :cond_d

    const-string v4, "WiFi"

    goto :goto_1

    .line 48
    :cond_d
    iget-object p1, p0, Lk7/b$b;->a:Lk7/b;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/x;->z(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_e

    const-string v4, "Flow"

    goto :goto_1

    .line 49
    :cond_e
    iget-object p1, p0, Lk7/b$b;->a:Lk7/b;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/x;->z(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_f

    const-string v4, "Unknown"

    :cond_f
    :goto_1
    const-string p1, "\u7f51\u7edc\u7c7b\u578b"

    .line 50
    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance p1, Ld7/e;

    invoke-direct {p1}, Ld7/e;-><init>()V

    .line 52
    invoke-virtual {p1, v4}, Ld7/e;->c(Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "utf-8"

    .line 55
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lk7/b$b;->a:Lk7/b;

    const-string v0, "NoticeNetworkState"

    invoke-virtual {p2, v0, p1}, Lk7/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    :cond_10
    const-string p1, "back"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 59
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lk7/b$b;->a:Lk7/b;

    invoke-virtual {p2, p1, v1}, Lk7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    const-string p1, "style"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 62
    iget-object p1, p0, Lk7/b$b;->a:Lk7/b;

    const-string p2, "cmdUserInterfaceStyle"

    invoke-virtual {p1, p2, v1}, Lk7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_2
    return-void
.end method
