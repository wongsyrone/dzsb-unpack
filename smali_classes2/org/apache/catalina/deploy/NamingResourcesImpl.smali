.class public Lorg/apache/catalina/deploy/NamingResourcesImpl;
.super Lkb/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lzc/n;


# static fields
.field public static final e:Ljc/b;

.field public static final f:Lorg/apache/tomcat/util/res/StringManager;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public container:Ljava/lang/Object;

.field public final ejbs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tomcat/util/descriptor/web/ContextEjb;",
            ">;"
        }
    .end annotation
.end field

.field public final entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final envs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field public final localEjbs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tomcat/util/descriptor/web/ContextLocalEjb;",
            ">;"
        }
    .end annotation
.end field

.field public final mdrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;",
            ">;"
        }
    .end annotation
.end field

.field public final resourceEnvRefs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;",
            ">;"
        }
    .end annotation
.end field

.field public final resourceLinks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;",
            ">;"
        }
    .end annotation
.end field

.field public volatile resourceRequireExplicitRegistration:Z

.field public final resources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/tomcat/util/descriptor/web/ContextResource;",
            ">;"
        }
    .end annotation
.end field

.field public final services:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/tomcat/util/descriptor/web/ContextService;",
            ">;"
        }
    .end annotation
.end field

.field public final support:Ljava/beans/PropertyChangeSupport;

.field public transaction:Lorg/apache/tomcat/util/descriptor/web/ContextTransaction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    .line 2
    const-class v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkb/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceRequireExplicitRegistration:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->container:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->ejbs:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->envs:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->localEjbs:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->mdrs:Ljava/util/Map;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceEnvRefs:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resources:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceLinks:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->services:Ljava/util/HashMap;

    .line 13
    iput-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->transaction:Lorg/apache/tomcat/util/descriptor/web/ContextTransaction;

    .line 14
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    return-void
.end method

