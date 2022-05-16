.class public Lorg/apache/catalina/core/DefaultInstanceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/core/DefaultInstanceManager$d;,
        Lorg/apache/catalina/core/DefaultInstanceManager$c;,
        Lorg/apache/catalina/core/DefaultInstanceManager$b;,
        Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;,
        Lorg/apache/catalina/core/DefaultInstanceManager$a;
    }
.end annotation


# static fields
.field public static final k:[Lorg/apache/catalina/core/DefaultInstanceManager$a;

.field public static final l:Lorg/apache/tomcat/util/res/StringManager;

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z


# instance fields
.field public final a:Ljavax/naming/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ClassLoader;

.field public final d:Ljava/lang/ClassLoader;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Luc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/c<",
            "Ljava/lang/Class<",
            "*>;[",
            "Lorg/apache/catalina/core/DefaultInstanceManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/apache/catalina/core/DefaultInstanceManager$a;

    .line 1
    sput-object v1, Lorg/apache/catalina/core/DefaultInstanceManager;->k:[Lorg/apache/catalina/core/DefaultInstanceManager$a;

    const-string v1, "org.apache.catalina.core"

    .line 2
    invoke-static {v1}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    sput-object v1, Lorg/apache/catalina/core/DefaultInstanceManager;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "javax.ejb.EJB"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    sput-boolean v2, Lorg/apache/catalina/core/DefaultInstanceManager;->m:Z

    :try_start_1
    const-string v2, "javax.persistence.PersistenceContext"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_3
    sput-boolean v2, Lorg/apache/catalina/core/DefaultInstanceManager;->n:Z

    :try_start_2
    const-string v2, "javax.xml.ws.WebServiceRef"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    :goto_4
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 8
    :cond_2
    sput-boolean v0, Lorg/apache/catalina/core/DefaultInstanceManager;->o:Z

    return-void
.end method

.method public constructor <init>(Ljavax/naming/Context;Ljava/util/Map;Lra/j;Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lra/j;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luc/c;

    invoke-direct {v0}, Luc/c;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->h:Luc/c;

    .line 3
    invoke-interface {p3}, Lra/j;->V3()Lra/u;

    move-result-object v0

    invoke-interface {v0}, Lra/u;->u()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->c:Ljava/lang/ClassLoader;

    .line 4
    invoke-interface {p3}, Lra/j;->D0()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->e:Z

    .line 5
    iput-object p4, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->d:Ljava/lang/ClassLoader;

    .line 6
    invoke-interface {p3}, Lra/j;->C2()Z

    move-result p4

    iput-boolean p4, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->f:Z

    .line 7
    invoke-interface {p3}, Lra/f;->x1()Ljc/b;

    move-result-object p4

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "org/apache/catalina/core/RestrictedServlets.properties"

    const-string v2, "defaultInstanceManager.restrictedServletsResource"

    .line 9
    invoke-static {v0, v1, v2, p4}, Lorg/apache/catalina/core/DefaultInstanceManager;->p(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljc/b;)V

    const-string v1, "org/apache/catalina/core/RestrictedListeners.properties"

    const-string v2, "defaultInstanceManager.restrictedListenersResource"

    .line 10
    invoke-static {v0, v1, v2, p4}, Lorg/apache/catalina/core/DefaultInstanceManager;->p(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljc/b;)V

    const-string v1, "org/apache/catalina/core/RestrictedFilters.properties"

    const-string v2, "defaultInstanceManager.restrictedFiltersResource"

    .line 11
    invoke-static {v0, v1, v2, p4}, Lorg/apache/catalina/core/DefaultInstanceManager;->p(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljc/b;)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->g:Ljava/util/Set;

    .line 13
    iput-object p1, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->a:Ljavax/naming/Context;

    .line 14
    iput-object p2, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->b:Ljava/util/Map;

    .line 15
    invoke-interface {p3}, Lra/j;->h7()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->i:Ljava/util/Map;

    .line 16
    invoke-interface {p3}, Lra/j;->v4()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->j:Ljava/util/Map;

    return-void
.end method

.method private f(Ljava/lang/Class;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private g(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lra/h;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->g:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    sget-object v3, Lorg/apache/catalina/core/DefaultInstanceManager;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "defaultInstanceManager.restrictedClass"

    invoke-virtual {v3, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    sget-object v3, Lorg/apache/catalina/core/DefaultInstanceManager;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "defaultInstanceManager.restrictedContainerServlet"

    invoke-virtual {v3, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, " annotation"

    const-string v1, "Invalid "

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {p2}, Lkb/j;->e(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p0, :cond_2

    .line 6
    invoke-static {p2}, Lkb/j;->e(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    move-object p0, p2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static i(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    const-class v0, Ljavax/annotation/PostConstruct;

    invoke-static {p0, p1, p2, v0}, Lorg/apache/catalina/core/DefaultInstanceManager;->h(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    const-class v0, Ljavax/annotation/PreDestroy;

    invoke-static {p0, p1, p2, v0}, Lorg/apache/catalina/core/DefaultInstanceManager;->h(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;Lorg/apache/catalina/core/DefaultInstanceManager$a;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/catalina/core/DefaultInstanceManager$a;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/catalina/core/DefaultInstanceManager$b;

    invoke-direct {v0, p0, p1}, Lorg/apache/catalina/core/DefaultInstanceManager$b;-><init>(Ljava/lang/Class;Lorg/apache/catalina/core/DefaultInstanceManager$a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/catalina/core/DefaultInstanceManager$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static m(Ljava/lang/Class;Lorg/apache/catalina/core/DefaultInstanceManager$a;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/catalina/core/DefaultInstanceManager$a;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/catalina/core/DefaultInstanceManager$c;

    invoke-direct {v0, p0, p1}, Lorg/apache/catalina/core/DefaultInstanceManager$c;-><init>(Ljava/lang/Class;Lorg/apache/catalina/core/DefaultInstanceManager$a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/catalina/core/DefaultInstanceManager$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/catalina/core/DefaultInstanceManager$a;->c()[Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static p(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljc/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljc/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    const-class v1, Lorg/apache/catalina/core/DefaultInstanceManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    sget-object v4, Lorg/apache/catalina/core/DefaultInstanceManager;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v4, p2, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Ljc/b;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 7
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v4, Lorg/apache/catalina/core/DefaultInstanceManager;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v4, p2, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/Properties;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "restricted"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_4
    sget-object v1, Lorg/apache/catalina/core/DefaultInstanceManager;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "defaultInstanceManager.restrictedWrongValue"

    .line 16
    invoke-virtual {v1, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static q(Ljavax/naming/Context;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/apache/catalina/core/DefaultInstanceManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p0, p3}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    :goto_0
    monitor-enter p2

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result p3

    const/4 p4, 0x1

    .line 8
    invoke-virtual {p2, p4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r(Ljavax/naming/Context;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkb/j;->f(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p3}, Lorg/apache/catalina/core/DefaultInstanceManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-interface {p0, p3}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkb/j;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-interface {p0, p3}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    :goto_0
    monitor-enter p2

    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result p3

    const/4 p4, 0x1

    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p4, v0

    .line 11
    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 13
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lorg/apache/catalina/core/DefaultInstanceManager;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string p2, "defaultInstanceManager.invalidInjection"

    .line 15
    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private s(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lorg/apache/catalina/core/DefaultInstanceManager;->f(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2, v0}, Lorg/apache/catalina/core/DefaultInstanceManager;->u(Ljava/lang/Class;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/apache/catalina/core/DefaultInstanceManager;->x(Ljava/lang/Object;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/core/DefaultInstanceManager;->v(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-object p1
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "java:comp/env/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->h:Luc/c;

    invoke-virtual {v0}, Luc/c;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljavax/naming/NamingException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/apache/catalina/core/DefaultInstanceManager;->s(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/catalina/core/DefaultInstanceManager;->w(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/catalina/core/DefaultInstanceManager;->s(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljavax/naming/NamingException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/catalina/core/DefaultInstanceManager;->s(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->h:Luc/c;

    invoke-virtual {v0}, Luc/c;->size()I

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "org.apache.catalina"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->d:Ljava/lang/ClassLoader;

    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->d:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    const-class v1, Lra/h;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public newInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljavax/naming/NamingException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->c:Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1, v0}, Lorg/apache/catalina/core/DefaultInstanceManager;->o(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/catalina/core/DefaultInstanceManager;->s(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/catalina/core/DefaultInstanceManager$d;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/catalina/core/DefaultInstanceManager$d;-><init>(Lorg/apache/catalina/core/DefaultInstanceManager;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    instance-of p2, p1, Ljava/lang/ClassNotFoundException;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Ljava/lang/ClassNotFoundException;

    throw p1

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/core/DefaultInstanceManager;->n(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/catalina/core/DefaultInstanceManager;->g(Ljava/lang/Class;)V

    return-object p1
.end method

.method public u(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljavax/naming/NamingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, p1

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_16

    .line 2
    iget-object v6, v1, Lorg/apache/catalina/core/DefaultInstanceManager;->h:Luc/c;

    invoke-virtual {v6, v4}, Luc/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lorg/apache/catalina/core/DefaultInstanceManager$a;

    if-nez v6, :cond_15

    if-nez v5, :cond_0

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 5
    :goto_1
    invoke-static {v4}, Lkb/j;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v6

    .line 6
    iget-object v7, v1, Lorg/apache/catalina/core/DefaultInstanceManager;->i:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7
    iget-object v8, v1, Lorg/apache/catalina/core/DefaultInstanceManager;->j:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 8
    array-length v9, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v11, v9, :cond_8

    aget-object v14, v6, v11

    .line 9
    iget-object v15, v1, Lorg/apache/catalina/core/DefaultInstanceManager;->a:Ljavax/naming/Context;

    if-eqz v15, :cond_6

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v14}, Lkb/j;->f(Ljava/lang/reflect/Method;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 11
    invoke-static {v14}, Lkb/j;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 14
    new-instance v10, Lorg/apache/catalina/core/DefaultInstanceManager$a;

    .line 15
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    .line 17
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v6

    sget-object v6, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->SETTER:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    invoke-direct {v10, v3, v14, v15, v6}, Lorg/apache/catalina/core/DefaultInstanceManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;)V

    .line 18
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v9

    goto/16 :goto_4

    :cond_1
    move-object/from16 v17, v6

    .line 19
    const-class v3, Ljavax/annotation/Resource;

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ljavax/annotation/Resource;

    if-eqz v3, :cond_2

    .line 20
    new-instance v6, Lorg/apache/catalina/core/DefaultInstanceManager$a;

    .line 21
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    .line 23
    invoke-interface {v3}, Ljavax/annotation/Resource;->name()Ljava/lang/String;

    move-result-object v3

    move/from16 v18, v9

    sget-object v9, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->SETTER:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    invoke-direct {v6, v10, v15, v3, v9}, Lorg/apache/catalina/core/DefaultInstanceManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;)V

    .line 24
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    move/from16 v18, v9

    .line 25
    sget-boolean v3, Lorg/apache/catalina/core/DefaultInstanceManager;->m:Z

    if-eqz v3, :cond_3

    const-class v3, Ljavax/ejb/EJB;

    .line 26
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 27
    new-instance v6, Lorg/apache/catalina/core/DefaultInstanceManager$a;

    .line 28
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    check-cast v3, Ljavax/ejb/EJB;

    .line 30
    invoke-interface {v3}, Ljavax/ejb/EJB;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->SETTER:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    invoke-direct {v6, v9, v10, v3, v15}, Lorg/apache/catalina/core/DefaultInstanceManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;)V

    .line 31
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 32
    :cond_3
    sget-boolean v3, Lorg/apache/catalina/core/DefaultInstanceManager;->o:Z

    if-eqz v3, :cond_4

    const-class v3, Ljavax/xml/ws/WebServiceRef;

    .line 33
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 34
    new-instance v6, Lorg/apache/catalina/core/DefaultInstanceManager$a;

    .line 35
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    check-cast v3, Ljavax/xml/ws/WebServiceRef;

    .line 37
    invoke-interface {v3}, Ljavax/xml/ws/WebServiceRef;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->SETTER:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    invoke-direct {v6, v9, v10, v3, v15}, Lorg/apache/catalina/core/DefaultInstanceManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;)V

    .line 38
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_4
    sget-boolean v3, Lorg/apache/catalina/core/DefaultInstanceManager;->n:Z

    if-eqz v3, :cond_5

    const-class v3, Ljavax/persistence/PersistenceContext;

    .line 40
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 41
    new-instance v6, Lorg/apache/catalina/core/DefaultInstanceManager$a;

    .line 42
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    check-cast v3, Ljavax/persistence/PersistenceContext;

    .line 44
    invoke-interface {v3}, Ljavax/persistence/PersistenceContext;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->SETTER:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    invoke-direct {v6, v9, v10, v3, v15}, Lorg/apache/catalina/core/DefaultInstanceManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;)V

    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_5
    sget-boolean v3, Lorg/apache/catalina/core/DefaultInstanceManager;->n:Z

    if-eqz v3, :cond_7

    const-class v3, Ljavax/persistence/PersistenceUnit;

    .line 47
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 48
    new-instance v6, Lorg/apache/catalina/core/DefaultInstanceManager$a;

    .line 49
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    check-cast v3, Ljavax/persistence/PersistenceUnit;

    .line 51
    invoke-interface {v3}, Ljavax/persistence/PersistenceUnit;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->SETTER:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    invoke-direct {v6, v9, v10, v3, v15}, Lorg/apache/catalina/core/DefaultInstanceManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;)V

    .line 52
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v17, v6

    move/from16 v18, v9

    .line 53
    :cond_7
    :goto_3
    invoke-static {v12, v7, v14}, Lorg/apache/catalina/core/DefaultInstanceManager;->i(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 54
    invoke-static {v13, v8, v14}, Lorg/apache/catalina/core/DefaultInstanceManager;->j(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v13

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v17

    move/from16 v9, v18

    goto/16 :goto_2

    :cond_8
    if-eqz v12, :cond_9

    .line 55
    new-instance v3, Lorg/apache/catalina/core/DefaultInstanceManager$a;

    .line 56
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->POST_CONSTRUCT:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    const/4 v10, 0x0

    invoke-direct {v3, v6, v7, v10, v9}, Lorg/apache/catalina/core/DefaultInstanceManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;)V

    .line 58
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    if-nez v7, :cond_14

    :goto_5
    if-eqz v13, :cond_a

    .line 59
    new-instance v3, Lorg/apache/catalina/core/DefaultInstanceManager$a;

    .line 60
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->PRE_DESTROY:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    invoke-direct {v3, v6, v7, v10, v8}, Lorg/apache/catalina/core/DefaultInstanceManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;)V

    .line 62
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    if-nez v8, :cond_13

    .line 63
    :goto_6
    iget-object v3, v1, Lorg/apache/catalina/core/DefaultInstanceManager;->a:Ljavax/naming/Context;

    if-eqz v3, :cond_11

    .line 64
    invoke-static {v4}, Lkb/j;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 65
    array-length v6, v3

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v6, :cond_11

    aget-object v7, v3, v10

    .line 66
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_b

    .line 67
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 68
    new-instance v7, Lorg/apache/catalina/core/DefaultInstanceManager$a;

    .line 69
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->FIELD:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12, v9, v11}, Lorg/apache/catalina/core/DefaultInstanceManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;)V

    .line 70
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 71
    :cond_b
    const-class v9, Ljavax/annotation/Resource;

    .line 72
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Ljavax/annotation/Resource;

    if-eqz v9, :cond_d

    .line 73
    new-instance v7, Lorg/apache/catalina/core/DefaultInstanceManager$a;

    .line 74
    invoke-interface {v9}, Ljavax/annotation/Resource;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->FIELD:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12, v9, v11}, Lorg/apache/catalina/core/DefaultInstanceManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;)V

    .line 75
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_9

    .line 76
    :cond_d
    sget-boolean v9, Lorg/apache/catalina/core/DefaultInstanceManager;->m:Z

    if-eqz v9, :cond_e

    const-class v9, Ljavax/ejb/EJB;

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 78
    new-instance v7, Lorg/apache/catalina/core/DefaultInstanceManager$a;

    check-cast v9, Ljavax/ejb/EJB;

    .line 79
    invoke-interface {v9}, Ljavax/ejb/EJB;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->FIELD:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12, v9, v11}, Lorg/apache/catalina/core/DefaultInstanceManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;)V

    .line 80
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 81
    :cond_e
    sget-boolean v9, Lorg/apache/catalina/core/DefaultInstanceManager;->o:Z

    if-eqz v9, :cond_f

    const-class v9, Ljavax/xml/ws/WebServiceRef;

    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 83
    new-instance v7, Lorg/apache/catalina/core/DefaultInstanceManager$a;

    check-cast v9, Ljavax/xml/ws/WebServiceRef;

    .line 84
    invoke-interface {v9}, Ljavax/xml/ws/WebServiceRef;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->FIELD:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12, v9, v11}, Lorg/apache/catalina/core/DefaultInstanceManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;)V

    .line 85
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 86
    :cond_f
    sget-boolean v9, Lorg/apache/catalina/core/DefaultInstanceManager;->n:Z

    if-eqz v9, :cond_10

    const-class v9, Ljavax/persistence/PersistenceContext;

    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 88
    new-instance v7, Lorg/apache/catalina/core/DefaultInstanceManager$a;

    check-cast v9, Ljavax/persistence/PersistenceContext;

    .line 89
    invoke-interface {v9}, Ljavax/persistence/PersistenceContext;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->FIELD:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12, v9, v11}, Lorg/apache/catalina/core/DefaultInstanceManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;)V

    .line 90
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 91
    :cond_10
    sget-boolean v9, Lorg/apache/catalina/core/DefaultInstanceManager;->n:Z

    if-eqz v9, :cond_c

    const-class v9, Ljavax/persistence/PersistenceUnit;

    .line 92
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 93
    new-instance v9, Lorg/apache/catalina/core/DefaultInstanceManager$a;

    check-cast v7, Ljavax/persistence/PersistenceUnit;

    .line 94
    invoke-interface {v7}, Ljavax/persistence/PersistenceUnit;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->FIELD:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    const/4 v12, 0x0

    invoke-direct {v9, v8, v12, v7, v11}, Lorg/apache/catalina/core/DefaultInstanceManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;)V

    .line 95
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    :cond_11
    const/4 v12, 0x0

    .line 96
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 97
    sget-object v3, Lorg/apache/catalina/core/DefaultInstanceManager;->k:[Lorg/apache/catalina/core/DefaultInstanceManager$a;

    goto :goto_a

    .line 98
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lorg/apache/catalina/core/DefaultInstanceManager$a;

    .line 99
    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/apache/catalina/core/DefaultInstanceManager$a;

    .line 100
    :goto_a
    iget-object v6, v1, Lorg/apache/catalina/core/DefaultInstanceManager;->h:Luc/c;

    monitor-enter v6

    .line 101
    :try_start_0
    iget-object v7, v1, Lorg/apache/catalina/core/DefaultInstanceManager;->h:Luc/c;

    invoke-virtual {v7, v4, v3}, Luc/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit v6

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pre destroy method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is declared in deployment descriptor but cannot be found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Post construct method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is declared in deployment descriptor but cannot be found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v12, 0x0

    .line 107
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->a:Ljavax/naming/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/apache/catalina/core/DefaultInstanceManager;->v(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->h:Luc/c;

    invoke-virtual {v0, p2}, Luc/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/core/DefaultInstanceManager$a;

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Lorg/apache/catalina/core/DefaultInstanceManager$a;->d()Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    move-result-object v5

    sget-object v6, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->POST_CONSTRUCT:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    if-ne v5, v6, :cond_2

    .line 8
    invoke-static {p2, v4}, Lorg/apache/catalina/core/DefaultInstanceManager;->m(Ljava/lang/Class;Lorg/apache/catalina/core/DefaultInstanceManager$a;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v5

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 14
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/catalina/core/DefaultInstanceManager;->w(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->h:Luc/c;

    invoke-virtual {v0, p2}, Luc/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/core/DefaultInstanceManager$a;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Lorg/apache/catalina/core/DefaultInstanceManager$a;->d()Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    move-result-object v5

    sget-object v6, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->PRE_DESTROY:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    if-ne v5, v6, :cond_2

    .line 7
    invoke-static {p2, v4}, Lorg/apache/catalina/core/DefaultInstanceManager;->m(Ljava/lang/Class;Lorg/apache/catalina/core/DefaultInstanceManager$a;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v5

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 13
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->a:Ljavax/naming/Context;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_4

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->h:Luc/c;

    invoke-virtual {v0, p2}, Luc/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/core/DefaultInstanceManager$a;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lorg/apache/catalina/core/DefaultInstanceManager$a;->d()Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    move-result-object v4

    sget-object v5, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->SETTER:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    if-ne v4, v5, :cond_1

    .line 6
    iget-object v4, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->a:Ljavax/naming/Context;

    .line 7
    invoke-static {p2, v3}, Lorg/apache/catalina/core/DefaultInstanceManager;->m(Ljava/lang/Class;Lorg/apache/catalina/core/DefaultInstanceManager$a;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Lorg/apache/catalina/core/DefaultInstanceManager$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v4, p1, v5, v3, p2}, Lorg/apache/catalina/core/DefaultInstanceManager;->r(Ljavax/naming/Context;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v3}, Lorg/apache/catalina/core/DefaultInstanceManager$a;->d()Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    move-result-object v4

    sget-object v5, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->FIELD:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    if-ne v4, v5, :cond_2

    .line 11
    iget-object v4, p0, Lorg/apache/catalina/core/DefaultInstanceManager;->a:Ljavax/naming/Context;

    .line 12
    invoke-static {p2, v3}, Lorg/apache/catalina/core/DefaultInstanceManager;->l(Ljava/lang/Class;Lorg/apache/catalina/core/DefaultInstanceManager$a;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Lorg/apache/catalina/core/DefaultInstanceManager$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v4, p1, v5, v3, p2}, Lorg/apache/catalina/core/DefaultInstanceManager;->q(Ljavax/naming/Context;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_4
    return-void
.end method
