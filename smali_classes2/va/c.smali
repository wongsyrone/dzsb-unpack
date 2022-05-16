.class public Lva/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/c$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lva/b;


# direct methods
.method public constructor <init>(Lva/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva/c;->e:Lva/b;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lva/c;->c:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lva/c;->d:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lva/c;->i()V

    return-void
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lva/c;->e:Lva/b;

    invoke-direct {p0, p1, p2, p3}, Lva/c;->f(Ljava/lang/reflect/Method;Lva/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lva/c;->h(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    throw p1
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-direct {p0, v0, p1, p2}, Lva/c;->j(Lva/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private f(Ljava/lang/reflect/Method;Lva/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/PrivilegedActionException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lva/c$a;

    invoke-direct {v0, p1, p2, p3}, Lva/c$a;-><init>(Ljava/lang/reflect/Method;Lva/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/PrivilegedActionException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/security/PrivilegedActionException;

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 5
    :cond_2
    :goto_0
    throw p1
.end method

.method private i()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    const-string v5, "getContext"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    const-string v5, "getMimeType"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    const-string v5, "getResourcePaths"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    const-string v5, "getResource"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    const-string v5, "getResourceAsStream"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    const-string v5, "getRequestDispatcher"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    const-string v5, "getNamedDispatcher"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    const-string v5, "getServlet"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    aput-object v0, v6, v1

    const-string v7, "setInitParameter"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "createServlet"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    aput-object v0, v6, v1

    const-string v7, "addServlet"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "createFilter"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    aput-object v0, v6, v1

    const-string v7, "addFilter"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "createListener"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    const-string v6, "addListener"

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    const-string v6, "getFilterRegistration"

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    const-string v6, "getServletRegistration"

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    const-string v6, "getInitParameter"

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, p0, Lva/c;->c:Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v0, v5, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v5, v1

    const-string v0, "setAttribute"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lva/c;->c:Ljava/util/Map;

    const-string v4, "removeAttribute"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lva/c;->c:Ljava/util/Map;

    const-string v4, "getRealPath"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lva/c;->c:Ljava/util/Map;

    const-string v4, "getAttribute"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lva/c;->c:Ljava/util/Map;

    const-string v4, "log"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lva/c;->c:Ljava/util/Map;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/Set;

    aput-object v2, v1, v3

    const-string v2, "setSessionTrackingModes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j(Lva/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/c;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lva/c;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lva/c;->d:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1, p3}, Lva/c;->f(Ljava/lang/reflect/Method;Lva/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-direct {p0, p1}, Lva/c;->h(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :goto_0
    throw p1
.end method


# virtual methods
.method public C()I
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getEffectiveMinorVersion"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->C()I

    move-result v0

    return v0
.end method

.method public H()Ljavax/servlet/descriptor/JspConfigDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getJspConfigDescriptor"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/descriptor/JspConfigDescriptor;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->H()Ljavax/servlet/descriptor/JspConfigDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/util/EventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/EventListener;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Ljava/util/EventListener;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "addListener"

    invoke-direct {p0, p1, v1, v0}, Lva/c;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->I(Ljava/util/EventListener;)V

    :goto_0
    return-void
.end method

.method public J(Ljava/lang/Class;)Ljavax/servlet/Filter;
    .locals 4
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
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    const-string v1, "createFilter"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lva/c;->j(Lva/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/Filter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 4
    instance-of v0, p1, Ljavax/servlet/ServletException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Ljavax/servlet/ServletException;

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->J(Ljava/lang/Class;)Ljavax/servlet/Filter;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getNamedDispatcher"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/RequestDispatcher;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->K(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/util/Map;
    .locals 2
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
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getFilterRegistrations"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->L()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "addServlet"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/ServletRegistration$Dynamic;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->M(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;)Ljavax/servlet/ServletContext;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getContext"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/ServletContext;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->N(Ljava/lang/String;)Ljavax/servlet/ServletContext;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Lva/b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lva/b;

    invoke-virtual {p1}, Lva/b;->i()Ljavax/servlet/ServletContext;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public O()Ljava/util/Enumeration;
    .locals 2
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
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getServletNames"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->O()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/lang/String;)Ljavax/servlet/FilterRegistration;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getFilterRegistration"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/FilterRegistration;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->P(Ljava/lang/String;)Ljavax/servlet/FilterRegistration;

    move-result-object p1

    return-object p1
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->Q()I

    move-result v0

    return v0
.end method

.method public R()Ljava/util/Enumeration;
    .locals 2
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
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getServlets"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->R()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public S(Ljava/lang/String;Ljavax/servlet/Filter;)Ljavax/servlet/FilterRegistration$Dynamic;
    .locals 5

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljavax/servlet/Filter;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "addFilter"

    invoke-direct {p0, p1, v1, v0}, Lva/c;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/FilterRegistration$Dynamic;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->S(Ljava/lang/String;Ljavax/servlet/Filter;)Ljavax/servlet/FilterRegistration$Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public T()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getEffectiveSessionTrackingModes"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->T()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getMimeType"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->V()I

    move-result v0

    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getVirtualServerName"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getServerInfo"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "addJspFile"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/ServletRegistration$Dynamic;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->Y(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/Class;)V
    .locals 4
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
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "addListener"

    invoke-direct {p0, p1, v1, v0}, Lva/c;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->Z(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "setInitParameter"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
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
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setSessionTrackingModes"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->a0(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    const-string v1, "getResource"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lva/c;->j(Lva/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 4
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Ljava/net/MalformedURLException;

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getServletContextName"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Ljava/util/EventListener;
    .locals 4
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
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    const-string v1, "createListener"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lva/c;->j(Lva/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 4
    instance-of v0, p1, Ljavax/servlet/ServletException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Ljavax/servlet/ServletException;

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->c(Ljava/lang/Class;)Ljava/util/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "addListener"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->c0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/FilterRegistration$Dynamic;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "addFilter"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/FilterRegistration$Dynamic;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->d0(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/FilterRegistration$Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public e0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getDefaultSessionTrackingModes"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->e0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f0(Ljava/lang/String;Ljavax/servlet/Servlet;)Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 5

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljavax/servlet/Servlet;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "addServlet"

    invoke-direct {p0, p1, v1, v0}, Lva/c;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/ServletRegistration$Dynamic;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->f0(Ljava/lang/String;Ljavax/servlet/Servlet;)Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getRealPath"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
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
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getResourcePaths"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->g0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getAttribute"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNames()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getAttributeNames"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getInitParameter"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInitParameterNames()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getInitParameterNames"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->getInitParameterNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getSessionTimeout()I
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getSessionTimeout"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->getSessionTimeout()I

    move-result v0

    return v0
.end method

.method public h0(Ljava/lang/String;)Ljavax/servlet/ServletRegistration;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getServletRegistration"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/ServletRegistration;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->h0(Ljava/lang/String;)Ljavax/servlet/ServletRegistration;

    move-result-object p1

    return-object p1
.end method

.method public varargs i0([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "declareRoles"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->i0([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j0()Ljava/util/Map;
    .locals 2
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
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getServletRegistrations"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->j0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/lang/Class;)Ljavax/servlet/Servlet;
    .locals 4
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
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    const-string v1, "createServlet"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lva/c;->j(Lva/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/Servlet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 4
    instance-of v0, p1, Ljavax/servlet/ServletException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Ljavax/servlet/ServletException;

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->k0(Ljava/lang/Class;)Ljavax/servlet/Servlet;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getResourceAsStream"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->l0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "log"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 4
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "log"

    invoke-direct {p0, p1, v1, v0}, Lva/c;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m0(Ljava/lang/String;Ljava/lang/Class;)Ljavax/servlet/FilterRegistration$Dynamic;
    .locals 5
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
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "addFilter"

    invoke-direct {p0, p1, v1, v0}, Lva/c;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/FilterRegistration$Dynamic;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->m0(Ljava/lang/String;Ljava/lang/Class;)Ljavax/servlet/FilterRegistration$Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getEffectiveMajorVersion"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->n()I

    move-result v0

    return v0
.end method

.method public n0(Ljava/lang/String;Ljava/lang/Class;)Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 5
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
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "addServlet"

    invoke-direct {p0, p1, v1, v0}, Lva/c;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/ServletRegistration$Dynamic;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->n0(Ljava/lang/String;Ljava/lang/Class;)Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getRequestDispatcher"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/RequestDispatcher;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public o0(Ljava/lang/String;)Ljavax/servlet/Servlet;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    const-string v1, "getServlet"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lva/c;->j(Lva/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/Servlet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 4
    instance-of v0, p1, Ljavax/servlet/ServletException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Ljavax/servlet/ServletException;

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->o0(Ljava/lang/String;)Ljavax/servlet/Servlet;

    move-result-object p1

    return-object p1
.end method

.method public p0(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Ljava/lang/Exception;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "log"

    invoke-direct {p0, p1, v1, v0}, Lva/c;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->p0(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q0()Ljavax/servlet/SessionCookieConfig;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getSessionCookieConfig"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/SessionCookieConfig;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->q0()Ljavax/servlet/SessionCookieConfig;

    move-result-object v0

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "removeAttribute"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->removeAttribute(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setResponseCharacterEncoding"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "setAttribute"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSessionTimeout(I)V
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "setSessionTimeout"

    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->setSessionTimeout(I)V

    :goto_0
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getRequestCharacterEncoding"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getClassLoader"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->u()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getResponseCharacterEncoding"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getContextPath"

    .line 2
    invoke-direct {p0, v1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0}, Lva/b;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setRequestCharacterEncoding"

    .line 2
    invoke-direct {p0, p1, v0}, Lva/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/c;->e:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->x(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
