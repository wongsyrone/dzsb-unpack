.class public Lcom/mvw/nationalmedicalPhone/activity/MainActivity$j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$j;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.mvw.nationalmedicalPhone.wxpay"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "WXPayReceiver = "

    .line 2
    invoke-static {v1, v0}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "result"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "extData"

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "-"

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    aget-object p1, v2, p1

    const/4 p1, 0x1

    .line 8
    aget-object v10, v2, p1

    const/4 v5, 0x0

    const/4 v2, -0x3

    if-eq v0, v2, :cond_4

    const/4 v2, -0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$j;->a:Landroid/os/Handler;

    const-string v1, "bookWXPayResult"

    .line 10
    invoke-static {p1, v1, p2, v0, v10}, Ln7/g;->t(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 11
    iget-object v9, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$j;->a:Landroid/os/Handler;

    const-string v6, "wxPayResult"

    const-string v7, "\u652f\u4ed8\u5931\u8d25"

    invoke-static/range {v3 .. v10}, Ln7/g;->v(ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 12
    iget-object v9, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$j;->a:Landroid/os/Handler;

    const/4 v5, 0x0

    const-string v6, "wxPayResult"

    const-string v7, "\u652f\u4ed8\u53d6\u6d88"

    invoke-static/range {v3 .. v10}, Ln7/g;->v(ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 13
    iget-object v9, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$j;->a:Landroid/os/Handler;

    const/4 v5, 0x0

    const-string v6, "wxPayResult"

    const-string v7, "\u652f\u4ed8\u5931\u8d25"

    invoke-static/range {v3 .. v10}, Ln7/g;->v(ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
