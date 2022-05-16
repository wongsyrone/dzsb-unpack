.class public Lva/i;
.super Ljavax/servlet/http/HttpServletResponseWrapper;
.source "SourceFile"


# instance fields
.field public Q:Z


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpServletResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/servlet/http/HttpServletResponseWrapper;-><init>(Ljavax/servlet/http/HttpServletResponse;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lva/i;->Q:Z

    .line 3
    invoke-virtual {p0, p2}, Lva/i;->O(Z)V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/ServletResponse;->C(I)V

    :cond_0
    return-void
.end method

.method public F(Ljavax/servlet/http/Cookie;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->F(Ljavax/servlet/http/Cookie;)V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/i;->Q:Z

    return-void
.end method

.method public P(Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljavax/servlet/ServletResponseWrapper;->M(Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->g(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, p1, p2, p3}, Ljavax/servlet/http/HttpServletResponse;->h(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->o(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->reset()V

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/ServletResponse;->s(I)V

    :cond_0
    return-void
.end method

.method public u(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/servlet/ServletResponse;->u(J)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, p1, p2, p3}, Ljavax/servlet/http/HttpServletResponse;->v(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public w(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/ServletResponse;->w(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->x(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lva/i;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    :cond_0
    return-void
.end method
