.class public Lcom/mvw/nationalmedicalPhone/activity/MainActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2710

    const/16 v2, 0x4e20

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_6

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Result;

    .line 3
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getCommand()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x409eee77

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "CmdCheckUpdate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Update;

    if-eqz p1, :cond_5

    .line 7
    new-instance v0, Li7/n;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-direct {v0, v1, p1}, Li7/n;-><init>(Landroid/content/Context;Lcom/mvw/nationalmedicalPhone/bean/Update;)V

    .line 8
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Update;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Update;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "force"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Update;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "false"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    move-result-object v0

    const v1, 0x7f0e0167

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)I

    move-result v0

    invoke-virtual {p1, v0, v3}, Landroid/support/v4/view/ViewPager;->S(IZ)V

    goto :goto_1

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Landroid/support/v4/view/ViewPager;->S(IZ)V

    .line 19
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->s(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 20
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-static {p1}, Ln7/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    move-result-object v1

    invoke-static {v1, v0, p1}, Ln7/k;->x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    :goto_1
    return-void
.end method
