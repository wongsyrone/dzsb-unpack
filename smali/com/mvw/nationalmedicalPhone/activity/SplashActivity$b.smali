.class public Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    const-string v0, "guide_flag"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ln7/p;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "guide_flag_version"

    invoke-virtual {p1, v2, v0}, Ln7/p;->c(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
