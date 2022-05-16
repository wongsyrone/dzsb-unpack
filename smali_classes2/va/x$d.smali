.class public Lva/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ljavax/servlet/ServletContext;


# direct methods
.method public constructor <init>(Ljavax/servlet/ServletContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    return-void
.end method


# virtual methods
.method public C()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()Ljavax/servlet/descriptor/JspConfigDescriptor;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Ljava/util/EventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/EventListener;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Ljava/lang/Class;)Ljavax/servlet/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/servlet/Filter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->K(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljavax/servlet/FilterRegistration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Ljava/lang/String;)Ljavax/servlet/ServletContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->N(Ljava/lang/String;)Ljavax/servlet/ServletContext;

    move-result-object p1

    return-object p1
.end method

.method public O()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->O()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/lang/String;)Ljavax/servlet/FilterRegistration;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->Q()I

    move-result v0

    return v0
.end method

.method public R()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljavax/servlet/Servlet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->R()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public S(Ljava/lang/String;Ljavax/servlet/Filter;)Ljavax/servlet/FilterRegistration$Dynamic;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->V()I

    move-result v0

    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/EventListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Ljava/util/EventListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/EventListener;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/FilterRegistration$Dynamic;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f0(Ljava/lang/String;Ljavax/servlet/Servlet;)Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->g0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNames()Ljava/util/Enumeration;
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
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInitParameterNames()Ljava/util/Enumeration;
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
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->getInitParameterNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getSessionTimeout()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0(Ljava/lang/String;)Ljavax/servlet/ServletRegistration;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs i0([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljavax/servlet/ServletRegistration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k0(Ljava/lang/Class;)Ljavax/servlet/Servlet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/servlet/Servlet;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->l0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m0(Ljava/lang/String;Ljava/lang/Class;)Ljavax/servlet/FilterRegistration$Dynamic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljavax/servlet/Filter;",
            ">;)",
            "Ljavax/servlet/FilterRegistration$Dynamic;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0(Ljava/lang/String;Ljava/lang/Class;)Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljavax/servlet/Servlet;",
            ">;)",
            "Ljavax/servlet/ServletRegistration$Dynamic;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public o0(Ljava/lang/String;)Ljavax/servlet/Servlet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->o0(Ljava/lang/String;)Ljavax/servlet/Servlet;

    move-result-object p1

    return-object p1
.end method

.method public p0(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/ServletContext;->p0(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public q0()Ljavax/servlet/SessionCookieConfig;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/ServletContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSessionTimeout(I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$d;->c:Ljavax/servlet/ServletContext;

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "noPluggabilityServletContext.notAllowed"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
