.class public Lk7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/d;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/d;


# direct methods
.method public constructor <init>(Lk7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/d$a;->a:Lk7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lk7/d$a;->a:Lk7/d;

    invoke-static {p1}, Lk7/d;->r(Lk7/d;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lk7/d$a;->a:Lk7/d;

    invoke-static {p1}, Lk7/d;->r(Lk7/d;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lk7/d$a;->a:Lk7/d;

    invoke-static {p1}, Lk7/d;->p(Lk7/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lk7/d$a;->a:Lk7/d;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/i;->H(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lk7/d$a;->a:Lk7/d;

    invoke-static {p1}, Lk7/d;->q(Lk7/d;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lk7/d$a;->a:Lk7/d;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/i;->H(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lk7/d$a;->a:Lk7/d;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lk7/d$a;->a:Lk7/d;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method
