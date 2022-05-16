.class public Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.mvw.nationalmedicalPhone.wxpay"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "WXPayReceiver = "

    .line 2
    invoke-static {v0, p1}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "result"

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x3

    const-string v1, "\u652f\u4ed8\u5931\u8d25"

    const/4 v2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-static {p1, v2}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->i(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;I)V

    const-string v1, "\u652f\u4ed8\u6210\u529f"

    goto :goto_0

    :cond_1
    const-string v1, "\u652f\u4ed8\u53d6\u6d88"

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method
