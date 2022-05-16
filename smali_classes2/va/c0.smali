.class public final Lva/c0;
.super Llb/p;
.source "SourceFile"


# static fields
.field public static final j:Ljc/b;

.field public static final k:Ljava/lang/ClassLoader;

.field public static final l:Z

.field public static final m:Z

.field public static final n:Lorg/apache/tomcat/util/res/StringManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lva/c0;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lva/c0;->j:Ljc/b;

    .line 2
    const-class v0, Lva/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lva/c0;->k:Ljava/lang/ClassLoader;

    .line 4
    sget-boolean v0, Lra/o;->w:Z

    sput-boolean v0, Lva/c0;->l:Z

    const-string v0, "org.apache.catalina.core.StandardHostValve.ACCESS_SESSION"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-boolean v0, Lva/c0;->l:Z

    sput-boolean v0, Lva/c0;->m:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lva/c0;->m:Z

    :goto_0
    const-string v0, "org.apache.catalina.core"

    .line 8
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lva/c0;->n:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    return-void
.end method

.method private q8(Lua/h;Lua/j;Lorg/apache/tomcat/util/descriptor/web/ErrorPage;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llb/p;->f:Lra/f;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llb/p;->f:Lra/f;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/servlet/ServletContext;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Llb/p;->f:Lra/f;

    invoke-interface {p1}, Lra/f;->x1()Ljc/b;

    move-result-object p1

    sget-object p2, Lva/c0;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "standardHostValue.customStatusFailed"

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;->getLocation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p2, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljc/b;->o(Ljava/lang/Object;)V

    return v0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lua/j;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object p1

    invoke-virtual {p2}, Lua/j;->a0()Ljavax/servlet/http/HttpServletResponse;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljavax/servlet/RequestDispatcher;->c(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2, v2}, Lua/j;->k0(Z)V

    const/4 v3, -0x1

    .line 11
    invoke-virtual {p2, v3}, Lua/j;->C(I)V

    .line 12
    invoke-virtual {p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object p1

    invoke-virtual {p2}, Lua/j;->a0()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljavax/servlet/RequestDispatcher;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 13
    invoke-virtual {p2, v0}, Lua/j;->t0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 15
    iget-object p2, p0, Llb/p;->f:Lra/f;

    invoke-interface {p2}, Lra/f;->x1()Ljc/b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception Processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0
.end method

.method private r8(Lua/h;Lua/j;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lua/j;->c()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lua/j;->f0()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v1, v0}, Lra/j;->l5(I)Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 5
    invoke-interface {v1, v3}, Lra/j;->l5(I)Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p2}, Lua/j;->g0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p2, v3}, Lua/j;->n0(Z)V

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "javax.servlet.error.status_code"

    .line 9
    invoke-virtual {p1, v1, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lua/j;->X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const-string v1, "javax.servlet.error.message"

    .line 11
    invoke-virtual {p1, v1, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;->getLocation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.catalina.core.DISPATCHER_REQUEST_PATH"

    .line 13
    invoke-virtual {p1, v1, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object v0, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    const-string v1, "org.apache.catalina.core.DISPATCHER_TYPE"

    invoke-virtual {p1, v1, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lua/h;->P0()Lra/r0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.servlet.error.servlet_name"

    .line 17
    invoke-virtual {p1, v1, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_4
    invoke-virtual {p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.servlet.error.request_uri"

    .line 19
    invoke-virtual {p1, v1, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, p1, p2, v2}, Lva/c0;->q8(Lua/h;Lua/j;Lorg/apache/tomcat/util/descriptor/web/ErrorPage;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p2}, Lua/j;->q0()Z

    .line 22
    :try_start_0
    invoke-virtual {p2}, Lua/j;->P()V
    :try_end_0
    .catch Lorg/apache/catalina/connector/ClientAbortException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, Llb/p;->f:Lra/f;

    invoke-interface {p2}, Lra/f;->x1()Ljc/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception Processing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final J4(Lua/h;Lua/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    const-string v0, "javax.servlet.error.exception"

    .line 1
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lua/h;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Lra/f;->S6()Lra/x;

    move-result-object v2

    invoke-interface {v2}, Lra/x;->d()Z

    move-result v2

    invoke-virtual {p1, v2}, Lua/h;->m1(Z)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lua/h;->Q0()Z

    move-result v2

    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget-boolean v4, Lra/o;->x:Z

    sget-object v5, Lva/c0;->k:Ljava/lang/ClassLoader;

    invoke-interface {v1, v4, v5}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v4

    invoke-interface {v1, v4}, Lra/j;->q6(Ljavax/servlet/ServletRequest;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_3

    .line 7
    sget-boolean p2, Lva/c0;->m:Z

    if-eqz p2, :cond_2

    .line 8
    :goto_0
    invoke-virtual {p1, v3}, Lua/h;->S(Z)Ljavax/servlet/http/HttpSession;

    .line 9
    :cond_2
    sget-boolean p1, Lra/o;->x:Z

    sget-object p2, Lva/c0;->k:Ljava/lang/ClassLoader;

    invoke-interface {v1, p1, p2}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    return-void

    .line 10
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lua/j;->g0()Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-interface {v1}, Lra/f;->S6()Lra/x;

    move-result-object v4

    invoke-interface {v4}, Lra/x;->getFirst()Lra/o0;

    move-result-object v4

    invoke-interface {v4, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 12
    :try_start_2
    invoke-static {v4}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 13
    iget-object v5, p0, Llb/p;->f:Lra/f;

    invoke-interface {v5}, Lra/f;->x1()Ljc/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception Processing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p2}, Lua/j;->g0()Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    invoke-virtual {p1, v0, v4}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1, p2, v4}, Lva/c0;->s8(Lua/h;Lua/j;Ljava/lang/Throwable;)V

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {p2, v3}, Lua/j;->t0(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 19
    invoke-interface {v1}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_5

    .line 20
    sget-boolean p2, Lva/c0;->m:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 21
    :cond_5
    :try_start_3
    invoke-virtual {p2}, Lua/j;->g0()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    invoke-virtual {p2}, Lua/j;->W()Lcc/q;

    move-result-object v5

    sget-object v6, Lorg/apache/coyote/ActionCode;->IS_IO_ALLOWED:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v5, v6, v4}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lva/c0;->s8(Lua/h;Lua/j;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-direct {p0, p1, p2}, Lva/c0;->r8(Lua/h;Lua/j;)V

    .line 27
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lua/h;->Q0()Z

    move-result p2

    if-nez p2, :cond_8

    if-nez v2, :cond_8

    .line 28
    invoke-virtual {p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object p2

    invoke-interface {v1, p2}, Lra/j;->V6(Ljavax/servlet/ServletRequest;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :cond_8
    sget-boolean p2, Lva/c0;->m:Z

    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p1, v3}, Lua/h;->S(Z)Ljavax/servlet/http/HttpSession;

    .line 31
    :cond_9
    sget-boolean p1, Lra/o;->x:Z

    sget-object p2, Lva/c0;->k:Ljava/lang/ClassLoader;

    invoke-interface {v1, p1, p2}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    return-void

    :catchall_1
    move-exception p2

    .line 32
    sget-boolean v0, Lva/c0;->m:Z

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p1, v3}, Lua/h;->S(Z)Ljavax/servlet/http/HttpSession;

    .line 34
    :cond_a
    sget-boolean p1, Lra/o;->x:Z

    sget-object v0, Lva/c0;->k:Ljava/lang/ClassLoader;

    invoke-interface {v1, p1, v0}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 35
    throw p2
.end method

.method public s8(Lua/h;Lua/j;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, p3, Ljavax/servlet/ServletException;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, p3

    check-cast v1, Ljavax/servlet/ServletException;

    invoke-virtual {v1}, Ljavax/servlet/ServletException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, p3

    .line 4
    :cond_2
    instance-of v2, v1, Lorg/apache/catalina/connector/ClientAbortException;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 5
    sget-object p1, Lva/c0;->j:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lva/c0;->j:Ljc/b;

    sget-object p2, Lva/c0;->n:Lorg/apache/tomcat/util/res/StringManager;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "standardHost.clientAbort"

    .line 8
    invoke-virtual {p2, v0, p3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    invoke-interface {v0, p3}, Lra/j;->v1(Ljava/lang/Throwable;)Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    move-result-object v2

    if-nez v2, :cond_5

    if-eq v1, p3, :cond_5

    .line 10
    invoke-interface {v0, v1}, Lra/j;->v1(Ljava/lang/Throwable;)Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    move-result-object v2

    :cond_5
    const/16 v0, 0x1f4

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {p2}, Lua/j;->q0()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {p2, v3}, Lua/j;->n0(Z)V

    .line 13
    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;->getLocation()Ljava/lang/String;

    move-result-object v3

    const-string v4, "org.apache.catalina.core.DISPATCHER_REQUEST_PATH"

    .line 14
    invoke-virtual {p1, v4, v3}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v3, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    const-string v4, "org.apache.catalina.core.DISPATCHER_TYPE"

    invoke-virtual {p1, v4, v3}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "javax.servlet.error.status_code"

    .line 17
    invoke-virtual {p1, v3, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "javax.servlet.error.message"

    .line 19
    invoke-virtual {p1, v0, p3}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "javax.servlet.error.exception"

    .line 20
    invoke-virtual {p1, p3, v1}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lua/h;->P0()Lra/r0;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 22
    invoke-interface {p3}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "javax.servlet.error.servlet_name"

    .line 23
    invoke-virtual {p1, v0, p3}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_6
    invoke-virtual {p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object p3

    const-string v0, "javax.servlet.error.request_uri"

    .line 25
    invoke-virtual {p1, v0, p3}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v0, "javax.servlet.error.exception_type"

    .line 27
    invoke-virtual {p1, v0, p3}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0, p1, p2, v2}, Lva/c0;->q8(Lua/h;Lua/j;Lorg/apache/tomcat/util/descriptor/web/ErrorPage;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    :try_start_0
    invoke-virtual {p2}, Lua/j;->P()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p0, Llb/p;->f:Lra/f;

    invoke-interface {p2}, Lra/f;->x1()Ljc/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception Processing "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 31
    :cond_7
    invoke-virtual {p2, v0}, Lua/j;->H(I)V

    .line 32
    invoke-virtual {p2}, Lua/j;->p0()Z

    .line 33
    invoke-direct {p0, p1, p2}, Lva/c0;->r8(Lua/h;Lua/j;)V

    :cond_8
    :goto_0
    return-void
.end method
