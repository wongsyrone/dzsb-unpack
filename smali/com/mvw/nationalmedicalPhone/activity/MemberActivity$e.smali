.class public Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

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

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "WXPayReceiver = "

    .line 2
    invoke-static {v1, v0}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "result"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, -0x3

    const-string v2, "\u652f\u4ed8\u5931\u8d25"

    if-eq p2, v0, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/Button;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    const-string v2, "\u652f\u4ed8\u6210\u529f"

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    const-string v2, "\u652f\u4ed8\u53d6\u6d88"

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    const/4 p2, 0x1

    invoke-static {p1, v2, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method
