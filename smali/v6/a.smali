.class public abstract Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv6/a;->f:I

    .line 3
    iput v0, p0, Lv6/a;->g:I

    .line 4
    iput p1, p0, Lv6/a;->a:I

    .line 5
    iput-object p2, p0, Lv6/a;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lv6/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv6/a;->e()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lv6/a;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lv6/a;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lv6/a;->g:I

    return v0
.end method

.method public e()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/a;->h:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ly6/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lv6/a;->h:Landroid/app/NotificationManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lv6/a;->h:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lv6/a;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lv6/a;->f:I

    iput v0, p0, Lv6/a;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lv6/a;->c:I

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lv6/a;->g:I

    iget v1, p0, Lv6/a;->f:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/a;->e:Ljava/lang/String;

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv6/a;->a:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv6/a;->b:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv6/a;->f:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/a;->d:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv6/a;->c:I

    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv6/a;->j()Z

    move-result v0

    invoke-virtual {p0}, Lv6/a;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lv6/a;->r(ZIZ)V

    return-void
.end method

.method public abstract r(ZIZ)V
.end method

.method public s(II)V
    .locals 0

    .line 1
    iput p1, p0, Lv6/a;->b:I

    .line 2
    iput p2, p0, Lv6/a;->c:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lv6/a;->q(Z)V

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv6/a;->f:I

    return-void
.end method
