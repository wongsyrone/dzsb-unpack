.class public Lw6/f;
.super Ls6/b$b;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/f$a;
    }
.end annotation


# instance fields
.field public final q:Lw6/h;

.field public final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lw6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;",
            "Lw6/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls6/b$b;-><init>()V

    .line 2
    iput-object p1, p0, Lw6/f;->r:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lw6/f;->q:Lw6/h;

    return-void
.end method


# virtual methods
.method public A(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw6/f;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->q:Lw6/h;

    invoke-virtual {v0}, Lw6/h;->o()V

    return-void
.end method

.method public J(Ls6/a;)V
    .locals 0

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->q:Lw6/h;

    invoke-virtual {v0, p1, p2}, Lw6/h;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->q:Lw6/h;

    invoke-virtual {v0, p1}, Lw6/h;->f(I)B

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lw6/f;->q:Lw6/h;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lw6/h;->q(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->q:Lw6/h;

    invoke-virtual {v0, p1}, Lw6/h;->n(I)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->q:Lw6/h;

    invoke-virtual {v0}, Lw6/h;->c()V

    return-void
.end method

.method public i0(Ls6/a;)V
    .locals 0

    return-void
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->q:Lw6/h;

    invoke-virtual {v0, p1}, Lw6/h;->p(I)Z

    move-result p1

    return p1
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->q:Lw6/h;

    invoke-virtual {v0, p1}, Lw6/h;->d(I)Z

    move-result p1

    return p1
.end method

.method public n0(Landroid/content/Intent;II)V
    .locals 0

    .line 1
    invoke-static {}, Lp6/r;->c()Lw6/f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lw6/f$a;->d(Lw6/f;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lp6/r;->c()Lw6/f$a;

    move-result-object v0

    invoke-interface {v0}, Lw6/f$a;->c()V

    return-void
.end method

.method public q(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/f;->q:Lw6/h;

    invoke-virtual {v0, p1}, Lw6/h;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw6/f;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public t(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->q:Lw6/h;

    invoke-virtual {v0}, Lw6/h;->m()Z

    move-result v0

    return v0
.end method

.method public x(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/f;->q:Lw6/h;

    invoke-virtual {v0, p1}, Lw6/h;->e(I)J

    move-result-wide v0

    return-wide v0
.end method
