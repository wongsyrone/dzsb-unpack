.class public Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "privacy_flag"

    invoke-static {v1, v0}, Ln7/r;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
