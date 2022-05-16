.class public Ljavax/servlet/ServletResponseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletResponse;


# instance fields
.field public P:Ljavax/servlet/ServletResponse;


# direct methods
.method public constructor <init>(Ljavax/servlet/ServletResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletResponse;->C(I)V

    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->G()Z

    move-result v0

    return v0
.end method

.method public J()Ljavax/servlet/ServletResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    return-object v0
.end method

.method public K(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    instance-of v1, v0, Ljavax/servlet/ServletResponseWrapper;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljavax/servlet/ServletResponseWrapper;

    invoke-virtual {v0, p1}, Ljavax/servlet/ServletResponseWrapper;->K(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public L(Ljavax/servlet/ServletResponse;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    instance-of v1, v0, Ljavax/servlet/ServletResponseWrapper;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljavax/servlet/ServletResponseWrapper;

    invoke-virtual {v0, p1}, Ljavax/servlet/ServletResponseWrapper;->L(Ljavax/servlet/ServletResponse;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public M(Ljavax/servlet/ServletResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljavax/servlet/ServletOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->j()Ljavax/servlet/ServletOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletResponse;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->l()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->m()V

    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->n()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->r()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->reset()V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletResponse;->s(I)V

    return-void
.end method

.method public t()Ljava/io/PrintWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object v0

    return-object v0
.end method

.method public u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/ServletResponse;->u(J)V

    return-void
.end method

.method public w(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->P:Ljavax/servlet/ServletResponse;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletResponse;->w(Ljava/util/Locale;)V

    return-void
.end method
