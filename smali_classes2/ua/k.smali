.class public Lua/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpServletResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/k$b;,
        Lua/k$a;,
        Lua/k$c;
    }
.end annotation


# static fields
.field public static final Q:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public P:Lua/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lua/k;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lua/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lua/k;->P:Lua/j;

    .line 3
    iput-object p1, p0, Lua/k;->P:Lua/j;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lua/j;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "responseFacade.nullResponse"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lua/j;->B(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "responseFacade.nullResponse"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1}, Lua/j;->C(I)V

    return-void
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lua/j;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "responseFacade.nullResponse"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lua/j;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "responseFacade.nullResponse"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Ljavax/servlet/http/Cookie;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1}, Lua/j;->F(Ljavax/servlet/http/Cookie;)V

    return-void
.end method

.method public G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/j;->c0()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "responseFacade.nullResponse"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1}, Lua/j;->H(I)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/k;->P:Lua/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lua/j;->n0(Z)V

    .line 3
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1}, Lua/j;->I(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "coyoteResponse.sendRedirect.ise"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lua/k;->P:Lua/j;

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lua/j;->t0(Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "responseFacade.nullResponse"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()J
    .locals 3

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/j;->T()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "responseFacade.nullResponse"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/j;->h0()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "responseFacade.nullResponse"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "responseFacade.nullResponse"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1, p2}, Lua/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0}, Lua/j;->c()I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1, p2}, Lua/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "responseFacade.nullResponse"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0}, Lua/j;->f()Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1, p2}, Lua/j;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1}, Lua/j;->getHeader(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0}, Lua/j;->getHeaderNames()Ljava/util/Collection;

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
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1}, Lua/j;->getHeaders(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lua/k$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lua/k$a;-><init>(Lua/k;Ljava/lang/String;JZ)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1, p2, p3}, Lua/j;->h(Ljava/lang/String;J)V

    :goto_0
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
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1}, Lua/j;->i(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public j()Ljavax/servlet/ServletOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0}, Lua/j;->j()Ljavax/servlet/ServletOutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lua/k;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lua/k;->P:Lua/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lua/j;->t0(Z)V

    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lua/j;->k(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "responseFacade.nullResponse"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/j;->l()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "responseFacade.nullResponse"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0}, Lua/j;->m()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "coyoteResponse.resetBuffer.ise"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/k;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lua/k$b;

    iget-object v1, p0, Lua/k;->P:Lua/j;

    invoke-direct {v0, v1}, Lua/k$b;-><init>(Lua/j;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 7
    :cond_2
    iget-object v0, p0, Lua/k;->P:Lua/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lua/j;->n0(Z)V

    .line 8
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0}, Lua/j;->n()V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1, p2}, Lua/j;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lua/k$c;

    invoke-direct {v0, p0, p1}, Lua/k$c;-><init>(Lua/k;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1}, Lua/j;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/k;->P:Lua/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lua/j;->n0(Z)V

    .line 3
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1, p2}, Lua/j;->q(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "coyoteResponse.sendError.ise"

    .line 5
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/j;->r()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "responseFacade.nullResponse"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0}, Lua/j;->reset()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "coyoteResponse.reset.ise"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1}, Lua/j;->s(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "coyoteResponse.setBufferSize.ise"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Ljava/io/PrintWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0}, Lua/j;->t()Ljava/io/PrintWriter;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lua/k;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lua/k;->P:Lua/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lua/j;->t0(Z)V

    :cond_0
    return-object v0
.end method

.method public u(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1, p2}, Lua/j;->u(J)V

    return-void
.end method

.method public v(Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lua/k$a;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lua/k$a;-><init>(Lua/k;Ljava/lang/String;JZ)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1, p2, p3}, Lua/j;->v(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public w(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1}, Lua/j;->w(Ljava/util/Locale;)V

    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1, p2}, Lua/j;->x(ILjava/lang/String;)V

    return-void
.end method

.method public y(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/k;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/k;->P:Lua/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lua/j;->n0(Z)V

    .line 3
    iget-object v0, p0, Lua/k;->P:Lua/j;

    invoke-virtual {v0, p1}, Lua/j;->y(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "coyoteResponse.sendError.ise"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/k;->P:Lua/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lua/j;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/k;->Q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "responseFacade.nullResponse"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
