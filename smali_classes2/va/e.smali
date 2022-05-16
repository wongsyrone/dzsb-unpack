.class public final Lva/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/FilterChain;


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/servlet/ServletRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/servlet/ServletResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I = 0xa

.field public static final i:Lorg/apache/tomcat/util/res/StringManager;

.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lorg/apache/catalina/core/ApplicationFilterConfig;

.field public b:I

.field public c:I

.field public d:Ljavax/servlet/Servlet;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljavax/servlet/ServletResponse;

    const-class v1, Ljavax/servlet/ServletRequest;

    sget-boolean v2, Lva/d;->B:Z

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v2, Lva/e;->f:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v2, Lva/e;->g:Ljava/lang/ThreadLocal;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    sput-object v2, Lva/e;->f:Ljava/lang/ThreadLocal;

    .line 5
    sput-object v2, Lva/e;->g:Ljava/lang/ThreadLocal;

    :goto_0
    const-string v2, "org.apache.catalina.core"

    .line 6
    invoke-static {v2}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v2

    sput-object v2, Lva/e;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 7
    const-class v5, Ljavax/servlet/FilterChain;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    sput-object v2, Lva/e;->j:[Ljava/lang/Class;

    new-array v2, v6, [Ljava/lang/Class;

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    .line 8
    sput-object v2, Lva/e;->k:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/apache/catalina/core/ApplicationFilterConfig;

    .line 2
    iput-object v1, p0, Lva/e;->a:[Lorg/apache/catalina/core/ApplicationFilterConfig;

    .line 3
    iput v0, p0, Lva/e;->b:I

    .line 4
    iput v0, p0, Lva/e;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lva/e;->d:Ljavax/servlet/Servlet;

    .line 6
    iput-boolean v0, p0, Lva/e;->e:Z

    return-void
.end method

.method public static synthetic b(Lva/e;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lva/e;->g(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public static e()Ljavax/servlet/ServletRequest;
    .locals 1

    .line 1
    sget-object v0, Lva/e;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/ServletRequest;

    return-object v0
.end method

.method public static f()Ljavax/servlet/ServletResponse;
    .locals 1

    .line 1
    sget-object v0, Lva/e;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/ServletResponse;

    return-object v0
.end method

.method private g(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lva/e;->b:I

    iget v1, p0, Lva/e;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "org.apache.catalina.ASYNC_SUPPORTED"

    const/4 v5, 0x1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lva/e;->a:[Lorg/apache/catalina/core/ApplicationFilterConfig;

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lva/e;->b:I

    aget-object v0, v1, v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/catalina/core/ApplicationFilterConfig;->a()Ljavax/servlet/Filter;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "false"

    .line 5
    invoke-virtual {v0}, Lorg/apache/catalina/core/ApplicationFilterConfig;->c()Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getAsyncSupported()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v4, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Ljavax/servlet/http/HttpServletRequest;

    .line 10
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v5

    aput-object p0, v4, v2

    const-string p1, "doFilter"

    .line 11
    sget-object p2, Lva/e;->j:[Ljava/lang/Class;

    invoke-static {p1, v1, p2, v4, v0}, Leb/e;->d(Ljava/lang/String;Ljavax/servlet/Filter;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/security/Principal;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1, p1, p2, p0}, Ljavax/servlet/Filter;->doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 15
    new-instance p2, Ljavax/servlet/ServletException;

    sget-object v0, Lva/e;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "filterChain.filter"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 16
    :goto_1
    throw p1

    :cond_2
    const/4 v0, 0x0

    .line 17
    :try_start_1
    sget-boolean v1, Lva/d;->B:Z

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Lva/e;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lva/e;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lva/e;->e:Z

    if-nez v1, :cond_4

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v4, v1}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_4
    instance-of v1, p1, Ljavax/servlet/http/HttpServletRequest;

    if-eqz v1, :cond_5

    instance-of v1, p2, Ljavax/servlet/http/HttpServletResponse;

    if-eqz v1, :cond_5

    sget-boolean v1, Lra/o;->x:Z

    if-eqz v1, :cond_5

    .line 23
    move-object v1, p1

    check-cast v1, Ljavax/servlet/http/HttpServletRequest;

    .line 24
    invoke-interface {v1}, Ljavax/servlet/http/HttpServletRequest;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    const-string p1, "service"

    .line 25
    iget-object p2, p0, Lva/e;->d:Ljavax/servlet/Servlet;

    sget-object v3, Lva/e;->k:[Ljava/lang/Class;

    invoke-static {p1, p2, v3, v2, v1}, Leb/e;->g(Ljava/lang/String;Ljavax/servlet/Servlet;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/security/Principal;)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object v1, p0, Lva/e;->d:Ljavax/servlet/Servlet;

    invoke-interface {v1, p1, p2}, Ljavax/servlet/Servlet;->service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/servlet/ServletException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :goto_2
    sget-boolean p1, Lva/d;->B:Z

    if-eqz p1, :cond_6

    .line 28
    sget-object p1, Lva/e;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lva/e;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    .line 30
    :try_start_2
    invoke-static {p1}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 32
    new-instance p2, Ljavax/servlet/ServletException;

    sget-object v1, Lva/e;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "filterChain.servlet"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    .line 33
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 34
    sget-boolean p2, Lva/d;->B:Z

    if-eqz p2, :cond_7

    .line 35
    sget-object p2, Lva/e;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    sget-object p2, Lva/e;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    :cond_7
    throw p1
.end method


# virtual methods
.method public a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    new-instance v0, Lva/e$a;

    invoke-direct {v0, p0, p1, p2}, Lva/e$a;-><init>(Lva/e;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 4
    instance-of p2, p1, Ljavax/servlet/ServletException;

    if-nez p2, :cond_2

    .line 5
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    .line 6
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 8
    :cond_0
    new-instance p2, Ljavax/servlet/ServletException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 10
    :cond_2
    check-cast p1, Ljavax/servlet/ServletException;

    throw p1

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2}, Lva/e;->g(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    :goto_0
    return-void
.end method

.method public c(Lorg/apache/catalina/core/ApplicationFilterConfig;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lva/e;->a:[Lorg/apache/catalina/core/ApplicationFilterConfig;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lva/e;->c:I

    iget-object v1, p0, Lva/e;->a:[Lorg/apache/catalina/core/ApplicationFilterConfig;

    array-length v3, v1

    if-ne v0, v3, :cond_2

    add-int/lit8 v3, v0, 0xa

    .line 3
    new-array v3, v3, [Lorg/apache/catalina/core/ApplicationFilterConfig;

    .line 4
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v3, p0, Lva/e;->a:[Lorg/apache/catalina/core/ApplicationFilterConfig;

    .line 6
    :cond_2
    iget-object v0, p0, Lva/e;->a:[Lorg/apache/catalina/core/ApplicationFilterConfig;

    iget v1, p0, Lva/e;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lva/e;->c:I

    aput-object p1, v0, v1

    return-void
.end method

.method public d(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lva/e;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lva/e;->a:[Lorg/apache/catalina/core/ApplicationFilterConfig;

    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1}, Lorg/apache/catalina/core/ApplicationFilterConfig;->c()Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getAsyncSupported()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/apache/catalina/core/ApplicationFilterConfig;->getFilterClass()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lva/e;->c:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lva/e;->a:[Lorg/apache/catalina/core/ApplicationFilterConfig;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lva/e;->c:I

    .line 4
    iput v0, p0, Lva/e;->b:I

    .line 5
    iput-object v3, p0, Lva/e;->d:Ljavax/servlet/Servlet;

    .line 6
    iput-boolean v0, p0, Lva/e;->e:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lva/e;->b:I

    return-void
.end method

.method public j(Ljavax/servlet/Servlet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/e;->d:Ljavax/servlet/Servlet;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/e;->e:Z

    return-void
.end method
