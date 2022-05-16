.class public Ljavax/servlet/ServletRequestWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletRequest;


# instance fields
.field public e:Ljavax/servlet/ServletRequest;


# direct methods
.method public constructor <init>(Ljavax/servlet/ServletRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()Ljavax/servlet/DispatcherType;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->C()Ljavax/servlet/DispatcherType;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->E()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->F()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->I()Ljava/io/BufferedReader;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)Ljavax/servlet/AsyncContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/ServletRequest;->O(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)Ljavax/servlet/AsyncContext;

    move-result-object p1

    return-object p1
.end method

.method public P()Ljava/util/Enumeration;
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
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->P()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->R()I

    move-result v0

    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->a0()I

    move-result v0

    return v0
.end method

.method public b()Ljavax/servlet/ServletRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0()Ljavax/servlet/AsyncContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->g0()Ljavax/servlet/AsyncContext;

    move-result-object v0

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljavax/servlet/ServletInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->h()Ljavax/servlet/ServletInputStream;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->i()Z

    move-result v0

    return v0
.end method

.method public i0(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    instance-of v1, v0, Ljavax/servlet/ServletRequestWrapper;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljavax/servlet/ServletRequestWrapper;

    invoke-virtual {v0, p1}, Ljavax/servlet/ServletRequestWrapper;->i0(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j0(Ljavax/servlet/ServletRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    instance-of v1, v0, Ljavax/servlet/ServletRequestWrapper;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljavax/servlet/ServletRequestWrapper;

    invoke-virtual {v0, p1}, Ljavax/servlet/ServletRequestWrapper;->j0(Ljavax/servlet/ServletRequest;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->k(Ljava/lang/String;)V

    return-void
.end method

.method public k0(Ljavax/servlet/ServletRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->l()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->m()I

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->p()Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->q()I

    move-result v0

    return v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->x(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z()Ljavax/servlet/AsyncContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->e:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->z()Ljavax/servlet/AsyncContext;

    move-result-object v0

    return-object v0
.end method
