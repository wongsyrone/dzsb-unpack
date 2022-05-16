.class public Lp6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/r$b;
    }
.end annotation


# instance fields
.field public a:Lw6/d$a;

.field public final b:Lp6/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ly6/e;->a()Ly6/e;

    move-result-object v0

    iget-boolean v0, v0, Ly6/e;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lp6/s;

    invoke-direct {v0}, Lp6/s;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/t;

    invoke-direct {v0}, Lp6/t;-><init>()V

    :goto_0
    iput-object v0, p0, Lp6/r;->b:Lp6/y;

    return-void
.end method

.method public synthetic constructor <init>(Lp6/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp6/r;-><init>()V

    return-void
.end method

.method public static c()Lw6/f$a;
    .locals 1

    .line 1
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    iget-object v0, v0, Lp6/r;->b:Lp6/y;

    instance-of v0, v0, Lp6/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    iget-object v0, v0, Lp6/r;->b:Lp6/y;

    check-cast v0, Lw6/f$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Lp6/r;
    .locals 1

    .line 1
    invoke-static {}, Lp6/r$b;->a()Lp6/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0, p1, p2}, Lp6/y;->A(ILandroid/app/Notification;)V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0}, Lp6/y;->B()V

    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0, p1}, Lp6/y;->C(Landroid/content/Context;)V

    return-void
.end method

.method public D(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0, p1}, Lp6/y;->D(Landroid/content/Context;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0, p1, p2}, Lp6/y;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public F(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0, p1, p2}, Lp6/y;->F(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0, p1}, Lp6/y;->a(I)B

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lp6/r;->b:Lp6/y;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lp6/y;->b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    move-result v1

    return v1
.end method

.method public d()Lw6/d;
    .locals 2

    .line 1
    new-instance v0, Lw6/d;

    iget-object v1, p0, Lp6/r;->a:Lw6/d$a;

    invoke-direct {v0, v1}, Lw6/d;-><init>(Lw6/d$a;)V

    return-object v0
.end method

.method public f(Lw6/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/r;->a:Lw6/d$a;

    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0, p1}, Lp6/y;->g(I)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0}, Lp6/y;->i()V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0}, Lp6/y;->isConnected()Z

    move-result v0

    return v0
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0, p1}, Lp6/y;->k(I)Z

    move-result p1

    return p1
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0, p1}, Lp6/y;->l(I)Z

    move-result p1

    return p1
.end method

.method public q(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0, p1}, Lp6/y;->q(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0, p1}, Lp6/y;->r(Z)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0}, Lp6/y;->v()Z

    move-result v0

    return v0
.end method

.method public x(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/r;->b:Lp6/y;

    invoke-interface {v0, p1}, Lp6/y;->x(I)J

    move-result-wide v0

    return-wide v0
.end method
