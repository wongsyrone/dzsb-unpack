.class public abstract Lv6/c;
.super Lp6/l;
.source "SourceFile"


# instance fields
.field public final a:Lv6/b;


# direct methods
.method public constructor <init>(Lv6/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp6/l;-><init>()V

    const-string v0, "FileDownloadNotificationHelper must not null"

    .line 2
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lv6/c;->a:Lv6/b;

    return-void
.end method


# virtual methods
.method public a(Lp6/a;)V
    .locals 0

    return-void
.end method

.method public b(Lp6/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv6/c;->o(Lp6/a;)V

    return-void
.end method

.method public d(Lp6/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv6/c;->o(Lp6/a;)V

    return-void
.end method

.method public f(Lp6/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv6/c;->o(Lp6/a;)V

    return-void
.end method

.method public g(Lp6/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv6/c;->m(Lp6/a;)V

    .line 2
    invoke-virtual {p0, p1}, Lv6/c;->s(Lp6/a;)V

    return-void
.end method

.method public h(Lp6/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv6/c;->t(Lp6/a;II)V

    return-void
.end method

.method public i(Lp6/a;Ljava/lang/Throwable;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp6/l;->i(Lp6/a;Ljava/lang/Throwable;II)V

    .line 2
    invoke-virtual {p0, p1}, Lv6/c;->s(Lp6/a;)V

    return-void
.end method

.method public j(Lp6/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp6/l;->j(Lp6/a;)V

    .line 2
    invoke-virtual {p0, p1}, Lv6/c;->s(Lp6/a;)V

    return-void
.end method

.method public k(Lp6/a;)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/k;->h(I)Lp6/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv6/c;->m(Lp6/a;)V

    :cond_1
    return-void
.end method

.method public m(Lp6/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv6/c;->p(Lp6/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lv6/c;->n(Lp6/a;)Lv6/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lv6/c;->a:Lv6/b;

    invoke-virtual {v0, p1}, Lv6/b;->a(Lv6/a;)V

    :cond_1
    return-void
.end method

.method public abstract n(Lp6/a;)Lv6/a;
.end method

.method public o(Lp6/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lv6/c;->p(Lp6/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv6/c;->a:Lv6/b;

    invoke-interface {p1}, Lp6/a;->getId()I

    move-result v1

    invoke-interface {p1}, Lp6/a;->c()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Lv6/b;->g(II)V

    .line 3
    iget-object v0, p0, Lv6/c;->a:Lv6/b;

    .line 4
    invoke-interface {p1}, Lp6/a;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lv6/b;->f(I)Lv6/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lv6/c;->r(Lp6/a;Lv6/a;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lv6/a;->a()V

    :cond_1
    return-void
.end method

.method public p(Lp6/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q()Lv6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->a:Lv6/b;

    return-object v0
.end method

.method public r(Lp6/a;Lv6/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(Lp6/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv6/c;->p(Lp6/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv6/c;->a:Lv6/b;

    invoke-interface {p1}, Lp6/a;->getId()I

    move-result v1

    invoke-interface {p1}, Lp6/a;->c()B

    move-result p1

    invoke-virtual {v0, v1, p1}, Lv6/b;->g(II)V

    return-void
.end method

.method public t(Lp6/a;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv6/c;->p(Lp6/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lv6/c;->a:Lv6/b;

    invoke-interface {p1}, Lp6/a;->getId()I

    move-result p3

    invoke-interface {p1}, Lp6/a;->T()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lp6/a;->p()I

    move-result p1

    .line 4
    invoke-virtual {p2, p3, v0, p1}, Lv6/b;->h(III)V

    return-void
.end method
