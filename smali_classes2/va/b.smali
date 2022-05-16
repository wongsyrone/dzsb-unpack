.class public Lva/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/b$a;
    }
.end annotation


# static fields
.field public static final o:Z

.field public static final p:Z

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/servlet/Servlet;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lva/x;

.field public final f:Lra/c0;

.field public final g:Ljavax/servlet/ServletContext;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lva/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/servlet/SessionCookieConfig;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lra/o;->w:Z

    sput-boolean v0, Lva/b;->o:Z

    const-string v0, "org.apache.catalina.core.ApplicationContext.GET_RESOURCE_REQUIRE_SLASH"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-boolean v0, Lva/b;->o:Z

    sput-boolean v0, Lva/b;->p:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lva/b;->p:Z

    .line 5
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lva/b;->q:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lva/b;->r:Ljava/util/List;

    const-string v0, "org.apache.catalina.core"

    .line 7
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lva/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lva/b;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lva/b;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Lva/c;

    invoke-direct {v0, p0}, Lva/c;-><init>(Lva/b;)V

    iput-object v0, p0, Lva/b;->g:Ljavax/servlet/ServletContext;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lva/b;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lva/b;->i:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lva/b;->k:Ljava/util/Set;

    .line 8
    iput-object v0, p0, Lva/b;->l:Ljava/util/Set;

    .line 9
    iput-object v0, p0, Lva/b;->m:Ljava/util/Set;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lva/b;->n:Z

    .line 11
    iput-object p1, p0, Lva/b;->e:Lva/x;

    .line 12
    invoke-virtual {p1}, Lva/t;->getParent()Lra/f;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    check-cast v0, Lra/m;

    invoke-interface {v0}, Lra/m;->getService()Lra/c0;

    move-result-object v0

    iput-object v0, p0, Lva/b;->f:Lra/c0;

    .line 13
    new-instance v0, Lva/p;

    invoke-direct {v0, p1}, Lva/p;-><init>(Lva/x;)V

    iput-object v0, p0, Lva/b;->j:Ljavax/servlet/SessionCookieConfig;

    .line 14
    invoke-direct {p0}, Lva/b;->j()V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/Filter;)Ljavax/servlet/FilterRegistration$Dynamic;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string v2, ""

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2
    iget-object v2, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v2}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v2

    sget-object v3, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0, p1}, Lva/x;->g2(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-direct {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->setFilterName(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lva/b;->e:Lva/x;

    invoke-virtual {p1, v0}, Lva/x;->d7(Lorg/apache/tomcat/util/descriptor/web/FilterDef;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterClass()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->setFilterClass(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->setFilterClass(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->setFilter(Ljavax/servlet/Filter;)V

    .line 12
    :goto_1
    new-instance p1, Lva/g;

    iget-object p2, p0, Lva/b;->e:Lva/x;

    invoke-direct {p1, v0, p2}, Lva/g;-><init>(Lorg/apache/tomcat/util/descriptor/web/FilterDef;Lra/j;)V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array p3, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lva/b;->w()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "applicationContext.addFilter.ise"

    .line 15
    invoke-virtual {p2, v0, p3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "applicationContext.invalidFilterName"

    invoke-virtual {p3, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/Servlet;Ljava/util/Map;)Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljavax/servlet/Servlet;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljavax/servlet/ServletRegistration$Dynamic;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-string v2, ""

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2
    iget-object v2, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v2}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v2

    sget-object v3, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0, p1}, Lva/t;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    check-cast v0, Lra/r0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/x;->a1()Lra/r0;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lra/f;->setName(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lva/b;->e:Lva/x;

    invoke-virtual {p1, v0}, Lva/x;->B1(Lra/f;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0}, Lra/r0;->c3()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {v0}, Lra/r0;->N0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {v0, v1}, Lra/r0;->H6(Z)V

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 11
    invoke-interface {v0, p2}, Lra/r0;->z5(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lva/b;->e:Lva/x;

    invoke-static {p1, p2}, Lkb/j;->g(Lra/j;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    const-class p2, Ljavax/servlet/annotation/ServletSecurity;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljavax/servlet/annotation/ServletSecurity;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lra/r0;->z5(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, p3}, Lra/r0;->X0(Ljavax/servlet/Servlet;)V

    .line 16
    iget-object p1, p0, Lva/b;->e:Lva/x;

    invoke-virtual {p1, p3}, Lva/x;->ya(Ljavax/servlet/Servlet;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljavax/servlet/annotation/ServletSecurity;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljavax/servlet/annotation/ServletSecurity;

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 18
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p3, p2}, Lra/r0;->S3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_5
    new-instance p1, Lva/o;

    iget-object p2, p0, Lva/b;->e:Lva/x;

    invoke-direct {p1, v0, p2}, Lva/o;-><init>(Lra/r0;Lra/j;)V

    if-eqz v2, :cond_6

    .line 21
    new-instance p2, Ljavax/servlet/ServletSecurityElement;

    invoke-direct {p2, v2}, Ljavax/servlet/ServletSecurityElement;-><init>(Ljavax/servlet/annotation/ServletSecurity;)V

    invoke-interface {p1, p2}, Ljavax/servlet/ServletRegistration$Dynamic;->C(Ljavax/servlet/ServletSecurityElement;)Ljava/util/Set;

    :cond_6
    return-object p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array p3, v0, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lva/b;->w()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    const-string p4, "applicationContext.addServlet.ise"

    .line 24
    invoke-virtual {p2, p4, p3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v1

    const-string p1, "applicationContext.invalidServletName"

    invoke-virtual {p3, p1, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private j()V
    .locals 6

    .line 1
    sget-object v0, Ljavax/servlet/SessionTrackingMode;->URL:Ljavax/servlet/SessionTrackingMode;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lva/b;->l:Ljava/util/Set;

    .line 2
    sget-object v0, Ljavax/servlet/SessionTrackingMode;->URL:Ljavax/servlet/SessionTrackingMode;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lva/b;->m:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lva/b;->l:Ljava/util/Set;

    sget-object v1, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lva/b;->m:Ljava/util/Set;

    sget-object v1, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/t;->getParent()Lra/f;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    check-cast v0, Lra/m;

    invoke-interface {v0}, Lra/m;->getService()Lra/c0;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lra/c0;->A0()[Lua/a;

    move-result-object v0

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "SSLEnabled"

    invoke-virtual {v3, v5}, Lua/a;->z8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v0, p0, Lva/b;->m:Ljava/util/Set;

    sget-object v1, Ljavax/servlet/SessionTrackingMode;->SSL:Ljavax/servlet/SessionTrackingMode;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3b

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_2

    move v4, v3

    .line 5
    :cond_2
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 6
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const-string p2, "/"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    sget-boolean v1, Lva/b;->p:Z

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/x;->C()I

    move-result v0

    return v0
.end method

.method public H()Ljavax/servlet/descriptor/JspConfigDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/x;->H()Ljavax/servlet/descriptor/JspConfigDescriptor;

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
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    instance-of v0, p1, Ljavax/servlet/ServletContextAttributeListener;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/servlet/ServletRequestListener;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/servlet/ServletRequestAttributeListener;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/servlet/http/HttpSessionIdListener;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/servlet/http/HttpSessionAttributeListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0, p1}, Lva/x;->D8(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    :goto_1
    instance-of v3, p1, Ljavax/servlet/http/HttpSessionListener;

    if-nez v3, :cond_2

    instance-of v3, p1, Ljavax/servlet/ServletContextListener;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lva/b;->n:Z

    if-eqz v3, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0, p1}, Lva/x;->E8(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    return-void

    .line 6
    :cond_4
    instance-of v0, p1, Ljavax/servlet/ServletContextListener;

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "applicationContext.addListener.iae.sclNotAllowed"

    .line 9
    invoke-virtual {v3, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "applicationContext.addListener.iae.wrongType"

    .line 12
    invoke-virtual {v3, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lva/b;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "applicationContext.addListener.ise"

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Ljava/lang/Class;)Ljavax/servlet/Filter;
    .locals 1
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
    :try_start_0
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/x;->s4()Lnc/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnc/c;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/Filter;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    new-instance v0, Ljavax/servlet/ServletException;

    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljavax/servlet/ServletException;

    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public K(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v1, p1}, Lva/t;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lra/r0;

    if-nez v3, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lva/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lva/d;-><init>(Lra/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/http/HttpServletMapping;Ljava/lang/String;)V

    return-object v0
.end method

.method public L()Ljava/util/Map;
    .locals 8
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v1}, Lva/x;->t1()[Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lva/g;

    iget-object v7, p0, Lva/b;->e:Lva/x;

    invoke-direct {v6, v4, v7}, Lva/g;-><init>(Lorg/apache/tomcat/util/descriptor/web/FilterDef;Lra/j;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lva/b;->e(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/Servlet;Ljava/util/Map;)Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;)Ljavax/servlet/ServletContext;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v1, "/"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v1}, Lva/t;->getParent()Lra/f;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v2

    check-cast v2, Lra/j;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v0

    :cond_1
    if-nez v2, :cond_3

    const-string v2, "##"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lbb/d;

    invoke-direct {p1}, Lbb/d;-><init>()V

    .line 12
    invoke-interface {v1}, Lra/f;->getParent()Lra/f;

    move-result-object v1

    check-cast v1, Lra/m;

    invoke-interface {v1}, Lra/m;->getService()Lra/c0;

    move-result-object v1

    invoke-interface {v1}, Lra/c0;->L4()Lbb/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0, p1}, Lbb/b;->G(Lorg/apache/tomcat/util/buf/MessageBytes;Lorg/apache/tomcat/util/buf/MessageBytes;Ljava/lang/String;Lbb/d;)V

    .line 13
    iget-object v2, p1, Lbb/d;->b:Lra/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v2, :cond_4

    return-object v0

    .line 14
    :cond_4
    iget-object p1, p0, Lva/b;->e:Lva/x;

    invoke-virtual {p1}, Lva/x;->e1()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {v2}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    iget-object p1, p0, Lva/b;->e:Lva/x;

    if-ne v2, p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lva/x;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    return-object v0
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
    sget-object v0, Lva/b;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/lang/String;)Ljavax/servlet/FilterRegistration;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0, p1}, Lva/x;->g2(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lva/g;

    iget-object v1, p0, Lva/b;->e:Lva/x;

    invoke-direct {v0, p1, v1}, Lva/g;-><init>(Lorg/apache/tomcat/util/descriptor/web/FilterDef;Lra/j;)V

    return-object v0
.end method

.method public Q()I
    .locals 1

    const/4 v0, 0x4

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
    sget-object v0, Lva/b;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public S(Ljava/lang/String;Ljavax/servlet/Filter;)Ljavax/servlet/FilterRegistration$Dynamic;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lva/b;->d(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/Filter;)Ljavax/servlet/FilterRegistration$Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public T()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/b;->k:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lva/b;->l:Ljava/util/Set;

    return-object v0
.end method

.method public U(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0, p1}, Lva/x;->k5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/t;->getParent()Lra/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkb/p;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "/"

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lva/b;->e:Lva/x;

    const-string v3, "jsp"

    invoke-virtual {v2, v3}, Lva/t;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v2

    check-cast v2, Lra/r0;

    if-nez v2, :cond_0

    const-string v0, "org.apache.jasper.servlet.JspServlet"

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v2}, Lra/r0;->c3()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Lra/r0;->s0()[Ljava/lang/String;

    move-result-object v4

    .line 6
    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 7
    invoke-interface {v2, v6}, Lra/r0;->u7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v2, "jspFile"

    .line 8
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Lva/b;->e(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/Servlet;Ljava/util/Map;)Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "applicationContext.addJspFile.iae"

    .line 11
    invoke-virtual {v1, p2, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Ljava/lang/Class;)V
    .locals 5
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
    :try_start_0
    invoke-virtual {p0, p1}, Lva/b;->c(Ljava/lang/Class;)Ljava/util/EventListener;

    move-result-object p1
    :try_end_0
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, p1}, Lva/b;->I(Ljava/util/EventListener;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "applicationContext.addListener.iae.init"

    .line 5
    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lva/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lva/b;->w()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "applicationContext.setInitParam.ise"

    .line 5
    invoke-virtual {p2, v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    sget-object p2, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "applicationContext.setAttribute.namenull"

    .line 7
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/servlet/SessionTrackingMode;

    .line 3
    iget-object v4, p0, Lva/b;->m:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {p0}, Lva/b;->w()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "applicationContext.setSessionTracking.iae.invalid"

    .line 6
    invoke-virtual {v0, v1, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    sget-object v0, Ljavax/servlet/SessionTrackingMode;->SSL:Ljavax/servlet/SessionTrackingMode;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lva/b;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "applicationContext.setSessionTracking.iae.ssl"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    iput-object p1, p0, Lva/b;->k:Ljava/util/Set;

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lva/b;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "applicationContext.setSessionTracking.ise"

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lva/b;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lva/b;->e:Lva/x;

    invoke-virtual {p1}, Lva/x;->getResources()Lorg/apache/catalina/WebResourceRoot;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object p1

    invoke-interface {p1}, Lra/p0;->l()Ljava/net/URL;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Ljava/net/MalformedURLException;

    sget-object v2, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "applicationContext.requestDispatcher.iae"

    .line 5
    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/x;->h3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Ljava/util/EventListener;
    .locals 5
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
    :try_start_0
    iget-object v0, p0, Lva/b;->e:Lva/x;

    .line 2
    invoke-virtual {v0}, Lva/x;->s4()Lnc/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lnc/c;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EventListener;

    .line 3
    instance-of v0, p1, Ljavax/servlet/ServletContextListener;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/servlet/ServletContextAttributeListener;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/servlet/ServletRequestListener;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/servlet/ServletRequestAttributeListener;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/servlet/http/HttpSessionListener;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/servlet/http/HttpSessionIdListener;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/servlet/http/HttpSessionAttributeListener;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "applicationContext.addListener.iae.wrongType"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    :goto_1
    new-instance v0, Ljavax/servlet/ServletException;

    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Ljavax/servlet/ServletException;

    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "applicationContext.addListener.iae.cnfe"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v3}, Lva/x;->s4()Lnc/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v3}, Lva/x;->s4()Lnc/c;

    move-result-object v3

    invoke-interface {v3, p1}, Lnc/c;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    instance-of v4, v3, Ljava/util/EventListener;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Ljava/util/EventListener;

    .line 5
    invoke-virtual {p0, v3}, Lva/b;->I(Ljava/util/EventListener;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    sget-object v4, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "applicationContext.addListener.iae.wrongType"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 7
    :goto_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v5, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v5, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v5, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v5, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/FilterRegistration$Dynamic;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lva/b;->d(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/Filter;)Ljavax/servlet/FilterRegistration$Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public e0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/b;->l:Ljava/util/Set;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lva/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lva/b;->removeAttribute(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f0(Ljava/lang/String;Ljavax/servlet/Servlet;)Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v0}, Lva/b;->e(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/Servlet;Ljava/util/Map;)Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lva/b;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0, p1}, Lva/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "/"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v1}, Lva/x;->getResources()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Lorg/apache/catalina/WebResourceRoot;->G(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "applicationContext.resourcePaths.iae"

    .line 5
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lva/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "org.apache.jasper.XML_VALIDATE_TLD"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva/b;->e:Lva/x;

    .line 2
    invoke-virtual {v0}, Lva/x;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "true"

    return-object p1

    :cond_0
    const-string v0, "org.apache.jasper.XML_BLOCK_EXTERNAL"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/x;->d4()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "false"

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lva/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lva/b;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v1}, Lva/x;->m2()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "org.apache.jasper.XML_VALIDATE_TLD"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v1}, Lva/x;->d4()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "org.apache.jasper.XML_BLOCK_EXTERNAL"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getSessionTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/x;->getSessionTimeout()I

    move-result v0

    return v0
.end method

.method public h()Lva/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)Ljavax/servlet/ServletRegistration;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0, p1}, Lva/t;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p1

    check-cast p1, Lra/r0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lva/o;

    iget-object v1, p0, Lva/b;->e:Lva/x;

    invoke-direct {v0, p1, v1}, Lva/o;-><init>(Lra/r0;Lra/j;)V

    return-object v0
.end method

.method public i()Ljavax/servlet/ServletContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->g:Ljavax/servlet/ServletContext;

    return-object v0
.end method

.method public varargs i0([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    const-string v5, ""

    .line 3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    iget-object v5, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v5, v4}, Lva/x;->S(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lva/b;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "applicationContext.role.iae"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lva/b;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "applicationContext.roles.iae"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lva/b;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "applicationContext.addRole.ise"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0()Ljava/util/Map;
    .locals 8
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v1}, Lva/t;->l0()[Lra/f;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v4}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lva/o;

    check-cast v4, Lra/r0;

    iget-object v7, p0, Lva/b;->e:Lva/x;

    invoke-direct {v6, v4, v7}, Lva/o;-><init>(Lra/r0;Lra/j;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lva/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k0(Ljava/lang/Class;)Ljavax/servlet/Servlet;
    .locals 1
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
    :try_start_0
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/x;->s4()Lnc/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnc/c;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/Servlet;

    .line 2
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0, p1}, Lva/x;->N8(Ljavax/servlet/Servlet;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    new-instance v0, Ljavax/servlet/ServletException;

    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljavax/servlet/ServletException;

    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/b;->n:Z

    return-void
.end method

.method public l0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lva/b;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v1}, Lva/x;->getResources()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object p1

    invoke-interface {p1}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/t;->x1()Ljc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ljc/b;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/t;->x1()Ljc/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

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
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lva/b;->d(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/Filter;)Ljavax/servlet/FilterRegistration$Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/x;->n()I

    move-result v0

    return v0
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
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lva/b;->e(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/Servlet;Ljava/util/Map;)Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "/"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/16 v1, 0x3f

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v1, v3

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object v4, p1

    move-object v10, v0

    .line 5
    :goto_0
    invoke-static {v4}, Lva/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lva/b;->h()Lva/x;

    move-result-object v5

    invoke-virtual {v5}, Lva/x;->q3()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-static {v1}, Lorg/apache/tomcat/util/buf/UDecoder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lva/b;->h()Lva/x;

    move-result-object v1

    invoke-virtual {v1}, Lva/t;->x1()Ljc/b;

    move-result-object v1

    sget-object v4, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "applicationContext.illegalDispatchPath"

    .line 12
    invoke-virtual {v4, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    invoke-interface {v1, p1, v2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkb/x;->d:Lkb/x;

    invoke-virtual {p0}, Lva/b;->w()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v3}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    move-object v1, v5

    goto :goto_1

    .line 15
    :cond_4
    sget-object p1, Lkb/x;->d:Lkb/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lva/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2, v3}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    .line 16
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    iget-object p1, p0, Lva/b;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva/b$a;

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Lva/b$a;

    invoke-direct {p1}, Lva/b$a;-><init>()V

    .line 19
    iget-object v2, p0, Lva/b;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    :cond_5
    iget-object v2, p1, Lva/b$a;->a:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 21
    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 22
    iget-object p1, p1, Lva/b$a;->b:Lbb/d;

    .line 23
    :try_start_0
    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v4, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v4}, Lva/x;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v1}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lva/b;->f:Lra/c0;

    invoke-interface {v1}, Lra/c0;->L4()Lbb/b;

    move-result-object v1

    iget-object v3, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v1, v3, v2, p1}, Lbb/b;->F(Lra/j;Lorg/apache/tomcat/util/buf/MessageBytes;Lbb/d;)V

    .line 27
    iget-object v1, p1, Lbb/d;->e:Lra/r0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_6

    .line 28
    invoke-virtual {p1}, Lbb/d;->a()V

    return-object v0

    .line 29
    :cond_6
    :try_start_2
    iget-object v6, p1, Lbb/d;->e:Lra/r0;

    .line 30
    iget-object v0, p1, Lbb/d;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v8

    .line 31
    iget-object v0, p1, Lbb/d;->j:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v9

    .line 32
    new-instance v0, Lva/j;

    invoke-direct {v0, p1}, Lva/j;-><init>(Lbb/d;)V

    invoke-virtual {v0}, Lva/j;->a()Ljavax/servlet/http/HttpServletMapping;

    move-result-object v11

    .line 33
    new-instance v0, Lva/d;

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lva/d;-><init>(Lra/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/http/HttpServletMapping;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-virtual {p1}, Lbb/d;->a()V

    return-object v0

    :catch_0
    move-exception v1

    .line 35
    :try_start_3
    sget-object v2, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "applicationContext.mapping.error"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lva/b;->log(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    invoke-virtual {p1}, Lbb/d;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbb/d;->a()V

    .line 37
    throw v0

    .line 38
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "applicationContext.requestDispatcher.iae"

    .line 39
    invoke-virtual {v1, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o0(Ljava/lang/String;)Ljavax/servlet/Servlet;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public p0(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/t;->x1()Ljc/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q0()Ljavax/servlet/SessionCookieConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->j:Ljavax/servlet/SessionCookieConfig;

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 6

    const-string v0, "afterContextAttributeRemoved"

    .line 1
    iget-object v1, p0, Lva/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lva/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v2}, Lva/x;->A7()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v3, Ljavax/servlet/ServletContextAttributeEvent;

    iget-object v4, p0, Lva/b;->e:Lva/x;

    .line 6
    invoke-virtual {v4}, Lva/x;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v4

    invoke-direct {v3, v4, p1, v1}, Ljavax/servlet/ServletContextAttributeEvent;-><init>(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    :goto_0
    array-length v1, v2

    if-ge p1, v1, :cond_4

    .line 8
    aget-object v1, v2, p1

    instance-of v1, v1, Ljavax/servlet/ServletContextAttributeListener;

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    aget-object v1, v2, p1

    check-cast v1, Ljavax/servlet/ServletContextAttributeListener;

    .line 10
    :try_start_0
    iget-object v4, p0, Lva/b;->e:Lva/x;

    const-string v5, "beforeContextAttributeRemoved"

    invoke-virtual {v4, v5, v1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v3}, Ljavax/servlet/ServletContextAttributeListener;->r5(Ljavax/servlet/ServletContextAttributeEvent;)V

    .line 12
    iget-object v4, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v4, v0, v1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 13
    invoke-static {v4}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object v5, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v5, v0, v1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "applicationContext.attributeEvent"

    invoke-virtual {v1, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lva/b;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0, p1}, Lva/x;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lva/b;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "applicationContext.setResponseEncoding.ise"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lva/b;->removeAttribute(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lva/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lva/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v3}, Lva/x;->A7()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 5
    array-length v4, v3

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    new-instance p2, Ljavax/servlet/ServletContextAttributeEvent;

    iget-object v4, p0, Lva/b;->e:Lva/x;

    .line 7
    invoke-virtual {v4}, Lva/x;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v4

    invoke-direct {p2, v4, p1, v0}, Ljavax/servlet/ServletContextAttributeEvent;-><init>(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Ljavax/servlet/ServletContextAttributeEvent;

    iget-object v4, p0, Lva/b;->e:Lva/x;

    .line 9
    invoke-virtual {v4}, Lva/x;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v4

    invoke-direct {v0, v4, p1, p2}, Ljavax/servlet/ServletContextAttributeEvent;-><init>(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p2, v0

    .line 10
    :goto_1
    array-length p1, v3

    if-ge v1, p1, :cond_8

    .line 11
    aget-object p1, v3, v1

    instance-of p1, p1, Ljavax/servlet/ServletContextAttributeListener;

    if-nez p1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    aget-object p1, v3, v1

    check-cast p1, Ljavax/servlet/ServletContextAttributeListener;

    const-string v0, "afterContextAttributeReplaced"

    const-string v4, "afterContextAttributeAdded"

    if-eqz v2, :cond_6

    .line 13
    :try_start_0
    iget-object v5, p0, Lva/b;->e:Lva/x;

    const-string v6, "beforeContextAttributeReplaced"

    .line 14
    invoke-virtual {v5, v6, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, p2}, Ljavax/servlet/ServletContextAttributeListener;->n6(Ljavax/servlet/ServletContextAttributeEvent;)V

    .line 16
    iget-object v5, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v5, v0, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object v5, p0, Lva/b;->e:Lva/x;

    const-string v6, "beforeContextAttributeAdded"

    invoke-virtual {v5, v6, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, p2}, Ljavax/servlet/ServletContextAttributeListener;->Z(Ljavax/servlet/ServletContextAttributeEvent;)V

    .line 19
    iget-object v5, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v5, v4, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    .line 20
    invoke-static {v5}, Lpc/b;->a(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_7

    .line 21
    iget-object v4, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v4, v0, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_7
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0, v4, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :goto_2
    sget-object p1, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "applicationContext.attributeEvent"

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lva/b;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    return-void

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    sget-object p2, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "applicationContext.setAttribute.namenull"

    .line 25
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSessionTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0, p1}, Lva/x;->setSessionTimeout(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lva/b;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "applicationContext.setSessionTimeout.ise"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/x;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/ClassLoader;
    .locals 4

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/x;->V3()Lra/u;

    move-result-object v0

    invoke-interface {v0}, Lra/u;->u()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    sget-boolean v1, Lra/o;->x:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimePermission;

    const-string v3, "getClassLoader"

    invoke-direct {v2, v3}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_2
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/x;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lva/x;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lva/b;->e:Lva/x;

    invoke-virtual {v0, p1}, Lva/x;->x(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/b;->s:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lva/b;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "applicationContext.setRequestEncoding.ise"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
