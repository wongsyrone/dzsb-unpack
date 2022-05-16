.class public Lp6/t;
.super Lw6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw6/a<",
        "Lp6/t$a;",
        "Ls6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;

    invoke-direct {p0, v0}, Lw6/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public A(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ly6/a;->m(ILandroid/app/Notification;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lw6/a;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ls6/b;

    invoke-interface {v0, p1, p2}, Ls6/b;->A(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ly6/a;->j()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lw6/a;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ls6/b;

    invoke-interface {v0}, Ls6/b;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ly6/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lw6/a;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ls6/b;

    invoke-interface {v0, p1, p2}, Ls6/b;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw6/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ly6/a;->d(I)B

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lw6/a;->f()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ls6/b;

    invoke-interface {v1, p1}, Ls6/b;->a(I)B

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lw6/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Ly6/a;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lw6/a;->f()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls6/b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Ls6/b;->b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp6/t;->s(Landroid/os/IBinder;)Ls6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Landroid/os/Binder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/t;->t()Lp6/t$a;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ly6/a;->i(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lw6/a;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ls6/b;

    invoke-interface {v0, p1}, Ls6/b;->g(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ly6/a;->a()Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lw6/a;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ls6/b;

    invoke-interface {v0}, Ls6/b;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ly6/a;->k(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lw6/a;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ls6/b;

    invoke-interface {v0, p1}, Ls6/b;->k(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ly6/a;->b(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lw6/a;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ls6/b;

    invoke-interface {v0, p1}, Ls6/b;->l(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic m(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Ls6/b;

    check-cast p2, Lp6/t$a;

    invoke-virtual {p0, p1, p2}, Lp6/t;->u(Ls6/b;Lp6/t$a;)V

    return-void
.end method

.method public bridge synthetic p(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Ls6/b;

    check-cast p2, Lp6/t$a;

    invoke-virtual {p0, p1, p2}, Lp6/t;->w(Ls6/b;Lp6/t$a;)V

    return-void
.end method

.method public q(I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw6/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ly6/a;->e(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lw6/a;->f()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ls6/b;

    invoke-interface {v2, p1}, Ls6/b;->q(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-wide v0
.end method

.method public r(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ly6/a;->n(Z)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lw6/a;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ls6/b;

    invoke-interface {v0, p1}, Ls6/b;->r(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public s(Landroid/os/IBinder;)Ls6/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ls6/b$b;->w0(Landroid/os/IBinder;)Ls6/b;

    move-result-object p1

    return-object p1
.end method

.method public t()Lp6/t$a;
    .locals 1

    .line 1
    new-instance v0, Lp6/t$a;

    invoke-direct {v0}, Lp6/t$a;-><init>()V

    return-object v0
.end method

.method public u(Ls6/b;Lp6/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ls6/b;->J(Ls6/a;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ly6/a;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lw6/a;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ls6/b;

    invoke-interface {v0}, Ls6/b;->v()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public w(Ls6/b;Lp6/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ls6/b;->i0(Ls6/a;)V

    return-void
.end method

.method public x(I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw6/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ly6/a;->c(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lw6/a;->f()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ls6/b;

    invoke-interface {v2, p1}, Ls6/b;->x(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-wide v0
.end method
