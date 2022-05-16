.class public Ljavax/servlet/http/HttpServletRequestWrapper;
.super Ljavax/servlet/ServletRequestWrapper;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpServletRequest;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpServletRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/servlet/ServletRequestWrapper;-><init>(Ljavax/servlet/ServletRequest;)V

    return-void
.end method

.method private l0()Ljavax/servlet/http/HttpServletRequest;
    .locals 1

    .line 1
    invoke-super {p0}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletRequest;

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->H()Z

    move-result v0

    return v0
.end method

.method public K(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->K(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->M()Z

    move-result v0

    return v0
.end method

.method public N()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->N()Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public S(Z)Ljavax/servlet/http/HttpSession;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->V(Ljavax/servlet/http/HttpServletResponse;)Z

    move-result p1

    return p1
.end method

.method public W()Ljavax/servlet/http/PushBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->W()Ljavax/servlet/http/PushBuilder;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljavax/servlet/http/HttpServletMapping;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->b0()Ljavax/servlet/http/HttpServletMapping;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljavax/servlet/http/Cookie;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->c()[Ljavax/servlet/http/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public c0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljavax/servlet/http/Part;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->c0()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e0(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->e0(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->f0()Z

    move-result v0

    return v0
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getAuthType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderNames()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getHeaderNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljavax/servlet/http/HttpSession;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v0

    return-object v0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logout()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->logout()V

    return-void
.end method

.method public n(Ljava/lang/String;)Ljavax/servlet/http/Part;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->n(Ljava/lang/String;)Ljavax/servlet/http/Part;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->r()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->s()Z

    move-result v0

    return v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletRequest;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Class;)Ljavax/servlet/http/HttpUpgradeHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/servlet/http/HttpUpgradeHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->l0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->y(Ljava/lang/Class;)Ljavax/servlet/http/HttpUpgradeHandler;

    move-result-object p1

    return-object p1
.end method
