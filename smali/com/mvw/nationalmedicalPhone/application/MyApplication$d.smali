.class public Lcom/mvw/nationalmedicalPhone/application/MyApplication$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/application/MyApplication;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/application/MyApplication;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/application/MyApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication$d;->a:Lcom/mvw/nationalmedicalPhone/application/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication$d;->a:Lcom/mvw/nationalmedicalPhone/application/MyApplication;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->a(Lcom/mvw/nationalmedicalPhone/application/MyApplication;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, " \u5207\u6362\u5230\u524d\u53f0\u3002\u3002\u3002"

    .line 2
    invoke-static {v0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication$d;->a:Lcom/mvw/nationalmedicalPhone/application/MyApplication;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->b(Lcom/mvw/nationalmedicalPhone/application/MyApplication;)I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication$d;->a:Lcom/mvw/nationalmedicalPhone/application/MyApplication;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->c(Lcom/mvw/nationalmedicalPhone/application/MyApplication;)I

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication$d;->a:Lcom/mvw/nationalmedicalPhone/application/MyApplication;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->a(Lcom/mvw/nationalmedicalPhone/application/MyApplication;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, " \u5207\u6362\u5230\u540e\u53f0\u3002\u3002\u3002"

    .line 3
    invoke-static {v0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
