.class public final Lva/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/b;
.implements Ljavax/servlet/RequestDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/d$d;,
        Lva/d$a;,
        Lva/d$c;,
        Lva/d$b;
    }
.end annotation


# static fields
.field public static final A:Z

.field public static final B:Z

.field public static final C:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final s:Lra/j;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljavax/servlet/http/HttpServletMapping;

.field public final z:Lra/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lra/o;->w:Z

    sput-boolean v0, Lva/d;->A:Z

    const-string v0, "org.apache.catalina.core.ApplicationDispatcher.WRAP_SAME_OBJECT"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-boolean v0, Lva/d;->A:Z

    sput-boolean v0, Lva/d;->B:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lva/d;->B:Z

    :goto_0
    const-string v0, "org.apache.catalina.core"

    .line 5
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lra/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/http/HttpServletMapping;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva/d;->z:Lra/r0;

    .line 3
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object p1

    check-cast p1, Lra/j;

    iput-object p1, p0, Lva/d;->s:Lra/j;

    .line 4
    iput-object p2, p0, Lva/d;->w:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lva/d;->x:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lva/d;->u:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lva/d;->v:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lva/d;->y:Ljavax/servlet/http/HttpServletMapping;

    .line 9
    iput-object p7, p0, Lva/d;->t:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lva/d;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lva/d;->i(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public static synthetic e(Lva/d;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lva/d;->j(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public static synthetic f(Lva/d;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lva/d;->h(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method private g(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lva/e;->e()Ljavax/servlet/ServletRequest;

    move-result-object v0

    .line 2
    invoke-static {}, Lva/e;->f()Ljavax/servlet/ServletResponse;

    move-result-object v1

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    :goto_0
    instance-of v2, v0, Ljavax/servlet/ServletRequestWrapper;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljavax/servlet/ServletRequestWrapper;

    .line 4
    invoke-virtual {v2}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 7
    instance-of v5, p1, Ljavax/servlet/ServletRequestWrapper;

    if-eqz v5, :cond_3

    .line 8
    check-cast p1, Ljavax/servlet/ServletRequestWrapper;

    .line 9
    invoke-virtual {p1}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_8

    .line 10
    :goto_2
    instance-of p1, v1, Ljavax/servlet/ServletResponseWrapper;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Ljavax/servlet/ServletResponseWrapper;

    .line 11
    invoke-virtual {p1}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v2, :cond_6

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    .line 14
    instance-of p1, p2, Ljavax/servlet/ServletResponseWrapper;

    if-eqz p1, :cond_6

    .line 15
    check-cast p2, Ljavax/servlet/ServletResponseWrapper;

    .line 16
    invoke-virtual {p2}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object p2

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    return-void

    .line 17
    :cond_7
    new-instance p1, Ljavax/servlet/ServletException;

    sget-object p2, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "applicationDispatcher.specViolation.response"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    new-instance p1, Ljavax/servlet/ServletException;

    sget-object p2, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "applicationDispatcher.specViolation.request"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method private h(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lva/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lva/d$d;-><init>(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Z)V

    .line 2
    invoke-direct {p0, v0}, Lva/d;->r(Lva/d$d;)Ljavax/servlet/ServletResponse;

    .line 3
    invoke-direct {p0, v0}, Lva/d;->q(Lva/d$d;)Ljavax/servlet/ServletRequest;

    move-result-object p1

    check-cast p1, Lva/h;

    .line 4
    iget-object p2, v0, Lva/d$d;->f:Ljavax/servlet/http/HttpServletRequest;

    .line 5
    sget-object v1, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    const-string v2, "org.apache.catalina.core.DISPATCHER_TYPE"

    invoke-virtual {p1, v2, v1}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lva/d;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.apache.catalina.core.DISPATCHER_REQUEST_PATH"

    invoke-virtual {p1, v2, v1}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->b0()Ljavax/servlet/http/HttpServletMapping;

    move-result-object p2

    const-string v1, "javax.servlet.async.mapping"

    invoke-virtual {p1, v1, p2}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lva/d;->s:Lra/j;

    invoke-interface {p2}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lva/h;->t0(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lva/d;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lva/h;->z0(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lva/d;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lva/h;->A0(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lva/d;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lva/h;->v0(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lva/d;->v:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lva/h;->x0(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lva/d;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lva/h;->w0(Ljava/lang/String;)V

    .line 15
    :cond_0
    sget-boolean p2, Lra/o;->w:Z

    if-nez p2, :cond_1

    .line 16
    iget-object p2, p0, Lva/d;->y:Ljavax/servlet/http/HttpServletMapping;

    invoke-virtual {p1, p2}, Lva/h;->u0(Ljavax/servlet/http/HttpServletMapping;)V

    .line 17
    :cond_1
    iget-object p1, v0, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    iget-object p2, v0, Lva/d$d;->b:Ljavax/servlet/ServletResponse;

    invoke-direct {p0, p1, p2, v0}, Lva/d;->l(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Lva/d$d;)V

    return-void
.end method

.method private i(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->G()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->m()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    new-instance v0, Lva/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lva/d$d;-><init>(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Z)V

    .line 4
    sget-boolean v1, Lva/d;->B:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lva/d;->g(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lva/d;->r(Lva/d$d;)Ljavax/servlet/ServletResponse;

    .line 7
    iget-object v1, p0, Lva/d;->x:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lva/d;->u:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lva/d;->q(Lva/d$d;)Ljavax/servlet/ServletRequest;

    move-result-object v1

    check-cast v1, Lva/h;

    .line 9
    iget-object v2, v0, Lva/d$d;->f:Ljavax/servlet/http/HttpServletRequest;

    .line 10
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lva/h;->z0(Ljava/lang/String;)V

    .line 11
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lva/h;->t0(Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lva/h;->A0(Ljava/lang/String;)V

    .line 13
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lva/h;->v0(Ljava/lang/String;)V

    .line 14
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/h;->x0(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lva/d;->m(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Lva/d$d;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lva/d;->q(Lva/d$d;)Ljavax/servlet/ServletRequest;

    move-result-object v1

    check-cast v1, Lva/h;

    .line 17
    iget-object v2, v0, Lva/d$d;->f:Ljavax/servlet/http/HttpServletRequest;

    const-string v3, "javax.servlet.forward.request_uri"

    .line 18
    invoke-interface {v2, v3}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 19
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v3, v4}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javax.servlet.forward.context_path"

    .line 22
    invoke-virtual {v1, v4, v3}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javax.servlet.forward.servlet_path"

    .line 24
    invoke-virtual {v1, v4, v3}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javax.servlet.forward.path_info"

    .line 26
    invoke-virtual {v1, v4, v3}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javax.servlet.forward.query_string"

    .line 28
    invoke-virtual {v1, v4, v3}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->b0()Ljavax/servlet/http/HttpServletMapping;

    move-result-object v2

    const-string v3, "javax.servlet.forward.mapping"

    invoke-virtual {v1, v3, v2}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_2
    iget-object v2, p0, Lva/d;->s:Lra/j;

    invoke-interface {v2}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/h;->t0(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lva/d;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lva/h;->z0(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lva/d;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lva/h;->A0(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lva/d;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lva/h;->v0(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lva/d;->v:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v1, v2}, Lva/h;->x0(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lva/d;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lva/h;->w0(Ljava/lang/String;)V

    .line 37
    :cond_3
    iget-object v2, p0, Lva/d;->y:Ljavax/servlet/http/HttpServletMapping;

    invoke-virtual {v1, v2}, Lva/h;->u0(Ljavax/servlet/http/HttpServletMapping;)V

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lva/d;->m(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Lva/d$d;)V

    .line 39
    :goto_0
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 40
    :cond_4
    iget-object p1, p0, Lva/d;->z:Lra/r0;

    invoke-interface {p1}, Lra/f;->x1()Ljc/b;

    move-result-object p1

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 41
    iget-object p1, p0, Lva/d;->z:Lra/r0;

    invoke-interface {p1}, Lra/f;->x1()Ljc/b;

    move-result-object p1

    const-string v0, " Disabling the response for further output"

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 42
    :cond_5
    instance-of p1, p2, Lua/k;

    if-eqz p1, :cond_6

    .line 43
    check-cast p2, Lua/k;

    invoke-virtual {p2}, Lua/k;->K()V

    goto :goto_1

    .line 44
    :cond_6
    iget-object p1, p0, Lva/d;->z:Lra/r0;

    invoke-interface {p1}, Lra/f;->x1()Ljc/b;

    move-result-object p1

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 45
    iget-object p1, p0, Lva/d;->z:Lra/r0;

    invoke-interface {p1}, Lra/f;->x1()Ljc/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " The Response is vehiculed using a wrapper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 48
    :cond_7
    :try_start_1
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 50
    :catch_0
    :try_start_2
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->j()Ljavax/servlet/ServletOutputStream;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void

    :catch_2
    move-exception p1

    .line 52
    throw p1

    .line 53
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "applicationDispatcher.forward.ise"

    .line 54
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lva/d$d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lva/d$d;-><init>(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Z)V

    .line 2
    sget-boolean v1, Lva/d;->B:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lva/d;->g(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lva/d;->r(Lva/d$d;)Ljavax/servlet/ServletResponse;

    .line 5
    iget-object p1, p0, Lva/d;->t:Ljava/lang/String;

    const-string p2, "org.apache.catalina.core.DISPATCHER_REQUEST_PATH"

    const-string v1, "org.apache.catalina.core.DISPATCHER_TYPE"

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lva/d;->q(Lva/d$d;)Ljavax/servlet/ServletRequest;

    move-result-object p1

    check-cast p1, Lva/h;

    .line 7
    iget-object v2, p0, Lva/d;->t:Ljava/lang/String;

    const-string v3, "org.apache.catalina.NAMED"

    invoke-virtual {p1, v3, v2}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lva/d;->x:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Lva/h;->A0(Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object v2, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    invoke-virtual {p1, v1, v2}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lva/d;->k()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, p2, v1}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p1, v0, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    iget-object p2, v0, Lva/d$d;->b:Ljavax/servlet/ServletResponse;

    invoke-direct {p0, p1, p2, v0}, Lva/d;->l(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Lva/d$d;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, v0}, Lva/d;->q(Lva/d$d;)Ljavax/servlet/ServletRequest;

    move-result-object p1

    check-cast p1, Lva/h;

    .line 15
    iget-object v2, p0, Lva/d;->s:Lra/j;

    invoke-interface {v2}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lva/d;->w:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "javax.servlet.include.request_uri"

    .line 17
    invoke-virtual {p1, v4, v3}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    const-string v3, "javax.servlet.include.context_path"

    .line 18
    invoke-virtual {p1, v3, v2}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_4
    iget-object v2, p0, Lva/d;->x:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "javax.servlet.include.servlet_path"

    .line 20
    invoke-virtual {p1, v3, v2}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_5
    iget-object v2, p0, Lva/d;->u:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "javax.servlet.include.path_info"

    .line 22
    invoke-virtual {p1, v3, v2}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_6
    iget-object v2, p0, Lva/d;->v:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "javax.servlet.include.query_string"

    .line 24
    invoke-virtual {p1, v3, v2}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lva/d;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lva/h;->w0(Ljava/lang/String;)V

    .line 26
    :cond_7
    iget-object v2, p0, Lva/d;->y:Ljavax/servlet/http/HttpServletMapping;

    if-eqz v2, :cond_8

    const-string v3, "javax.servlet.include.mapping"

    .line 27
    invoke-virtual {p1, v3, v2}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_8
    sget-object v2, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    invoke-virtual {p1, v1, v2}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0}, Lva/d;->k()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1, p2, v1}, Lva/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object p1, v0, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    iget-object p2, v0, Lva/d$d;->b:Ljavax/servlet/ServletResponse;

    invoke-direct {p0, p1, p2, v0}, Lva/d;->l(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Lva/d$d;)V

    :goto_0
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/d;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lva/d;->u:Ljava/lang/String;

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lva/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Lva/d$d;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "applicationDispatcher.deallocateException"

    const-string v5, "applicationDispatcher.allocateException"

    const-string v6, "applicationDispatcher.serviceException"

    .line 1
    iget-object v0, v1, Lva/d;->s:Lra/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v9

    .line 2
    iget-object v0, v3, Lva/d$d;->g:Ljavax/servlet/http/HttpServletResponse;

    .line 3
    iget-object v10, v1, Lva/d;->z:Lra/r0;

    invoke-interface {v10}, Lra/r0;->s6()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    .line 4
    iget-object v10, v1, Lva/d;->z:Lra/r0;

    invoke-interface {v10}, Lra/f;->x1()Ljc/b;

    move-result-object v10

    sget-object v12, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    new-array v13, v11, [Ljava/lang/Object;

    iget-object v14, v1, Lva/d;->z:Lra/r0;

    .line 5
    invoke-interface {v14}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    const-string v14, "applicationDispatcher.isUnavailable"

    .line 6
    invoke-virtual {v12, v14, v13}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-interface {v10, v12}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 8
    iget-object v10, v1, Lva/d;->z:Lra/r0;

    invoke-interface {v10}, Lra/r0;->d2()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v10, v12, v15

    if-lez v10, :cond_0

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v10, v12, v15

    if-gez v10, :cond_0

    const-string v10, "Retry-After"

    .line 9
    invoke-interface {v0, v10, v12, v13}, Ljavax/servlet/http/HttpServletResponse;->h(Ljava/lang/String;J)V

    :cond_0
    const/16 v10, 0x1f7

    .line 10
    sget-object v12, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    new-array v13, v11, [Ljava/lang/Object;

    iget-object v15, v1, Lva/d;->z:Lra/r0;

    .line 11
    invoke-interface {v15}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v7

    .line 12
    invoke-virtual {v12, v14, v13}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface {v0, v10, v12}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 14
    :try_start_0
    iget-object v0, v1, Lva/d;->z:Lra/r0;

    invoke-interface {v0}, Lra/r0;->allocate()Ljavax/servlet/Servlet;

    move-result-object v0
    :try_end_0
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 16
    iget-object v10, v1, Lva/d;->z:Lra/r0;

    invoke-interface {v10}, Lra/f;->x1()Ljc/b;

    move-result-object v10

    sget-object v12, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    new-array v13, v11, [Ljava/lang/Object;

    iget-object v14, v1, Lva/d;->z:Lra/r0;

    .line 17
    invoke-interface {v14}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    .line 18
    invoke-virtual {v12, v5, v13}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    new-instance v10, Ljavax/servlet/ServletException;

    sget-object v12, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    new-array v13, v11, [Ljava/lang/Object;

    iget-object v14, v1, Lva/d;->z:Lra/r0;

    .line 20
    invoke-interface {v14}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    .line 21
    invoke-virtual {v12, v5, v13}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5, v0}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 22
    iget-object v0, v1, Lva/d;->z:Lra/r0;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v12, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    new-array v13, v11, [Ljava/lang/Object;

    iget-object v14, v1, Lva/d;->z:Lra/r0;

    .line 23
    invoke-interface {v14}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    .line 24
    invoke-virtual {v12, v5, v13}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v10}, Lva/h0;->R8(Ljavax/servlet/ServletException;)Ljava/lang/Throwable;

    move-result-object v12

    .line 26
    invoke-interface {v0, v5, v12}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    move-object v5, v8

    goto :goto_3

    :cond_2
    move-object v0, v8

    :goto_2
    move-object v5, v0

    move-object v10, v8

    .line 27
    :goto_3
    iget-object v0, v1, Lva/d;->z:Lra/r0;

    .line 28
    invoke-static {v2, v0, v5}, Lva/f;->a(Ljavax/servlet/ServletRequest;Lra/r0;Ljavax/servlet/Servlet;)Lva/e;

    move-result-object v12

    if-eqz v5, :cond_3

    if-eqz v12, :cond_3

    move-object/from16 v13, p2

    .line 29
    :try_start_1
    invoke-virtual {v12, v2, v13}, Lva/e;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    :try_end_1
    .catch Lorg/apache/catalina/connector/ClientAbortException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/servlet/UnavailableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/servlet/ServletException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 30
    iget-object v0, v1, Lva/d;->z:Lra/r0;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v13, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    new-array v14, v11, [Ljava/lang/Object;

    iget-object v15, v1, Lva/d;->z:Lra/r0;

    .line 31
    invoke-interface {v15}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v7

    .line 32
    invoke-virtual {v13, v6, v14}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v10, v0

    .line 33
    invoke-static {v10}, Lva/h0;->R8(Ljavax/servlet/ServletException;)Ljava/lang/Throwable;

    move-result-object v0

    .line 34
    instance-of v2, v0, Lorg/apache/catalina/connector/ClientAbortException;

    if-nez v2, :cond_3

    .line 35
    iget-object v2, v1, Lva/d;->z:Lra/r0;

    invoke-interface {v2}, Lra/f;->x1()Ljc/b;

    move-result-object v2

    sget-object v13, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    new-array v14, v11, [Ljava/lang/Object;

    iget-object v15, v1, Lva/d;->z:Lra/r0;

    .line 36
    invoke-interface {v15}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v7

    .line 37
    invoke-virtual {v13, v6, v14}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v10, v0

    .line 38
    iget-object v0, v1, Lva/d;->z:Lra/r0;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v2, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    new-array v13, v11, [Ljava/lang/Object;

    iget-object v14, v1, Lva/d;->z:Lra/r0;

    .line 39
    invoke-interface {v14}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    .line 40
    invoke-virtual {v2, v6, v13}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    iget-object v0, v1, Lva/d;->z:Lra/r0;

    invoke-interface {v0, v10}, Lra/r0;->U6(Ljavax/servlet/UnavailableException;)V

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 42
    iget-object v0, v1, Lva/d;->z:Lra/r0;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v13, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    new-array v14, v11, [Ljava/lang/Object;

    iget-object v15, v1, Lva/d;->z:Lra/r0;

    .line 43
    invoke-interface {v15}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v7

    .line 44
    invoke-virtual {v13, v6, v14}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v2, v8

    move-object v8, v0

    goto :goto_5

    :cond_3
    :goto_4
    move-object v2, v8

    :goto_5
    if-eqz v12, :cond_4

    .line 45
    :try_start_2
    invoke-virtual {v12}, Lva/e;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 46
    invoke-static {v6}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 47
    iget-object v0, v1, Lva/d;->z:Lra/r0;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v12, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    new-array v13, v11, [Ljava/lang/Object;

    iget-object v14, v1, Lva/d;->z:Lra/r0;

    .line 48
    invoke-interface {v14}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    const-string v14, "standardWrapper.releaseFilters"

    .line 49
    invoke-virtual {v12, v14, v13}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12, v6}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    if-eqz v5, :cond_5

    .line 50
    :try_start_3
    iget-object v0, v1, Lva/d;->z:Lra/r0;

    invoke-interface {v0, v5}, Lra/r0;->L2(Ljavax/servlet/Servlet;)V
    :try_end_3
    .catch Ljavax/servlet/ServletException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 51
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 52
    iget-object v5, v1, Lva/d;->z:Lra/r0;

    invoke-interface {v5}, Lra/f;->x1()Ljc/b;

    move-result-object v5

    sget-object v6, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    new-array v10, v11, [Ljava/lang/Object;

    iget-object v12, v1, Lva/d;->z:Lra/r0;

    .line 53
    invoke-interface {v12}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v7

    .line 54
    invoke-virtual {v6, v4, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    new-instance v10, Ljavax/servlet/ServletException;

    sget-object v5, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v11, v1, Lva/d;->z:Lra/r0;

    .line 56
    invoke-interface {v11}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7

    .line 57
    invoke-virtual {v5, v4, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4, v0}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v10, v0

    .line 58
    iget-object v0, v1, Lva/d;->z:Lra/r0;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v5, Lva/d;->C:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v11, v1, Lva/d;->z:Lra/r0;

    .line 59
    invoke-interface {v11}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7

    .line 60
    invoke-virtual {v5, v4, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v10}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    :cond_5
    :goto_7
    iget-object v0, v1, Lva/d;->s:Lra/j;

    invoke-interface {v0, v7, v9}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 62
    invoke-direct {v1, v3}, Lva/d;->o(Lva/d$d;)V

    .line 63
    invoke-direct {v1, v3}, Lva/d;->p(Lva/d$d;)V

    .line 64
    invoke-direct {v1, v3}, Lva/d;->n(Lva/d$d;)V

    if-nez v8, :cond_8

    if-nez v10, :cond_7

    if-nez v2, :cond_6

    return-void

    .line 65
    :cond_6
    throw v2

    .line 66
    :cond_7
    throw v10

    .line 67
    :cond_8
    throw v8
.end method

.method private m(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Lva/d$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    const-string v0, "org.apache.catalina.core.DISPATCHER_TYPE"

    .line 1
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/servlet/DispatcherType;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lva/d;->s:Lra/j;

    invoke-interface {v3}, Lra/j;->L6()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lva/d;->s:Lra/j;

    .line 3
    invoke-interface {v3, p1}, Lra/j;->q6(Ljavax/servlet/ServletRequest;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p3, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    .line 6
    invoke-direct {p0}, Lva/d;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.apache.catalina.core.DISPATCHER_REQUEST_PATH"

    .line 7
    invoke-interface {v1, v3, v2}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p3, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    sget-object v2, Ljavax/servlet/DispatcherType;->FORWARD:Ljavax/servlet/DispatcherType;

    invoke-interface {v1, v0, v2}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p3, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    invoke-direct {p0, v0, p2, p3}, Lva/d;->l(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Lva/d$d;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p3, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    invoke-direct {p0, v0, p2, p3}, Lva/d;->l(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Lva/d$d;)V

    .line 11
    :goto_0
    iget-object p2, p0, Lva/d;->s:Lra/j;

    invoke-interface {p2}, Lra/j;->L6()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lva/d;->s:Lra/j;

    invoke-interface {p2, p1}, Lra/j;->V6(Ljavax/servlet/ServletRequest;)Z

    :cond_2
    return-void
.end method

.method private n(Lva/d$d;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lva/d$d;->c:Ljavax/servlet/ServletRequest;

    instance-of v0, p1, Lva/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lva/h;

    invoke-virtual {p1}, Lva/h;->r0()V

    :cond_0
    return-void
.end method

.method private o(Lva/d$d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lva/d$d;->c:Ljavax/servlet/ServletRequest;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->z()Ljavax/servlet/AsyncContext;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/AsyncContext;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    :goto_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    if-eqz v0, :cond_5

    .line 5
    instance-of v2, v0, Lua/h;

    if-nez v2, :cond_5

    instance-of v2, v0, Lua/i;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p1, Lva/d$d;->c:Ljavax/servlet/ServletRequest;

    if-ne v0, v2, :cond_4

    .line 7
    check-cast v0, Ljavax/servlet/ServletRequestWrapper;

    .line 8
    invoke-virtual {v0}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object v0

    if-nez v1, :cond_3

    .line 9
    iput-object v0, p1, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    goto :goto_1

    .line 10
    :cond_3
    check-cast v1, Ljavax/servlet/ServletRequestWrapper;

    invoke-virtual {v1, v0}, Ljavax/servlet/ServletRequestWrapper;->k0(Ljavax/servlet/ServletRequest;)V

    goto :goto_1

    .line 11
    :cond_4
    move-object v1, v0

    check-cast v1, Ljavax/servlet/ServletRequestWrapper;

    invoke-virtual {v1}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private p(Lva/d$d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lva/d$d;->d:Ljavax/servlet/ServletResponse;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->z()Ljavax/servlet/AsyncContext;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/AsyncContext;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, Lva/d$d;->b:Ljavax/servlet/ServletResponse;

    :goto_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    if-eqz v0, :cond_5

    .line 5
    instance-of v2, v0, Lua/j;

    if-nez v2, :cond_5

    instance-of v2, v0, Lua/k;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p1, Lva/d$d;->d:Ljavax/servlet/ServletResponse;

    if-ne v0, v2, :cond_4

    .line 7
    check-cast v0, Ljavax/servlet/ServletResponseWrapper;

    .line 8
    invoke-virtual {v0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    if-nez v1, :cond_3

    .line 9
    iput-object v0, p1, Lva/d$d;->b:Ljavax/servlet/ServletResponse;

    goto :goto_1

    .line 10
    :cond_3
    check-cast v1, Ljavax/servlet/ServletResponseWrapper;

    invoke-virtual {v1, v0}, Ljavax/servlet/ServletResponseWrapper;->M(Ljavax/servlet/ServletResponse;)V

    goto :goto_1

    .line 11
    :cond_4
    move-object v1, v0

    check-cast v1, Ljavax/servlet/ServletResponseWrapper;

    invoke-virtual {v1}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private q(Lva/d$d;)Ljavax/servlet/ServletRequest;
    .locals 6

    .line 1
    iget-object v0, p1, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v2, p1, Lva/d$d;->f:Ljavax/servlet/http/HttpServletRequest;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljavax/servlet/http/HttpServletRequest;

    if-eqz v2, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Ljavax/servlet/http/HttpServletRequest;

    iput-object v2, p1, Lva/d$d;->f:Ljavax/servlet/http/HttpServletRequest;

    .line 4
    :cond_0
    instance-of v2, v0, Ljavax/servlet/ServletRequestWrapper;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v2, v0, Lva/h;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    instance-of v2, v0, Lva/m;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    move-object v1, v0

    check-cast v1, Ljavax/servlet/ServletRequestWrapper;

    invoke-virtual {v1}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    instance-of v2, v0, Lva/h;

    if-nez v2, :cond_6

    instance-of v2, v0, Lua/h;

    if-nez v2, :cond_6

    instance-of v2, v0, Ljavax/servlet/http/HttpServletRequest;

    if-eqz v2, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    new-instance v2, Lva/m;

    invoke-direct {v2, v0}, Lva/m;-><init>(Ljavax/servlet/ServletRequest;)V

    goto :goto_3

    .line 10
    :cond_6
    :goto_2
    check-cast v0, Ljavax/servlet/http/HttpServletRequest;

    const/4 v2, 0x0

    .line 11
    iget-object v3, p1, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    instance-of v4, v3, Lva/h;

    if-nez v4, :cond_7

    instance-of v4, v3, Lua/h;

    if-nez v4, :cond_7

    instance-of v3, v3, Ljavax/servlet/http/HttpServletRequest;

    if-eqz v3, :cond_9

    .line 12
    :cond_7
    iget-object v2, p1, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    check-cast v2, Ljavax/servlet/http/HttpServletRequest;

    const-string v3, "javax.servlet.include.context_path"

    .line 13
    invoke-interface {v2, v3}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 14
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_8
    iget-object v2, p0, Lva/d;->s:Lra/j;

    invoke-interface {v2}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 16
    :cond_9
    new-instance v3, Lva/h;

    iget-object v4, p0, Lva/d;->s:Lra/j;

    invoke-direct {v3, v0, v4, v2}, Lva/h;-><init>(Ljavax/servlet/http/HttpServletRequest;Lra/j;Z)V

    move-object v2, v3

    :goto_3
    if-nez v1, :cond_a

    .line 17
    iput-object v2, p1, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    goto :goto_4

    .line 18
    :cond_a
    check-cast v1, Ljavax/servlet/ServletRequestWrapper;

    invoke-virtual {v1, v2}, Ljavax/servlet/ServletRequestWrapper;->k0(Ljavax/servlet/ServletRequest;)V

    .line 19
    :goto_4
    iput-object v2, p1, Lva/d$d;->c:Ljavax/servlet/ServletRequest;

    return-object v2
.end method

.method private r(Lva/d$d;)Ljavax/servlet/ServletResponse;
    .locals 5

    .line 1
    iget-object v0, p1, Lva/d$d;->b:Ljavax/servlet/ServletResponse;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v3, p1, Lva/d$d;->g:Ljavax/servlet/http/HttpServletResponse;

    if-nez v3, :cond_0

    instance-of v3, v0, Ljavax/servlet/http/HttpServletResponse;

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v0

    check-cast v3, Ljavax/servlet/http/HttpServletResponse;

    iput-object v3, p1, Lva/d$d;->g:Ljavax/servlet/http/HttpServletResponse;

    .line 4
    iget-boolean v3, p1, Lva/d$d;->e:Z

    if-nez v3, :cond_0

    return-object v1

    .line 5
    :cond_0
    instance-of v3, v0, Ljavax/servlet/ServletResponseWrapper;

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v3, v0, Lva/i;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    instance-of v3, v0, Lva/n;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    move-object v2, v0

    check-cast v2, Ljavax/servlet/ServletResponseWrapper;

    invoke-virtual {v2}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    instance-of v1, v0, Lva/i;

    if-nez v1, :cond_6

    instance-of v1, v0, Lua/j;

    if-nez v1, :cond_6

    instance-of v1, v0, Ljavax/servlet/http/HttpServletResponse;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    new-instance v1, Lva/n;

    iget-boolean v3, p1, Lva/d$d;->e:Z

    invoke-direct {v1, v0, v3}, Lva/n;-><init>(Ljavax/servlet/ServletResponse;Z)V

    goto :goto_3

    .line 11
    :cond_6
    :goto_2
    new-instance v1, Lva/i;

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    iget-boolean v3, p1, Lva/d$d;->e:Z

    invoke-direct {v1, v0, v3}, Lva/i;-><init>(Ljavax/servlet/http/HttpServletResponse;Z)V

    :goto_3
    if-nez v2, :cond_7

    .line 12
    iput-object v1, p1, Lva/d$d;->b:Ljavax/servlet/ServletResponse;

    goto :goto_4

    .line 13
    :cond_7
    check-cast v2, Ljavax/servlet/ServletResponseWrapper;

    invoke-virtual {v2, v1}, Ljavax/servlet/ServletResponseWrapper;->M(Ljavax/servlet/ServletResponse;)V

    .line 14
    :goto_4
    iput-object v1, p1, Lva/d$d;->d:Ljavax/servlet/ServletResponse;

    return-object v1
.end method


# virtual methods
.method public a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lva/d$b;

    invoke-direct {v0, p0, p1, p2}, Lva/d$b;-><init>(Lva/d;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 3
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 5
    instance-of p2, p1, Ljavax/servlet/ServletException;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Ljavax/servlet/ServletException;

    throw p1

    .line 7
    :cond_0
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lva/d;->i(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    :goto_0
    return-void
.end method

.method public b(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lva/d$a;

    invoke-direct {v0, p0, p1, p2}, Lva/d$a;-><init>(Lva/d;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 3
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 5
    instance-of p2, p1, Ljavax/servlet/ServletException;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Ljavax/servlet/ServletException;

    throw p1

    .line 7
    :cond_0
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lva/d;->h(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    :goto_0
    return-void
.end method

.method public c(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lva/d$c;

    invoke-direct {v0, p0, p1, p2}, Lva/d$c;-><init>(Lva/d;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 3
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 5
    instance-of p2, p1, Ljavax/servlet/ServletException;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Ljavax/servlet/ServletException;

    throw p1

    .line 7
    :cond_0
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lva/d;->j(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    :goto_0
    return-void
.end method
