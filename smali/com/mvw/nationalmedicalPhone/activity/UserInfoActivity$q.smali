.class public Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$q;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "Wx_Login"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error_code"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.mvw.nationalmedicalPhone.wxlogin"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x4

    if-eq v0, p2, :cond_2

    const/4 p2, -0x2

    if-eq v0, p2, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$q;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->j(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Ln7/r;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$q;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->k(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ln7/r;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$q;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1, p2, v1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$q;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p2, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "\u5fae\u4fe1"

    const-string p2, "onReceive: 1"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method
