.class public Lsa/d;
.super Lsa/a;
.source "SourceFile"


# instance fields
.field public final C:Ljc/b;

.field public D:Ljava/lang/String;

.field public m0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsa/a;-><init>()V

    .line 2
    const-class v0, Lsa/d;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lsa/d;->C:Ljc/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsa/d;->D:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsa/d;->m0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M8(Lua/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/a;->n:Lra/j;

    invoke-interface {v0}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lua/h;->y0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "/j_security_check"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lua/h;->M0(Z)Lra/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v3, "org.apache.catalina.authenticator.REQUEST"

    .line 6
    invoke-interface {p1, v3}, Lra/d0;->getNote(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/g;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lsa/g;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public a9(Lua/h;Ljavax/servlet/http/HttpServletResponse;Lorg/apache/tomcat/util/descriptor/web/LoginConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->getErrorPage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lsa/a;->n:Lra/j;

    .line 4
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-virtual {p3}, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->getErrorPage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljavax/servlet/ServletContext;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p3

    .line 5
    :try_start_0
    iget-object v0, p0, Lsa/a;->n:Lra/j;

    invoke-virtual {p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v2

    invoke-interface {v0, v2}, Lra/j;->q6(Ljavax/servlet/ServletRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljavax/servlet/RequestDispatcher;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 7
    iget-object p3, p0, Lsa/a;->n:Lra/j;

    invoke-virtual {p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {p3, v0}, Lra/j;->V6(Ljavax/servlet/ServletRequest;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 8
    invoke-static {p3}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "formAuthenticator.forwardErrorFail"

    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lsa/d;->C:Ljc/b;

    invoke-interface {v2, v0, p3}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v2, "javax.servlet.error.exception"

    .line 11
    invoke-virtual {p1, v2, p3}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p2, v1, v0}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    :goto_1
    sget-object p1, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v2, p0, Lsa/a;->n:Lra/j;

    .line 14
    invoke-interface {v2}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    const-string v0, "formAuthenticator.noErrorPage"

    .line 15
    invoke-virtual {p1, v0, p3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p3, p0, Lsa/d;->C:Ljc/b;

    invoke-interface {p3, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p2, v1, p1}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    return-void
.end method

.method public b9(Lua/h;Ljavax/servlet/http/HttpServletResponse;Lorg/apache/tomcat/util/descriptor/web/LoginConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/d;->C:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsa/d;->C:Ljc/b;

    sget-object v3, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lua/h;->getMethod()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    .line 4
    invoke-virtual {p3}, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->getLoginPage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lsa/a;->n:Lra/j;

    invoke-interface {v6}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "formAuthenticator.forwardLogin"

    .line 5
    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p3}, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->getLoginPage()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1f4

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lsa/a;->A8()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lua/h;->M0(Z)Lra/d0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v2

    invoke-interface {v2}, Lra/j;->getManager()Lra/w;

    move-result-object v2

    .line 11
    invoke-interface {v2, v1}, Lra/w;->y(Lra/d0;)V

    .line 12
    invoke-interface {v1}, Lra/d0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lua/h;->l0(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lua/h;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object v2

    invoke-virtual {v2}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lsa/a;->n:Lra/j;

    .line 16
    invoke-interface {v2}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v2

    invoke-interface {v2, p3}, Ljavax/servlet/ServletContext;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p3

    .line 17
    :try_start_0
    iget-object v2, p0, Lsa/a;->n:Lra/j;

    invoke-virtual {p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v3

    invoke-interface {v2, v3}, Lra/j;->q6(Ljavax/servlet/ServletRequest;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v2

    invoke-interface {p3, v2, p2}, Ljavax/servlet/RequestDispatcher;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 19
    iget-object p3, p0, Lsa/a;->n:Lra/j;

    invoke-virtual {p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v2

    invoke-interface {p3, v2}, Lra/j;->V6(Ljavax/servlet/ServletRequest;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object p1

    invoke-virtual {p1}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 21
    :try_start_1
    invoke-static {p3}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 22
    sget-object v2, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "formAuthenticator.forwardLoginFail"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lsa/d;->C:Ljc/b;

    invoke-interface {v3, v2, p3}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v3, "javax.servlet.error.exception"

    .line 24
    invoke-virtual {p1, v3, p3}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-interface {p2, v0, v2}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p2

    .line 26
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object p1

    invoke-virtual {p1}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 27
    throw p2

    .line 28
    :cond_4
    :goto_2
    sget-object p1, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    new-array p3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lsa/a;->n:Lra/j;

    .line 29
    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v2

    const-string v1, "formAuthenticator.noLoginPage"

    .line 30
    invoke-virtual {p1, v1, p3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p3, p0, Lsa/d;->C:Ljc/b;

    invoke-interface {p3, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p2, v0, p1}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    return-void
.end method

.method public c9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/d;->D:Ljava/lang/String;

    return-object v0
.end method

.method public d9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/d;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public e9(Lua/h;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lua/h;->M0(Z)Lra/d0;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "org.apache.catalina.authenticator.REQUEST"

    .line 2
    invoke-interface {v1, v2}, Lra/d0;->getNote(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/g;

    if-nez v2, :cond_1

    return v0

    :cond_1
    const-string v3, "org.apache.catalina.authenticator.PRINCIPAL"

    .line 3
    invoke-interface {v1, v3}, Lra/d0;->getNote(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lua/h;->y0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {v2}, Lsa/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f9(Lua/h;Lra/d0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "org.apache.catalina.authenticator.REQUEST"

    .line 1
    invoke-interface {p2, v0}, Lra/d0;->getNote(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/g;

    .line 2
    invoke-interface {p2, v0}, Lra/d0;->removeNote(Ljava/lang/String;)V

    const-string v0, "org.apache.catalina.authenticator.PRINCIPAL"

    .line 3
    invoke-interface {p2, v0}, Lra/d0;->removeNote(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez v1, :cond_0

    return p2

    :cond_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1}, Lua/h;->q0()Ljavax/servlet/ServletInputStream;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lua/h;->n0()V

    .line 7
    invoke-virtual {v1}, Lsa/g;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/servlet/http/Cookie;

    invoke-virtual {p1, v2}, Lua/h;->i0(Ljavax/servlet/http/Cookie;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lsa/g;->k()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object v2

    invoke-virtual {v2}, Lcc/n;->u()Lcd/g;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcd/g;->m()V

    const-string v3, "GET"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const-string v3, "HEAD"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 p2, 0x1

    .line 15
    :cond_4
    invoke-virtual {v1}, Lsa/g;->h()Ljava/util/Iterator;

    move-result-object v3

    .line 16
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "If-Modified-Since"

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p2, :cond_6

    const-string v6, "If-None-Match"

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 20
    :cond_6
    invoke-virtual {v1, v5}, Lsa/g;->i(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v6

    .line 21
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v2, v5}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p1}, Lua/h;->o0()V

    .line 24
    invoke-virtual {v1}, Lsa/g;->j()Ljava/util/Iterator;

    move-result-object p2

    .line 25
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {p1, v2}, Lua/h;->j0(Ljava/util/Locale;)V

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object p2

    invoke-virtual {p2}, Lcc/n;->w()Lorg/apache/tomcat/util/http/Parameters;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/tomcat/util/http/Parameters;->l()V

    .line 28
    invoke-virtual {v1}, Lsa/g;->d()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 29
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object v2

    sget-object v3, Lorg/apache/coyote/ActionCode;->REQ_SET_BODY_REPLAY:Lorg/apache/coyote/ActionCode;

    .line 30
    invoke-virtual {v2, v3, p2}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p2

    .line 32
    invoke-virtual {v1}, Lsa/g;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v2, "POST"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "application/x-www-form-urlencoded"

    .line 34
    :cond_9
    invoke-virtual {p2, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcc/n;->f0(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 36
    :cond_a
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object p2

    invoke-virtual {p2}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lua/h;->h0()Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lua/h;->j()Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lua/h;->getProtocol()Ljava/lang/String;

    return v4
.end method

.method public g9(Lua/h;Lra/d0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsa/g;

    invoke-direct {v0}, Lsa/g;-><init>()V

    .line 2
    invoke-virtual {p1}, Lua/h;->c()[Ljavax/servlet/http/Cookie;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 4
    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lsa/g;->a(Ljavax/servlet/http/Cookie;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lua/h;->getHeaderNames()Ljava/util/Enumeration;

    move-result-object v1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Lua/h;->getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v4

    .line 9
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3, v5}, Lsa/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lua/h;->E()Ljava/util/Enumeration;

    move-result-object v1

    .line 13
    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 15
    invoke-virtual {v0, v3}, Lsa/g;->c(Ljava/util/Locale;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1}, Lua/h;->J0()Lua/j;

    move-result-object v1

    invoke-virtual {v1}, Lua/j;->l0()V

    .line 17
    invoke-virtual {p1}, Lua/h;->v0()Lua/a;

    move-result-object v1

    invoke-virtual {v1}, Lua/a;->G8()I

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    new-instance v3, Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-direct {v3}, Lorg/apache/tomcat/util/buf/ByteChunk;-><init>()V

    .line 19
    invoke-virtual {v3, v1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setLimit(I)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 20
    invoke-virtual {p1}, Lua/h;->h()Ljavax/servlet/ServletInputStream;

    move-result-object v4

    .line 21
    :goto_3
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_4

    .line 22
    invoke-virtual {v3, v1, v2, v5}, Lorg/apache/tomcat/util/buf/ByteChunk;->append([BII)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v1

    if-lez v1, :cond_5

    .line 24
    invoke-virtual {p1}, Lua/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/g;->o(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3}, Lsa/g;->n(Lorg/apache/tomcat/util/buf/ByteChunk;)V

    .line 26
    :cond_5
    invoke-virtual {p1}, Lua/h;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/g;->q(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lua/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/g;->r(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/g;->s(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lua/h;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/g;->p(Ljava/lang/String;)V

    const-string p1, "org.apache.catalina.authenticator.REQUEST"

    .line 30
    invoke-interface {p2, p1, v0}, Lra/d0;->setNote(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h9(Lra/d0;)Ljava/lang/String;
    .locals 2

    const-string v0, "org.apache.catalina.authenticator.REQUEST"

    .line 1
    invoke-interface {p1, v0}, Lra/d0;->getNote(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsa/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsa/g;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3f

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lsa/g;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/d;->D:Ljava/lang/String;

    return-void
.end method

.method public j9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/d;->m0:Ljava/lang/String;

    return-void
.end method

.method public u8(Lua/h;Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v10, 0x1

    .line 1
    invoke-virtual {v7, v8, v9, v10}, Lsa/a;->s8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, v7, Lsa/a;->l:Z

    const-string v2, "org.apache.catalina.authenticator.PRINCIPAL"

    const-string v11, "org.apache.catalina.session.PASSWORD"

    const-string v12, "org.apache.catalina.session.USERNAME"

    const-string v3, "\'"

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {v8, v10}, Lua/h;->M0(Z)Lra/d0;

    move-result-object v0

    .line 4
    iget-object v1, v7, Lsa/d;->C:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v7, Lsa/d;->C:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Checking for reauthenticate in session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-interface {v0, v12}, Lra/d0;->getNote(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v11}, Lra/d0;->getNote(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 8
    iget-object v1, v7, Lsa/d;->C:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v7, Lsa/d;->C:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Reauthenticating username \'"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v1, v7, Lsa/a;->n:Lra/j;

    .line 11
    invoke-interface {v1}, Lra/f;->Y6()Lra/z;

    move-result-object v1

    invoke-interface {v1, v5, v6}, Lra/z;->O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {v0, v2, v4}, Lra/d0;->setNote(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p1}, Lsa/d;->e9(Lua/h;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v11, "FORM"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v11

    .line 14
    invoke-virtual/range {v0 .. v6}, Lsa/a;->O8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 15
    :cond_3
    iget-object v1, v7, Lsa/d;->C:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, v7, Lsa/d;->C:Ljc/b;

    const-string v4, "Reauthentication failed, proceed normally"

    invoke-interface {v1, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 17
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lsa/d;->e9(Lua/h;)Z

    move-result v1

    const/16 v13, 0x190

    const/4 v14, 0x0

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {v8, v10}, Lua/h;->M0(Z)Lra/d0;

    move-result-object v15

    .line 19
    iget-object v0, v7, Lsa/d;->C:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, v7, Lsa/d;->C:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restore request from session \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v15}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 23
    :cond_5
    invoke-interface {v15, v2}, Lra/d0;->getNote(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/security/Principal;

    .line 24
    invoke-interface {v15, v12}, Lra/d0;->getNote(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-interface {v15, v11}, Lra/d0;->getNote(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v4, "FORM"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 26
    invoke-virtual/range {v0 .. v6}, Lsa/a;->O8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, v7, Lsa/a;->l:Z

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v15, v12}, Lra/d0;->removeNote(Ljava/lang/String;)V

    .line 29
    invoke-interface {v15, v11}, Lra/d0;->removeNote(Ljava/lang/String;)V

    .line 30
    :cond_6
    invoke-virtual {v7, v8, v15}, Lsa/d;->f9(Lua/h;Lra/d0;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, v7, Lsa/d;->C:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, v7, Lsa/d;->C:Ljc/b;

    const-string v1, "Proceed to restored request"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_7
    return v10

    .line 33
    :cond_8
    iget-object v0, v7, Lsa/d;->C:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, v7, Lsa/d;->C:Ljc/b;

    const-string v1, "Restore of original request failed"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 35
    :cond_9
    invoke-interface {v9, v13}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return v14

    .line 36
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lua/h;->w()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lua/h;->y0()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "/j_security_check"

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v5, v7, Lsa/a;->n:Lra/j;

    invoke-interface {v5}, Lra/j;->H3()Lorg/apache/tomcat/util/descriptor/web/LoginConfig;

    move-result-object v5

    if-nez v1, :cond_f

    .line 41
    invoke-virtual/range {p1 .. p1}, Lua/h;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lua/h;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lua/h;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v1, 0x3f

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lua/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->I(Ljava/lang/String;)V

    return v14

    .line 48
    :cond_d
    invoke-virtual {v8, v10}, Lua/h;->M0(Z)Lra/d0;

    move-result-object v0

    .line 49
    iget-object v1, v7, Lsa/d;->C:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50
    iget-object v1, v7, Lsa/d;->C:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Save request in session \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 51
    :cond_e
    :try_start_0
    invoke-virtual {v7, v8, v0}, Lsa/d;->g9(Lua/h;Lra/d0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-virtual {v7, v8, v9, v5}, Lsa/d;->b9(Lua/h;Ljavax/servlet/http/HttpServletResponse;Lorg/apache/tomcat/util/descriptor/web/LoginConfig;)V

    return v14

    .line 53
    :catch_0
    iget-object v0, v7, Lsa/d;->C:Ljc/b;

    const-string v1, "Request body too big to save during authentication"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    const/16 v0, 0x193

    .line 54
    sget-object v1, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "authenticator.requestBodyTooBig"

    .line 55
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-interface {v9, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    return v14

    .line 57
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lua/h;->J0()Lua/j;

    move-result-object v1

    invoke-virtual {v1}, Lua/j;->l0()V

    .line 58
    iget-object v1, v7, Lsa/a;->n:Lra/j;

    invoke-interface {v1}, Lra/f;->Y6()Lra/z;

    move-result-object v1

    .line 59
    iget-object v4, v7, Lsa/d;->D:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 60
    invoke-virtual {v8, v4}, Lua/h;->k(Ljava/lang/String;)V

    :cond_10
    const-string v4, "j_username"

    .line 61
    invoke-virtual {v8, v4}, Lua/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "j_password"

    .line 62
    invoke-virtual {v8, v6}, Lua/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    iget-object v15, v7, Lsa/d;->C:Ljc/b;

    invoke-interface {v15}, Ljc/b;->e()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 64
    iget-object v15, v7, Lsa/d;->C:Ljc/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Authenticating username \'"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v10}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 65
    :cond_11
    invoke-interface {v1, v4, v6}, Lra/z;->O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object v1

    if-nez v1, :cond_12

    .line 66
    invoke-virtual {v7, v8, v9, v5}, Lsa/d;->a9(Lua/h;Ljavax/servlet/http/HttpServletResponse;Lorg/apache/tomcat/util/descriptor/web/LoginConfig;)V

    return v14

    .line 67
    :cond_12
    iget-object v5, v7, Lsa/d;->C:Ljc/b;

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 68
    iget-object v5, v7, Lsa/d;->C:Ljc/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Authentication of \'"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\' was successful"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_13
    if-nez v0, :cond_14

    .line 69
    invoke-virtual {v8, v14}, Lua/h;->M0(Z)Lra/d0;

    move-result-object v0

    :cond_14
    const-string v5, "org.apache.catalina.authenticator.REQUEST"

    const-string v10, "GET"

    if-nez v0, :cond_17

    .line 70
    iget-object v0, v7, Llb/p;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 71
    iget-object v0, v7, Llb/p;->g:Ljc/b;

    const-string v1, "User took so long to log on the session expired"

    .line 72
    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 73
    :cond_15
    iget-object v0, v7, Lsa/d;->m0:Ljava/lang/String;

    if-nez v0, :cond_16

    const/16 v0, 0x198

    .line 74
    sget-object v1, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "authenticator.sessionExpired"

    .line 75
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-interface {v9, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lua/h;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lsa/d;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Lsa/g;

    invoke-direct {v1}, Lsa/g;-><init>()V

    .line 79
    invoke-virtual {v1, v10}, Lsa/g;->q(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v0}, Lsa/g;->s(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v0}, Lsa/g;->p(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v8, v2}, Lua/h;->M0(Z)Lra/d0;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Lra/d0;->setNote(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->I(Ljava/lang/String;)V

    :goto_1
    return v14

    .line 84
    :cond_17
    invoke-interface {v0, v2, v1}, Lra/d0;->setNote(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-interface {v0, v12, v4}, Lra/d0;->setNote(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-interface {v0, v11, v6}, Lra/d0;->setNote(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v7, v0}, Lsa/d;->h9(Lra/d0;)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, v7, Lsa/d;->C:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 89
    iget-object v2, v7, Lsa/d;->C:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redirecting to original \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_18
    if-nez v1, :cond_1a

    .line 90
    iget-object v1, v7, Lsa/d;->m0:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 91
    sget-object v0, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "authenticator.formlogin"

    .line 92
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x190

    .line 93
    invoke-interface {v9, v1, v0}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lua/h;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lsa/d;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Lsa/g;

    invoke-direct {v2}, Lsa/g;-><init>()V

    .line 96
    invoke-virtual {v2, v10}, Lsa/g;->q(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v1}, Lsa/g;->s(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v1}, Lsa/g;->p(Ljava/lang/String;)V

    .line 99
    invoke-interface {v0, v5, v2}, Lra/d0;->setNote(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-interface {v9, v1}, Ljavax/servlet/http/HttpServletResponse;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->I(Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lua/h;->J0()Lua/j;

    move-result-object v0

    .line 102
    invoke-interface {v9, v1}, Ljavax/servlet/http/HttpServletResponse;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual/range {p1 .. p1}, Lua/h;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTP/1.1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x12f

    .line 104
    invoke-virtual {v0, v1, v2}, Lua/j;->m0(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1b
    const/16 v2, 0x12e

    .line 105
    invoke-virtual {v0, v1, v2}, Lua/j;->m0(Ljava/lang/String;I)V

    :goto_2
    return v14
.end method

.method public y8()Ljava/lang/String;
    .locals 1

    const-string v0, "FORM"

    return-object v0
.end method
