.class public Ljavax/servlet/http/HttpServletResponseWrapper;
.super Ljavax/servlet/ServletResponseWrapper;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpServletResponse;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/servlet/ServletResponseWrapper;-><init>(Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method private N()Ljavax/servlet/http/HttpServletResponse;
    .locals 1

    .line 1
    invoke-super {p0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->B(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljavax/servlet/http/Cookie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->F(Ljavax/servlet/http/Cookie;)V

    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

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
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->I(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletResponse;->c()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletResponse;->f()Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletResponse;->getHeaderNames()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->getHeaders(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljavax/servlet/http/HttpServletResponse;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public i(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->o(Ljava/lang/String;I)V

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
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljavax/servlet/http/HttpServletResponse;->v(Ljava/lang/String;J)V

    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->x(ILjava/lang/String;)V

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
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->N()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
