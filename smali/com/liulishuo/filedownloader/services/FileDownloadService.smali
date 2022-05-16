.class public Lcom/liulishuo/filedownloader/services/FileDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;,
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;
    }
.end annotation


# instance fields
.field public a:Lw6/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lw6/k;

    invoke-interface {v0, p1}, Lw6/k;->t(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    :try_start_0
    invoke-static {}, Ly6/e;->a()Ly6/e;

    move-result-object v0

    iget v0, v0, Ly6/e;->a:I

    invoke-static {v0}, Ly6/g;->D(I)V

    .line 3
    invoke-static {}, Ly6/e;->a()Ly6/e;

    move-result-object v0

    iget-wide v0, v0, Ly6/e;->b:J

    invoke-static {v0, v1}, Ly6/g;->E(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-virtual {v0}, Lp6/r;->d()Lw6/d;

    move-result-object v0

    .line 6
    new-instance v1, Lw6/h;

    invoke-direct {v1, v0}, Lw6/h;-><init>(Lw6/d;)V

    .line 7
    invoke-static {}, Ly6/e;->a()Ly6/e;

    move-result-object v0

    iget-boolean v0, v0, Ly6/e;->d:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lw6/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lw6/f;-><init>(Ljava/lang/ref/WeakReference;Lw6/h;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lw6/k;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lw6/e;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lw6/e;-><init>(Ljava/lang/ref/WeakReference;Lw6/h;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lw6/k;

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lw6/k;

    invoke-interface {v0}, Lw6/k;->onDestroy()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lw6/k;

    invoke-interface {v0, p1, p2, p3}, Lw6/k;->n0(Landroid/content/Intent;II)V

    const/4 p1, 0x1

    return p1
.end method