.method private g0()Lra/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->container:Ljava/lang/Object;

    instance-of v1, v0, Lra/b0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lra/b0;

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lra/j;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lra/j;

    .line 5
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    check-cast v0, Lra/m;

    .line 6
    invoke-interface {v0}, Lra/m;->getService()Lra/c0;

    move-result-object v0

    invoke-interface {v0}, Lra/c0;->g0()Lra/b0;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private q8(Lorg/apache/tomcat/util/descriptor/web/ResourceBase;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->container:Ljava/lang/Object;

    instance-of v0, v0, Lra/j;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getInjectionTargets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getInjectionTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->container:Ljava/lang/Object;

    check-cast v0, Lra/j;

    .line 5
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v0, v2}, Lkb/j;->g(Lra/j;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-direct {p0, v0, p1, v3}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->t8(Lra/j;Lorg/apache/tomcat/util/descriptor/web/ResourceBase;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setType(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method

.method private r8()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->container:Ljava/lang/Object;

    instance-of v2, v2, Lra/b0;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->container:Ljava/lang/Object;

    check-cast v2, Lra/b0;

    invoke-interface {v2}, Lra/b0;->L0()Ljavax/naming/Context;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lkc/c;->e()Ljavax/naming/Context;

    move-result-object v2

    const-string v3, "comp/env"

    .line 5
    invoke-interface {v2, v3}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/naming/Context;
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :goto_0
    iget-object v3, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resources:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    .line 7
    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->getSingleton()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->getCloseMethod()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 10
    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v6

    .line 11
    :try_start_1
    invoke-interface {v2, v6}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    invoke-direct {p0, v4, v6, v5}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->s8(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v5

    .line 13
    sget-object v6, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v7, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    iget-object v4, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->container:Ljava/lang/Object;

    aput-object v4, v8, v1

    const-string v4, "namingResources.cleanupNoResource"

    .line 15
    invoke-virtual {v7, v4, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :catch_1
    move-exception v2

    .line 16
    sget-object v3, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v4, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->container:Ljava/lang/Object;

    aput-object v5, v1, v0

    const-string v0, "namingResources.cleanupNoContext"

    invoke-virtual {v4, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private s8(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "namingResources.cleanupCloseFailed"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, p3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 5
    sget-object v5, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v6, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v3

    aput-object p2, v4, v2

    iget-object p2, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->container:Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-virtual {v6, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    :goto_0
    sget-object v5, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v6, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v3

    aput-object p2, v4, v2

    iget-object p2, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->container:Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-virtual {v6, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 7
    :catch_3
    sget-object p1, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    iget-object p2, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->container:Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object p3, v4, v1

    const-string p2, "namingResources.cleanupNoClose"

    invoke-virtual {v0, p2, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :catch_4
    sget-object p1, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v3

    aput-object p2, v4, v2

    iget-object p2, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->container:Ljava/lang/Object;

    aput-object p2, v4, v1

    const-string p2, "namingResources.cleanupCloseSecurity"

    invoke-virtual {v0, p2, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private t8(Lra/j;Lorg/apache/tomcat/util/descriptor/web/ResourceBase;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/j;",
            "Lorg/apache/tomcat/util/descriptor/web/ResourceBase;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getInjectionTargets()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/descriptor/web/InjectionTarget;

    .line 2
    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/InjectionTarget;->getTargetClass()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1, v3}, Lkb/j;->g(Lra/j;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/InjectionTarget;->getTargetName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v3, v2}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->v8(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    invoke-direct {p0, v3, v2}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->u8(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v4}, Lkb/j;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez p3, :cond_6

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_5
    return-object v0

    .line 10
    :cond_6
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p3

    goto :goto_0

    :cond_7
    return-object v0

    :cond_8
    return-object v1
.end method

.method private u8(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkb/j;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private v8(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkb/j;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-static {v3}, Lkb/j;->f(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v3}, Lkb/j;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addEjb(Lorg/apache/tomcat/util/descriptor/web/ContextEjb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEjb;->getLink()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getLookupName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "namingResources.ejbLookupLink"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->ejbs:Ljava/util/Map;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    .line 10
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->ejbs:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v1, "ejb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addEnvironment(Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findEnvironment(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findResourceLink(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getOverride()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->removeEnvironment(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->g0()Lra/b0;

    move-result-object v0

    invoke-interface {v0}, Lra/b0;->g7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;->getGlobal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findEnvironment(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;->getGlobal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findEnvironment(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getOverride()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->removeResourceLink(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getInjectionTargets()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getLookupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "namingResources.envEntryLookupValue"

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v2, v4, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->q8(Lorg/apache/tomcat/util/descriptor/web/ResourceBase;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->envs:Ljava/util/Map;

    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    .line 22
    iget-object v2, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->envs:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v2, "environment"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-boolean v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceRequireExplicitRegistration:Z

    if-eqz v1, :cond_8

    .line 26
    :try_start_1
    invoke-static {p1}, Lcb/m;->e(Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)Ljavax/management/DynamicMBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 27
    sget-object v2, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v4, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "namingResources.mbeanCreateFail"

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 29
    invoke-virtual {v4, v5, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 31
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "namingResources.resourceTypeFail"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 33
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    .line 34
    invoke-virtual {v2, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addLocalEjb(Lorg/apache/tomcat/util/descriptor/web/ContextLocalEjb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->localEjbs:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    .line 5
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->localEjbs:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v1, "localEjb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addMessageDestinationRef(Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->q8(Lorg/apache/tomcat/util/descriptor/web/ResourceBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->mdrs:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    .line 6
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->mdrs:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v1, "messageDestinationRef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "namingResources.resourceTypeFail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public addResource(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->q8(Lorg/apache/tomcat/util/descriptor/web/ResourceBase;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resources:Ljava/util/HashMap;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    .line 6
    iget-object v3, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resources:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v3, "resource"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceRequireExplicitRegistration:Z

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-static {p1}, Lcb/m;->f(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)Ljavax/management/DynamicMBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v3, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v4, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "namingResources.mbeanCreateFail"

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 13
    invoke-virtual {v4, v5, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "namingResources.resourceTypeFail"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 17
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    .line 18
    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addResourceEnvRef(Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->q8(Lorg/apache/tomcat/util/descriptor/web/ResourceBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceEnvRefs:Ljava/util/HashMap;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    .line 6
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceEnvRefs:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v1, "resourceEnvRef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "namingResources.resourceTypeFail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addResourceLink(Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceLinks:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    .line 5
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceLinks:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v1, "resourceLink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceRequireExplicitRegistration:Z

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-static {p1}, Lcb/m;->g(Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)Ljavax/management/DynamicMBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v2, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "namingResources.mbeanCreateFail"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 12
    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public addService(Lorg/apache/tomcat/util/descriptor/web/ContextService;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->services:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    .line 5
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->services:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v1, "service"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c8()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceRequireExplicitRegistration:Z

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceLinks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "namingResources.mbeanDestroyFail"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;

    .line 3
    :try_start_0
    invoke-static {v2}, Lcb/m;->x(Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 4
    sget-object v6, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v7, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 6
    invoke-virtual {v7, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v5}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->envs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    .line 8
    :try_start_1
    invoke-static {v2}, Lcb/m;->v(Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 9
    sget-object v6, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v7, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    .line 11
    invoke-virtual {v7, v4, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v5}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resources:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    .line 13
    :try_start_2
    invoke-static {v2}, Lcb/m;->w(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    .line 14
    sget-object v6, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v7, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    .line 16
    invoke-virtual {v7, v4, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v5}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-super {p0}, Lkb/l;->c8()V

    return-void
.end method

.method public f8()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkb/l;->f8()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceRequireExplicitRegistration:Z

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resources:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "namingResources.mbeanCreateFail"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    .line 4
    :try_start_0
    invoke-static {v2}, Lcb/m;->f(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)Ljavax/management/DynamicMBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 5
    sget-object v6, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v7, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    .line 7
    invoke-virtual {v7, v4, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v5}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->envs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    .line 9
    :try_start_1
    invoke-static {v2}, Lcb/m;->e(Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)Ljavax/management/DynamicMBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 10
    sget-object v6, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v7, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    .line 12
    invoke-virtual {v7, v4, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v5}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceLinks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;

    .line 14
    :try_start_2
    invoke-static {v2}, Lcb/m;->g(Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)Ljavax/management/DynamicMBean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    .line 15
    sget-object v6, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v7, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    .line 17
    invoke-virtual {v7, v4, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v5}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public findEjb(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextEjb;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->ejbs:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->ejbs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextEjb;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public findEjbs()[Lorg/apache/tomcat/util/descriptor/web/ContextEjb;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->ejbs:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->ejbs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/tomcat/util/descriptor/web/ContextEjb;

    .line 3
    iget-object v2, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->ejbs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/tomcat/util/descriptor/web/ContextEjb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public findEnvironment(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->envs:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->envs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public findEnvironments()[Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->envs:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->envs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    .line 3
    iget-object v2, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->envs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public findLocalEjb(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextLocalEjb;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->localEjbs:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->localEjbs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextLocalEjb;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public findLocalEjbs()[Lorg/apache/tomcat/util/descriptor/web/ContextLocalEjb;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->localEjbs:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->localEjbs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/tomcat/util/descriptor/web/ContextLocalEjb;

    .line 3
    iget-object v2, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->localEjbs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/tomcat/util/descriptor/web/ContextLocalEjb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public findMessageDestinationRef(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->mdrs:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->mdrs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public findMessageDestinationRefs()[Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->mdrs:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->mdrs:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;

    .line 4
    iget-object v2, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->mdrs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public findResource(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextResource;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resources:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resources:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public findResourceEnvRef(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceEnvRefs:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceEnvRefs:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public findResourceEnvRefs()[Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceEnvRefs:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceEnvRefs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;

    .line 3
    iget-object v2, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceEnvRefs:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public findResourceLink(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceLinks:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceLinks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public findResourceLinks()[Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceLinks:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceLinks:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;

    .line 4
    iget-object v2, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceLinks:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public findResources()[Lorg/apache/tomcat/util/descriptor/web/ContextResource;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resources:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resources:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    .line 3
    iget-object v2, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resources:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public findService(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextService;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->services:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->services:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public findServices()[Lorg/apache/tomcat/util/descriptor/web/ContextService;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->services:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->services:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/tomcat/util/descriptor/web/ContextService;

    .line 3
    iget-object v2, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->services:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/tomcat/util/descriptor/web/ContextService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getContainer()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->container:Ljava/lang/Object;

    return-object v0
.end method

.method public getTransaction()Lorg/apache/tomcat/util/descriptor/web/ContextTransaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->transaction:Lorg/apache/tomcat/util/descriptor/web/ContextTransaction;

    return-object v0
.end method

.method public k8()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    const-string v0, "configure_start"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lkb/k;->d8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    return-void
.end method

.method public l8()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->r8()V

    .line 2
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    const-string v0, "configure_stop"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkb/k;->d8(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m8()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->getContainer()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lra/r;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lra/r;

    invoke-interface {v0}, Lra/r;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n8()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->getContainer()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lra/f;

    const-string v2, "type=NamingResources"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lra/f;

    .line 4
    invoke-interface {v0}, Lra/f;->u6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public removeEjb(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->ejbs:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->ejbs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextEjb;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v1, "ejb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeEnvironment(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->envs:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->envs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v1, "environment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceRequireExplicitRegistration:Z

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-static {p1}, Lcb/m;->v(Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v3, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "namingResources.mbeanDestroyFail"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 9
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 10
    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public removeLocalEjb(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->localEjbs:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->localEjbs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextLocalEjb;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v1, "localEjb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeMessageDestinationRef(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->mdrs:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->mdrs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v1, "messageDestinationRef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public removeResource(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resources:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resources:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v1, "resource"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceRequireExplicitRegistration:Z

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-static {p1}, Lcb/m;->w(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v3, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "namingResources.mbeanDestroyFail"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 9
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 10
    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public removeResourceEnvRef(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceEnvRefs:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceEnvRefs:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v1, "resourceEnvRef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeResourceLink(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceLinks:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceLinks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v1, "resourceLink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->resourceRequireExplicitRegistration:Z

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-static {p1}, Lcb/m;->x(Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lorg/apache/catalina/deploy/NamingResourcesImpl;->e:Ljc/b;

    sget-object v3, Lorg/apache/catalina/deploy/NamingResourcesImpl;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "namingResources.mbeanDestroyFail"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 9
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 10
    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public removeService(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->entries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->services:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->services:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->support:Ljava/beans/PropertyChangeSupport;

    const-string v1, "service"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setNamingResources(Lzc/n;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setContainer(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->container:Ljava/lang/Object;

    return-void
.end method

.method public setTransaction(Lorg/apache/tomcat/util/descriptor/web/ContextTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/deploy/NamingResourcesImpl;->transaction:Lorg/apache/tomcat/util/descriptor/web/ContextTransaction;

    return-void
.end method
