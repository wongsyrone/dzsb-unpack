.class public Lp6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/y;
.implements Lw6/f$a;


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw6/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;

    sput-object v0, Lp6/s;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp6/s;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/s;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ly6/a;->m(ILandroid/app/Notification;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/s;->b:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->A(ILandroid/app/Notification;)V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/s;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ly6/a;->j()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/s;->b:Lw6/f;

    invoke-virtual {v0}, Lw6/f;->B()V

    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lp6/s;->c:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lp6/s;->b:Lw6/f;

    return-void
.end method

.method public D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lp6/s;->F(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/s;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ly6/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/s;->b:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public F(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lp6/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp6/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lp6/s;->c:Ljava/lang/Class;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public a(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/s;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ly6/a;->d(I)B

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/s;->b:Lw6/f;

    invoke-virtual {v0, p1}, Lw6/f;->a(I)B

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp6/s;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Ly6/a;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    .line 3
    iget-object v1, v0, Lp6/s;->b:Lw6/f;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lw6/f;->b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp6/s;->b:Lw6/f;

    .line 2
    invoke-static {}, Lp6/g;->f()Lp6/g;

    move-result-object v0

    new-instance v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    sget-object v2, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->disconnected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    sget-object v3, Lp6/s;->c:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Lr6/a;->b(Lr6/c;)V

    return-void
.end method

.method public d(Lw6/f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp6/s;->b:Lw6/f;

    .line 2
    iget-object p1, p0, Lp6/s;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lp6/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lp6/g;->f()Lp6/g;

    move-result-object p1

    new-instance v0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    sget-object v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    sget-object v2, Lp6/s;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1, v0}, Lr6/a;->b(Lr6/c;)V

    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/s;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ly6/a;->i(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/s;->b:Lw6/f;

    invoke-virtual {v0, p1}, Lw6/f;->g(I)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/s;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ly6/a;->a()Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/s;->b:Lw6/f;

    invoke-virtual {v0}, Lw6/f;->i()V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/s;->b:Lw6/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/s;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ly6/a;->k(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/s;->b:Lw6/f;

    invoke-virtual {v0, p1}, Lw6/f;->k(I)Z

    move-result p1

    return p1
.end method

.method public l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/s;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ly6/a;->b(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/s;->b:Lw6/f;

    invoke-virtual {v0, p1}, Lw6/f;->l(I)Z

    move-result p1

    return p1
.end method

.method public q(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp6/s;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ly6/a;->e(I)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/s;->b:Lw6/f;

    invoke-virtual {v0, p1}, Lw6/f;->q(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/s;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ly6/a;->n(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/s;->b:Lw6/f;

    invoke-virtual {v0, p1}, Lw6/f;->r(Z)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/s;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ly6/a;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/s;->b:Lw6/f;

    invoke-virtual {v0}, Lw6/f;->v()Z

    move-result v0

    return v0
.end method

.method public x(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp6/s;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ly6/a;->c(I)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/s;->b:Lw6/f;

    invoke-virtual {v0, p1}, Lw6/f;->x(I)J

    move-result-wide v0

    return-wide v0
.end method
