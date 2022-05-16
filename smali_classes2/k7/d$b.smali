.class public Lk7/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lk7/d;


# direct methods
.method public constructor <init>(Lk7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/d$b;->a:Lk7/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/d;Lk7/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk7/d$b;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "book"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action--------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lk7/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "start"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lk7/d$b;->a:Lk7/d;

    const-string v0, "MsgAppReactivate"

    invoke-virtual {p1, v0, p2}, Lk7/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string p1, "stop"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 9
    iget-object p1, p0, Lk7/d$b;->a:Lk7/d;

    const-string v0, "MsgAppStarting"

    invoke-virtual {p1, v0, p2}, Lk7/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v2, "photo"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "png"

    const-string v5, "type"

    const-string v6, "file"

    const-string v7, "\u56fe\u7247\u8bfb\u53d6\u5931\u8d25,\u8bf7\u91cd\u65b0\u62cd\u53d6"

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p2}, Ln7/k;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v9, v8, p1}, Ln7/g;->l(ZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lk7/d$b;->a:Lk7/d;

    const-string v0, "callCamera"

    invoke-virtual {p2, v0, p1}, Lk7/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :cond_2
    iget-object p1, p0, Lk7/d$b;->a:Lk7/d;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    const-string v2, "snap"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    iget-object p1, p0, Lk7/d$b;->a:Lk7/d;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string p2, "data"

    invoke-virtual {p1, p2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "snapshot"

    .line 22
    invoke-interface {p1, p2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-static {v0}, Ln7/k;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v9, v8, p2}, Ln7/g;->l(ZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object v0, p0, Lk7/d$b;->a:Lk7/d;

    invoke-virtual {v0, p1, p2}, Lk7/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31
    :cond_4
    iget-object p1, p0, Lk7/d$b;->a:Lk7/d;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    const-string v2, "com.mvw.nationalmedicalPhone.networkstate"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "true"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 35
    iget-object p1, p0, Lk7/d$b;->a:Lk7/d;

    iget-object p1, p1, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v9}, Lcom/tencent/smtt/sdk/WebView;->setNetworkAvailable(Z)V

    goto/16 :goto_2

    .line 36
    :cond_6
    iget-object p1, p0, Lk7/d$b;->a:Lk7/d;

    iget-object p1, p1, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v3}, Lcom/tencent/smtt/sdk/WebView;->setNetworkAvailable(Z)V

    goto/16 :goto_2

    :cond_7
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38
    iget-object p1, p0, Lk7/d$b;->a:Lk7/d;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/x;->z(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_8

    const-string v8, "NotReachable"

    goto :goto_0

    .line 39
    :cond_8
    iget-object p1, p0, Lk7/d$b;->a:Lk7/d;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/x;->z(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v9, :cond_9

    const-string v8, "WiFi"

    goto :goto_0

    .line 40
    :cond_9
    iget-object p1, p0, Lk7/d$b;->a:Lk7/d;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/x;->z(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    const-string v8, "Flow"

    goto :goto_0

    .line 41
    :cond_a
    iget-object p1, p0, Lk7/d$b;->a:Lk7/d;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/x;->z(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    const-string v8, "Unknown"

    .line 42
    :cond_b
    :goto_0
    new-instance p1, Ld7/e;

    invoke-direct {p1}, Ld7/e;-><init>()V

    .line 43
    invoke-virtual {p1, v8}, Ld7/e;->c(Ljava/lang/String;)V

    .line 44
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "utf-8"

    .line 46
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lk7/d$b;->a:Lk7/d;

    const-string v0, "NoticeNetworkState"

    invoke-virtual {p2, v0, p1}, Lk7/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 49
    :cond_c
    sget-object v2, Lk7/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "from"

    if-eqz v2, :cond_e

    .line 50
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 52
    iget-object p2, p0, Lk7/d$b;->a:Lk7/d;

    invoke-virtual {p2, p1, v1}, Lk7/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_d
    iget-object p2, p0, Lk7/d$b;->a:Lk7/d;

    invoke-virtual {p2, p1, v8}, Lk7/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const-string v2, "android.location.PROVIDERS_CHANGED"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 55
    iget-object p2, p0, Lk7/d$b;->a:Lk7/d;

    invoke-static {p2, p1}, Lk7/d;->u(Lk7/d;Landroid/content/Context;)Z

    move-result p1

    invoke-static {p2, p1}, Lk7/d;->t(Lk7/d;Z)Z

    .line 56
    iget-object p1, p0, Lk7/d$b;->a:Lk7/d;

    invoke-static {p1}, Lk7/d;->s(Lk7/d;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "1"

    goto :goto_1

    :cond_f
    const-string p2, "0"

    :goto_1
    invoke-static {p1, p2}, Lk7/d;->w(Lk7/d;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lk7/d$b;->a:Lk7/d;

    invoke-static {p1}, Lk7/d;->v(Lk7/d;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk7/d;->x(Lk7/d;Ljava/lang/String;)V

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
    iget-object p2, p0, Lk7/d$b;->a:Lk7/d;

    invoke-virtual {p2, p1, v1}, Lk7/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_2
    return-void
.end method
