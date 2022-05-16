.class public Lld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/g;
.implements Ljavax/management/MBeanRegistration;


# static fields
.field public static final i:Ljc/b;

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lld/f;


# instance fields
.field public volatile a:Ljavax/management/MBeanServer;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tomcat/util/modeler/ManagedBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tomcat/util/modeler/ManagedBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lld/f;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lld/f;->i:Ljc/b;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lld/f;->j:Ljava/util/HashMap;

    .line 3
    sput-object v0, Lld/f;->k:Lld/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lld/f;->a:Ljavax/management/MBeanServer;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lld/f;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lld/f;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lld/f;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lld/f;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lld/f;->g:Ljava/util/Hashtable;

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lld/f;->h:Ljava/util/Hashtable;

    return-void
.end method

.method private g(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 4
    const-class p1, Lld/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_3
    :goto_0
    const-string p1, "."

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p1, p0, Lld/f;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {p0, p2, v0}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private l(Ljava/lang/String;)Lmd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "MbeansDescriptorsDigesterSource"

    :cond_0
    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org.apache.tomcat.util.modeler.modules."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd/c;

    return-object p1
.end method

.method public static declared-synchronized m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;
    .locals 3

    const-class v0, Lld/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lld/f;->j:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 3
    sget-object v1, Lld/f;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld/f;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lld/f;

    invoke-direct {v1}, Lld/f;-><init>()V

    .line 5
    iput-object p1, v1, Lld/f;->f:Ljava/lang/Object;

    .line 6
    sget-object p1, Lld/f;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    :try_start_1
    iget-object p0, v1, Lld/f;->f:Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget-object p0, v1, Lld/f;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p0, p1, :cond_2

    .line 9
    monitor-exit v0

    return-object v2

    .line 10
    :cond_2
    monitor-exit v0

    return-object v1

    .line 11
    :cond_3
    :try_start_2
    sget-object p0, Lld/f;->k:Lld/f;

    if-nez p0, :cond_4

    .line 12
    new-instance p0, Lld/f;

    invoke-direct {p0}, Lld/f;-><init>()V

    sput-object p0, Lld/f;->k:Lld/f;

    .line 13
    :cond_4
    sget-object p0, Lld/f;->k:Lld/f;

    iget-object p0, p0, Lld/f;->f:Ljava/lang/Object;

    if-eqz p0, :cond_5

    sget-object p0, Lld/f;->k:Lld/f;

    iget-object p0, p0, Lld/f;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p0, p1, :cond_5

    .line 14
    monitor-exit v0

    return-object v2

    .line 15
    :cond_5
    :try_start_3
    sget-object p0, Lld/f;->k:Lld/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Lld/f;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 3
    iget-object v1, p0, Lld/f;->g:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    .line 4
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 6
    :cond_3
    :try_start_1
    iget-object v1, p0, Lld/f;->h:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 7
    iget-object v2, p0, Lld/f;->h:Ljava/util/Hashtable;

    invoke-virtual {v2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    .line 8
    aget v2, v1, p1

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, p1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljavax/management/ObjectName;

    invoke-direct {v0, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lld/f;->v(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lld/f;->i:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error creating object name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->h(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/management/ObjectName;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/management/ObjectName;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lld/f;->k(Ljavax/management/ObjectName;Ljava/lang/String;)Ljavax/management/MBeanOperationInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lld/f;->j()Ljavax/management/MBeanServer;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v0, p2, v3, v2}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez p3, :cond_3

    .line 4
    sget-object v2, Lld/f;->i:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error initializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljc/b;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    throw v1

    :cond_4
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    invoke-direct {v0, p2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lld/f;->u(Ljava/lang/Object;Ljavax/management/ObjectName;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lorg/apache/tomcat/util/modeler/ManagedBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lld/f;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_8

    const-string v0, "java.lang.String"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "javax.management.ObjectName"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ObjectName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "java.lang.Integer"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "int"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "java.lang.Long"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "long"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "java.lang.Boolean"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "boolean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    .line 7
    :cond_5
    :goto_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_3

    .line 8
    :cond_6
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    .line 9
    :cond_7
    :goto_2
    :try_start_0
    new-instance p1, Ljavax/management/ObjectName;

    invoke-direct {p1, p2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_8
    :goto_3
    return-object p2
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/tomcat/util/modeler/ManagedBean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_1
    invoke-virtual {p0, p3}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object p1

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lld/f;->i:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lld/f;->i:Ljc/b;

    const-string v0, "Looking for descriptor "

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-direct {p0, p2, p3}, Lld/f;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p3}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_6

    .line 8
    sget-object p1, Lld/f;->i:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lld/f;->i:Ljc/b;

    const-string v0, "Introspecting "

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_4
    const-string p1, "MbeansDescriptorsIntrospectionSource"

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lld/f;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 11
    invoke-virtual {p0, p3}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object p1

    if-nez p1, :cond_5

    .line 12
    sget-object p1, Lld/f;->i:Ljc/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No metadata found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_5
    invoke-virtual {p1, p3}, Lorg/apache/tomcat/util/modeler/ManagedBean;->setName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lld/f;->e(Lorg/apache/tomcat/util/modeler/ManagedBean;)V

    :cond_6
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/modeler/ManagedBean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lld/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/apache/tomcat/util/modeler/ManagedBean;

    :cond_0
    return-object v0
.end method

.method public j()Ljavax/management/MBeanServer;
    .locals 7

    .line 1
    iget-object v0, p0, Lld/f;->a:Ljavax/management/MBeanServer;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lld/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lld/f;->a:Ljavax/management/MBeanServer;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljavax/management/MBeanServerFactory;->findMBeanServer(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    invoke-static {v3}, Ljavax/management/MBeanServerFactory;->findMBeanServer(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/management/MBeanServer;

    iput-object v3, p0, Lld/f;->a:Ljavax/management/MBeanServer;

    .line 7
    sget-object v3, Lld/f;->i:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lld/f;->i:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using existing MBeanServer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getPlatformMBeanServer()Ljavax/management/MBeanServer;

    move-result-object v3

    iput-object v3, p0, Lld/f;->a:Ljavax/management/MBeanServer;

    .line 10
    sget-object v3, Lld/f;->i:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, Lld/f;->i:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating MBeanServer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 12
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lld/f;->a:Ljavax/management/MBeanServer;

    return-object v0
.end method

.method public k(Ljavax/management/ObjectName;Ljava/lang/String;)Ljavax/management/MBeanOperationInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lld/f;->j()Ljavax/management/MBeanServer;

    move-result-object v1

    invoke-interface {v1, p1}, Ljavax/management/MBeanServer;->getMBeanInfo(Ljavax/management/ObjectName;)Ljavax/management/MBeanInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Ljavax/management/MBeanInfo;->getOperations()[Ljavax/management/MBeanOperationInfo;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljavax/management/MBeanOperationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :catch_0
    sget-object p2, Lld/f;->i:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find metadata "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public n(Ljavax/management/ObjectName;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lld/f;->j()Ljavax/management/MBeanServer;

    move-result-object v1

    invoke-interface {v1, p1}, Ljavax/management/MBeanServer;->getMBeanInfo(Ljavax/management/ObjectName;)Ljavax/management/MBeanInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Ljavax/management/MBeanInfo;->getAttributes()[Ljavax/management/MBeanAttributeInfo;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljavax/management/MBeanAttributeInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljavax/management/MBeanAttributeInfo;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :catch_0
    sget-object p2, Lld/f;->i:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find metadata for object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljavax/management/ObjectName;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lld/f;->i:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lld/f;->i:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/net/URL;

    const-string v1, ".xml"

    const/4 v2, 0x0

    const-string v3, "MbeansDescriptorsDigesterSource"

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Ljava/net/URL;

    .line 5
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p2

    if-nez p1, :cond_6

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p2, Ljava/io/File;

    if-eqz v0, :cond_3

    .line 9
    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, v2

    :goto_0
    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p2, v2

    goto :goto_1

    .line 12
    :cond_3
    instance-of v0, p2, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 14
    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, "MbeansDescriptorsIntrospectionSource"

    goto :goto_1

    :cond_5
    move-object p2, v2

    move-object p3, p2

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, p1

    .line 15
    :goto_2
    invoke-direct {p0, v3}, Lld/f;->l(Ljava/lang/String;)Lmd/c;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0, p3, p2}, Lmd/c;->a(Lld/f;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 4

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lld/f;->i:Ljc/b;

    invoke-interface {v1}, Ljc/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lld/f;->i:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finding descriptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lld/f;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mbeans-descriptors.xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object v0, Lld/f;->i:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lld/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p1, "MbeansDescriptorsDigesterSource"

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lld/f;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-object p1, Lld/f;->i:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lld/f;->d:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lld/f;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lld/f;->e:Ljava/util/Map;

    return-void
.end method

.method public t(Ljavax/management/MBeanServer;Ljavax/management/ObjectName;)Ljavax/management/ObjectName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lld/f;->a:Ljavax/management/MBeanServer;

    .line 3
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Ljava/lang/Object;Ljavax/management/ObjectName;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lld/f;->i:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lld/f;->i:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Managed= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lld/f;->i:Ljc/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null component "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lld/f;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->createMBean(Ljava/lang/Object;)Ljavax/management/DynamicMBean;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lld/f;->j()Ljavax/management/MBeanServer;

    move-result-object p3

    invoke-interface {p3, p2}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    sget-object p3, Lld/f;->i:Ljc/b;

    invoke-interface {p3}, Ljc/b;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    sget-object p3, Lld/f;->i:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unregistering existing component "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lld/f;->j()Ljavax/management/MBeanServer;

    move-result-object p3

    invoke-interface {p3, p2}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lld/f;->j()Ljavax/management/MBeanServer;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    sget-object p3, Lld/f;->i:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error registering "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method

.method public v(Ljavax/management/ObjectName;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lld/f;->j()Ljavax/management/MBeanServer;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lld/f;->j()Ljavax/management/MBeanServer;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lld/f;->i:Ljc/b;

    const-string v1, "Error unregistering mbean"

    invoke-interface {v0, v1, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
