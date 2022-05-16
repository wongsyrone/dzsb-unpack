.class public Lva/n;
.super Ljavax/servlet/ServletResponseWrapper;
.source "SourceFile"


# instance fields
.field public Q:Z


# direct methods
.method public constructor <init>(Ljavax/servlet/ServletResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/servlet/ServletResponseWrapper;-><init>(Ljavax/servlet/ServletResponse;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lva/n;->Q:Z

    .line 3
    invoke-virtual {p0, p2}, Lva/n;->N(Z)V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/n;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/ServletResponse;->C(I)V

    :cond_0
    return-void
.end method

.method public M(Ljavax/servlet/ServletResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljavax/servlet/ServletResponseWrapper;->M(Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/n;->Q:Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/n;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/n;->Q:Z

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
    iget-boolean v0, p0, Lva/n;->Q:Z

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
    iget-boolean v0, p0, Lva/n;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/servlet/ServletResponse;->u(J)V

    :cond_0
    return-void
.end method

.method public w(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/n;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/ServletResponse;->w(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method
