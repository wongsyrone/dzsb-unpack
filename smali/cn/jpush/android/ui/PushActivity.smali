.class public Lcn/jpush/android/ui/PushActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final FROM_OTHER_WAY:Ljava/lang/String; = "from_way"

.field public static final FROM_UNION_AD:Ljava/lang/String; = "from_union_ad"

.field public static final TAG:Ljava/lang/String; = "PushActivity"


# instance fields
.field public activityAction:Lcn/jpush/android/local/ProxyActivityAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onBackPressed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_union_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/local/ActionHelper;->getPushActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/local/ProxyActivityAction;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onDestroy(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/local/ProxyActivityAction;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public showTitleBar()V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "push_show_titlebar"

    invoke-virtual {v0, p0, v2, v1}, Lcn/jpush/android/local/ProxyActivityAction;->onEvent(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
