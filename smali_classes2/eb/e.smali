.class public final Leb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:Ljava/lang/String; = "init"

.field public static final h:Ljava/lang/String; = "doFilter"

.field public static final i:Ljava/lang/String; = "service"

.field public static final j:Ljava/lang/String; = "event"

.field public static final k:Ljava/lang/String; = "doFilterEvent"

.field public static final l:Ljava/lang/String; = "destroy"

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljc/b;

.field public static final o:Z

.field public static final p:Lorg/apache/tomcat/util/res/StringManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leb/e;->m:Ljava/util/Map;

    .line 2
    const-class v0, Leb/e;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Leb/e;->n:Ljc/b;

    const-string v0, "package.definition"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "package.access"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Leb/e;->o:Z

    const-string v0, "org.apache.catalina.security"

    .line 5
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Leb/e;->p:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/reflect/Method;

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const-string v0, "init"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 3
    aput-object p3, p0, p2

    goto :goto_0

    :cond_1
    const-string v0, "destroy"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x3

    .line 5
    aput-object p3, p0, p2

    goto :goto_0

    :cond_2
    const-string v0, "service"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 7
    aput-object p3, p0, v1

    goto :goto_0

    :cond_3
    const-string v0, "doFilter"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    aput-object p3, p0, v1

    goto :goto_0

    :cond_4
    const-string v0, "event"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 11
    aput-object p3, p0, v1

    goto :goto_0

    :cond_5
    const-string v0, "doFilterEvent"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    aput-object p3, p0, v1

    .line 14
    :cond_6
    :goto_0
    sget-object p2, Leb/e;->m:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public static b(Ljava/lang/String;Ljavax/servlet/Filter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Leb/e;->c(Ljava/lang/String;Ljavax/servlet/Filter;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljavax/servlet/Filter;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/servlet/Filter;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Leb/e;->d(Ljava/lang/String;Ljavax/servlet/Filter;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/security/Principal;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljavax/servlet/Filter;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/security/Principal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/servlet/Filter;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/security/Principal;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljavax/servlet/Filter;

    sget-object v1, Leb/e;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, p0, p2}, Leb/e;->a([Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, p0}, Leb/e;->i([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1, v0, p0, p2}, Leb/e;->a([Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    .line 5
    :goto_0
    invoke-static {p0, p1, p3, p4}, Leb/e;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Ljava/security/Principal;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljavax/servlet/Servlet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, v0}, Leb/e;->g(Ljava/lang/String;Ljavax/servlet/Servlet;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/security/Principal;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljavax/servlet/Servlet;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/servlet/Servlet;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Leb/e;->g(Ljava/lang/String;Ljavax/servlet/Servlet;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/security/Principal;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljavax/servlet/Servlet;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/security/Principal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/servlet/Servlet;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/security/Principal;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljavax/servlet/Servlet;

    sget-object v1, Leb/e;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, p0, p2}, Leb/e;->a([Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, p0}, Leb/e;->i([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1, v0, p0, p2}, Leb/e;->a([Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    .line 5
    :goto_0
    invoke-static {p0, p1, p3, p4}, Leb/e;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Ljava/security/Principal;)V

    return-void
.end method

.method public static h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Ljava/security/Principal;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Leb/e$a;

    invoke-direct {v0, p0, p1, p2}, Leb/e$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 2
    aget-object v1, p2, p1

    instance-of v1, v1, Ljavax/servlet/http/HttpServletRequest;

    if-eqz v1, :cond_3

    .line 3
    aget-object p2, p2, p1

    check-cast p2, Ljavax/servlet/http/HttpServletRequest;

    .line 4
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletRequest;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "javax.security.auth.subject"

    if-eqz p2, :cond_0

    .line 5
    :try_start_1
    invoke-interface {p2, v1}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/security/auth/Subject;

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljavax/security/auth/Subject;

    invoke-direct {v2}, Ljavax/security/auth/Subject;-><init>()V

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {v2}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    .line 8
    invoke-interface {p2, v1, v2}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    .line 9
    :cond_4
    :goto_1
    invoke-static {v2, v0, p0}, Ljavax/security/auth/Subject;->doAsPrivileged(Ljavax/security/auth/Subject;Ljava/security/PrivilegedExceptionAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 13
    :cond_5
    sget-object p1, Leb/e;->n:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    sget-object p1, Leb/e;->n:Ljc/b;

    sget-object p2, Leb/e;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "SecurityUtil.doAsPrivilege"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    :cond_6
    instance-of p1, p0, Ljavax/servlet/UnavailableException;

    if-nez p1, :cond_a

    .line 16
    instance-of p1, p0, Ljavax/servlet/ServletException;

    if-nez p1, :cond_9

    .line 17
    instance-of p1, p0, Ljava/io/IOException;

    if-nez p1, :cond_8

    .line 18
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_7

    .line 19
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 20
    :cond_7
    new-instance p1, Ljavax/servlet/ServletException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_8
    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 22
    :cond_9
    check-cast p0, Ljavax/servlet/ServletException;

    throw p0

    .line 23
    :cond_a
    check-cast p0, Ljavax/servlet/UnavailableException;

    throw p0
.end method

.method public static i([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "init"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string v0, "destroy"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 4
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    const-string v0, "service"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    aget-object p0, p0, v1

    return-object p0

    :cond_2
    const-string v0, "doFilter"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    aget-object p0, p0, v1

    return-object p0

    :cond_3
    const-string v0, "event"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 10
    aget-object p0, p0, v1

    return-object p0

    :cond_4
    const-string v0, "doFilterEvent"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    aget-object p0, p0, v1

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Leb/e;->o:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Leb/e;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
