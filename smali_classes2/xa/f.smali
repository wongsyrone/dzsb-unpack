.class public abstract Lxa/f;
.super Ljava/net/URLClassLoader;
.source "SourceFile"

# interfaces
.implements Lra/s;
.implements Lnc/e;
.implements Lic/k;
.implements Lsd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/f$b;,
        Lxa/f$e;,
        Lxa/f$d;,
        Lxa/f$c;
    }
.end annotation


# static fields
.field public static final u:Ljc/b;

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "system"

.field public static final x:Ljava/lang/String; = ".class"

.field public static final y:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public a:Lorg/apache/catalina/WebResourceRoot;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxa/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/security/Permission;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/security/PermissionCollection;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/SecurityManager;

.field public final h:Ljava/lang/ClassLoader;

.field public i:Ljava/lang/ClassLoader;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/instrument/ClassFileTransformer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field public volatile t:Lorg/apache/catalina/LifecycleState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxa/f;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lxa/f;->u:Ljc/b;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lxa/f;->v:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/lang/ClassLoader;->registerAsParallelCapable()Z

    .line 4
    sget-object v0, Lxa/f;->v:Ljava/util/List;

    const-string v1, "system"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lxa/f;->v:Ljava/util/List;

    const-string v1, "RMI Runtime"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "org.apache.catalina.loader"

    .line 6
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/net/URL;

    .line 1
    invoke-direct {p0, v1}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lxa/f;->b:Ljava/util/Map;

    .line 4
    iput-boolean v0, p0, Lxa/f;->c:Z

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lxa/f;->d:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxa/f;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lxa/f;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lxa/f;->j:Z

    .line 9
    iput-boolean v0, p0, Lxa/f;->k:Z

    .line 10
    iput-boolean v0, p0, Lxa/f;->l:Z

    .line 11
    iput-boolean v1, p0, Lxa/f;->m:Z

    .line 12
    iput-boolean v1, p0, Lxa/f;->n:Z

    .line 13
    iput-boolean v1, p0, Lxa/f;->o:Z

    .line 14
    iput-boolean v0, p0, Lxa/f;->p:Z

    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lxa/f;->q:Ljava/util/List;

    .line 16
    iput-boolean v0, p0, Lxa/f;->r:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxa/f;->s:Ljava/util/List;

    .line 18
    sget-object v0, Lorg/apache/catalina/LifecycleState;->NEW:Lorg/apache/catalina/LifecycleState;

    iput-object v0, p0, Lxa/f;->t:Lorg/apache/catalina/LifecycleState;

    .line 19
    invoke-virtual {p0}, Ljava/net/URLClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Ljava/net/URLClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 21
    :cond_0
    iput-object v0, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    .line 22
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Ljava/net/URLClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    iput-object v0, p0, Lxa/f;->i:Ljava/lang/ClassLoader;

    .line 27
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    iput-object v0, p0, Lxa/f;->g:Ljava/lang/SecurityManager;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lxa/f;->p8()V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/net/URL;

    .line 29
    invoke-direct {p0, v1, p1}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxa/f;->b:Ljava/util/Map;

    .line 32
    iput-boolean v0, p0, Lxa/f;->c:Z

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxa/f;->d:Ljava/util/Map;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxa/f;->e:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxa/f;->f:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lxa/f;->j:Z

    .line 37
    iput-boolean v0, p0, Lxa/f;->k:Z

    .line 38
    iput-boolean v0, p0, Lxa/f;->l:Z

    .line 39
    iput-boolean p1, p0, Lxa/f;->m:Z

    .line 40
    iput-boolean p1, p0, Lxa/f;->n:Z

    .line 41
    iput-boolean p1, p0, Lxa/f;->o:Z

    .line 42
    iput-boolean v0, p0, Lxa/f;->p:Z

    .line 43
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lxa/f;->q:Ljava/util/List;

    .line 44
    iput-boolean v0, p0, Lxa/f;->r:Z

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxa/f;->s:Ljava/util/List;

    .line 46
    sget-object p1, Lorg/apache/catalina/LifecycleState;->NEW:Lorg/apache/catalina/LifecycleState;

    iput-object p1, p0, Lxa/f;->t:Lorg/apache/catalina/LifecycleState;

    .line 47
    invoke-virtual {p0}, Ljava/net/URLClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p1

    if-nez p1, :cond_0

    .line 48
    invoke-static {}, Ljava/net/URLClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 49
    :cond_0
    iput-object p1, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    .line 50
    const-class p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-nez p1, :cond_1

    .line 51
    invoke-static {}, Ljava/net/URLClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_1
    iput-object p1, p0, Lxa/f;->i:Ljava/lang/ClassLoader;

    .line 55
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object p1

    iput-object p1, p0, Lxa/f;->g:Ljava/lang/SecurityManager;

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lxa/f;->p8()V

    :cond_2
    return-void
.end method

.method private N6(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_a

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_a

    .line 3
    aget-object v1, p1, v0

    if-eqz v1, :cond_9

    .line 4
    move-object v2, v1

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, Lxa/f;->m8(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v1}, Lxa/f;->m8(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v3, :cond_4

    if-eqz v5, :cond_9

    :cond_4
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, p2

    const-string v6, "webappClassLoader.checkThreadLocalsForLeaks.unknown"

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {p0, v7}, Lxa/f;->g8(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v7, 0x2

    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    .line 13
    sget-object v8, Lxa/f;->u:Ljc/b;

    sget-object v9, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    new-array v10, v4, [Ljava/lang/Object;

    aget-object v11, v3, v4

    aput-object v11, v10, p2

    const-string v11, "webappClassLoader.checkThreadLocalsForLeaks.badKey"

    invoke-virtual {v9, v11, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    sget-object v2, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v2, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2}, Lxa/f;->g8(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v3, v7

    const/4 v2, 0x4

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v8

    .line 17
    sget-object v9, Lxa/f;->u:Ljc/b;

    sget-object v10, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v7, v3, v7

    aput-object v7, v4, p2

    const-string v7, "webappClassLoader.checkThreadLocalsForLeaks.badValue"

    invoke-virtual {v10, v7, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4, v8}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    sget-object v4, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v4, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    :cond_6
    :goto_6
    if-eqz v5, :cond_7

    .line 19
    sget-object v1, Lxa/f;->u:Ljc/b;

    sget-object v2, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "webappClassLoader.checkThreadLocalsForLeaks"

    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    if-nez v1, :cond_8

    .line 20
    sget-object v1, Lxa/f;->u:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    sget-object v1, Lxa/f;->u:Ljc/b;

    sget-object v2, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "webappClassLoader.checkThreadLocalsForLeaksNull"

    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 22
    :cond_8
    sget-object v1, Lxa/f;->u:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    sget-object v1, Lxa/f;->u:Ljc/b;

    sget-object v2, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "webappClassLoader.checkThreadLocalsForLeaksNone"

    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private R6()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lxa/f;->j8()[Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    const-class v3, Ljava/lang/Thread;

    const-string v4, "threadLocals"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    const-class v4, Ljava/lang/Thread;

    const-string v5, "inheritableThreadLocals"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "java.lang.ThreadLocal$ThreadLocalMap"

    .line 8
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "table"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v7, "expungeStaleEntries"

    new-array v8, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v7, 0x0

    .line 13
    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_3

    .line 14
    aget-object v8, v0, v7

    if-eqz v8, :cond_1

    .line 15
    aget-object v8, v0, v7

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    new-array v9, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, v8, v6}, Lxa/f;->N6(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 18
    :cond_0
    aget-object v8, v0, v7

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    new-array v9, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v8, v6}, Lxa/f;->N6(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lvc/b;->d()Lvc/b;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Lvc/b;->e(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    sget-object v0, Lxa/f;->u:Ljc/b;

    sget-object v1, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "webappClassLoader.addExportsThreadLocal"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 25
    sget-object v3, Lxa/f;->u:Ljc/b;

    sget-object v4, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "webappClassLoader.checkThreadLocalsForLeaksFail"

    .line 27
    invoke-virtual {v4, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private T6(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 7
    instance-of v0, p2, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lxa/f;->m8(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final Z6()V
    .locals 12

    const/16 v0, 0x800

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "org/apache/catalina/loader/JdbcLeakPrevention.class"

    .line 1
    invoke-virtual {p0, v4}, Lxa/f;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v4, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move-object v7, v1

    const/4 v9, 0x0

    :goto_0
    const/4 v1, -0x1

    const/4 v11, 0x2

    if-le v0, v1, :cond_1

    add-int/2addr v9, v0

    .line 3
    array-length v0, v7

    if-ne v9, v0, :cond_0

    .line 4
    array-length v0, v7

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 5
    array-length v1, v7

    invoke-static {v7, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    .line 6
    :cond_0
    array-length v0, v7

    sub-int/2addr v0, v9

    invoke-virtual {v4, v7, v9, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v6, "org.apache.catalina.loader.JdbcLeakPrevention"

    const/4 v8, 0x0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v10

    move-object v5, p0

    .line 8
    invoke-virtual/range {v5 .. v10}, Ljava/net/URLClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "clearJdbcDriverRegistrations"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    sget-object v5, Lxa/f;->u:Ljc/b;

    sget-object v6, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "webappClassLoader.clearJdbc"

    new-array v8, v11, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v1, v8, v2

    .line 15
    invoke-virtual {v6, v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljc/b;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    .line 16
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v4, :cond_3

    .line 18
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 21
    sget-object v1, Lxa/f;->u:Ljc/b;

    sget-object v4, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "webappClassLoader.jdbcRemoveFailed"

    .line 23
    invoke-virtual {v4, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private a7()V
    .locals 6

    :try_start_0
    const-string v0, "java.io.ObjectStreamClass$Caches"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "localDescs"

    .line 2
    invoke-direct {p0, v0, v1}, Lxa/f;->T6(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "reflectors"

    .line 3
    invoke-direct {p0, v0, v1}, Lxa/f;->T6(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    sget-object v1, Lxa/f;->u:Ljc/b;

    sget-object v2, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "webappClassLoader.clearObjectStreamClassCachesFail"

    .line 6
    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private b7()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "sun.rmi.transport.Target"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "ccl"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v4, "stub"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v4, "sun.rmi.transport.ObjectTable"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "objTable"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v7, "tableLock"

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    instance-of v8, v5, Ljava/util/Map;

    if-eqz v8, :cond_2

    .line 15
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 18
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne p0, v9, :cond_1

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 20
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    sget-object v9, Lxa/f;->u:Ljc/b;

    sget-object v10, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v11, "webappClassLoader.clearRmi"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v0

    aput-object v8, v12, v1

    .line 23
    invoke-virtual {v10, v11, v12}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljc/b;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "implTable"

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 26
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 27
    monitor-exit v7

    return-void

    .line 28
    :cond_3
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_5

    .line 29
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne p0, v4, :cond_4

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 34
    :cond_5
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 35
    invoke-static {}, Lvc/b;->d()Lvc/b;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lvc/b;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    sget-object v0, Lxa/f;->u:Ljc/b;

    sget-object v1, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "webappClassLoader.addExportsRmi"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_6
    throw v0

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    .line 39
    :goto_2
    sget-object v3, Lxa/f;->u:Ljc/b;

    sget-object v4, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "webappClassLoader.clearRmiFail"

    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    .line 41
    invoke-virtual {v4, v5, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    move-exception v2

    .line 42
    sget-object v3, Lxa/f;->u:Ljc/b;

    sget-object v4, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "webappClassLoader.clearRmiInfo"

    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    .line 44
    invoke-virtual {v4, v5, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljc/b;->r(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private c7(Ljava/lang/Thread;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "newTasksMayBeScheduled"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "queue"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "clear"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    goto :goto_1

    .line 13
    :catch_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "cancel"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 14
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :goto_0
    :try_start_5
    sget-object v3, Lxa/f;->u:Ljc/b;

    sget-object v4, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "webappClassLoader.warnTimerThread"

    new-array v6, v0, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 20
    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->n(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 21
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 22
    :goto_1
    invoke-static {v3}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 24
    sget-object v4, Lxa/f;->u:Ljc/b;

    sget-object v5, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "webappClassLoader.stopTimerThreadFail"

    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 26
    invoke-virtual {v5, v6, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v3}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private g8(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private i7()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lxa/f;->j8()[Ljava/lang/Thread;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, v0, v4

    if-eqz v5, :cond_9

    .line 4
    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v6, p0, :cond_9

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v5}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    sget-object v8, Lxa/f;->v:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    iget-boolean v7, p0, Lxa/f;->n:Z

    if-eqz v7, :cond_9

    const-string v7, "Keep-Alive-Timer"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 11
    iget-object v6, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    sget-object v5, Lxa/f;->u:Ljc/b;

    sget-object v6, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "webappClassLoader.checkThreadsHttpClient"

    invoke-virtual {v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 13
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_6

    .line 14
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.util.Timer"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Lxa/f;->l:Z

    if-eqz v7, :cond_3

    .line 15
    invoke-direct {p0, v5}, Lxa/f;->c7(Ljava/lang/Thread;)V

    goto/16 :goto_6

    .line 16
    :cond_3
    invoke-direct {p0, v5}, Lxa/f;->l8(Ljava/lang/Thread;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    .line 17
    sget-object v7, Lxa/f;->u:Ljc/b;

    sget-object v11, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    new-array v12, v9, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    aput-object v6, v12, v10

    invoke-direct {p0, v5}, Lxa/f;->i8(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v8

    const-string v6, "webappClassLoader.stackTraceRequestThread"

    .line 19
    invoke-virtual {v11, v6, v12}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_4
    sget-object v7, Lxa/f;->u:Ljc/b;

    sget-object v11, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    new-array v12, v9, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    aput-object v6, v12, v10

    invoke-direct {p0, v5}, Lxa/f;->i8(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v8

    const-string v6, "webappClassLoader.stackTrace"

    .line 22
    invoke-virtual {v11, v6, v12}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 23
    :goto_1
    iget-boolean v6, p0, Lxa/f;->k:Z

    if-nez v6, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v6, 0x0

    :try_start_0
    const-string v7, "target"

    const-string v11, "runnable"

    const-string v12, "action"

    .line 24
    filled-new-array {v7, v11, v12}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_6

    aget-object v12, v7, v11
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 26
    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 28
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "java.util.concurrent.ThreadPoolExecutor.Worker"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "this$0"

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    instance-of v7, v6, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v7, :cond_7

    .line 34
    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v6

    goto :goto_4

    :catch_2
    move-exception v6

    goto :goto_4

    :catch_3
    move-exception v6

    goto :goto_4

    :catch_4
    move-exception v6

    .line 35
    :goto_4
    sget-object v7, Lxa/f;->u:Ljc/b;

    sget-object v9, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    const-string v10, "webappClassLoader.stopThreadFail"

    .line 37
    invoke-virtual {v9, v10, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_8

    .line 38
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 39
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Thread;->stop()V

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 40
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 41
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x64

    if-ge v3, v2, :cond_c

    const-wide/16 v4, 0x14

    .line 42
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :catch_5
    nop

    .line 43
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->stop()V

    goto :goto_7

    :cond_d
    return-void
.end method

.method private i8(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const-string v4, "\n "

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j8()[Ljava/lang/Thread;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "webappClassLoader.getThreadGroupError"

    .line 6
    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lxa/f;->u:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget-object v3, Lxa/f;->u:Ljc/b;

    invoke-interface {v3, v2, v1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lxa/f;->u:Ljc/b;

    invoke-interface {v1, v2}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    .line 11
    new-array v2, v1, [Ljava/lang/Thread;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v3

    :goto_2
    if-ne v3, v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    .line 13
    new-array v2, v1, [Ljava/lang/Thread;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v3

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method private l8(Ljava/lang/Thread;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 4
    array-length v2, p1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.apache.catalina.connector.CoyoteAdapter"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private m8(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 2
    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, p0, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_3
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    .line 7
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :cond_4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-direct {p0, v2}, Lxa/f;->m8(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    return v3

    :catch_0
    move-exception p1

    .line 11
    sget-object v2, Lxa/f;->u:Ljc/b;

    sget-object v4, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "webappClassLoader.loadedByThisOrChildFail"

    .line 13
    invoke-virtual {v4, v1, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    return v0
.end method

.method private o8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x2f

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private z6(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x2f

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p2, 0x2e

    .line 3
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".class"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private z8(Ljava/lang/String;Lra/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lxa/d;

    invoke-direct {v0}, Lxa/d;-><init>()V

    .line 3
    invoke-interface {p2}, Lra/p0;->q()J

    move-result-wide v1

    iput-wide v1, v0, Lxa/d;->a:J

    .line 4
    iget-object p2, p0, Lxa/f;->b:Ljava/util/Map;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v1, p0, Lxa/f;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public C0()Z
    .locals 2

    .line 1
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxa/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxa/f$e;-><init>(Lxa/f;Lxa/f$a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "logging.properties"

    .line 4
    invoke-virtual {p0, v0}, Lxa/f;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G6(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lxa/f;->M6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public I3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J4(Ljava/security/Permission;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lra/o;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/security/Policy;->getPolicy()Ljava/security/Policy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    const-string v3, "/"

    invoke-interface {v2, v3}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v2

    invoke-interface {v2}, Lra/p0;->j()Ljava/net/URL;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/security/CodeSource;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljava/security/CodeSource;-><init>(Ljava/net/URL;[Ljava/security/cert/Certificate;)V

    .line 5
    invoke-virtual {v0, v3}, Ljava/security/Policy;->getPermissions(Ljava/security/CodeSource;)Ljava/security/PermissionCollection;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/PermissionCollection;->implies(Ljava/security/Permission;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public K7(Lorg/apache/catalina/WebResourceRoot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    return-void
.end method

.method public M6(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa/f;->t:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "webappClassLoader.stopped"

    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lxa/f;->u:Ljc/b;

    invoke-interface {v1, p1, v0}, Ljc/b;->r(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method

.method public O7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/f;->m:Z

    return v0
.end method

.method public P7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/f;->o:Z

    return v0
.end method

.method public T3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/apache/catalina/WebResourceRoot;->getContext()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public U7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/f;->j:Z

    return v0
.end method

.method public X6()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxa/f;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    .line 2
    invoke-interface {v0}, Lorg/apache/catalina/WebResourceRoot;->getContext()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    invoke-interface {v0}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lxa/f;->Z6()V

    .line 7
    invoke-direct {p0}, Lxa/f;->i7()V

    .line 8
    iget-boolean v0, p0, Lxa/f;->o:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lxa/f;->a7()V

    .line 10
    :cond_1
    invoke-direct {p0}, Lxa/f;->R6()V

    .line 11
    iget-boolean v0, p0, Lxa/f;->j:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lxa/f;->b7()V

    .line 13
    :cond_2
    invoke-static {}, Lpc/c;->d()V

    .line 14
    iget-boolean v0, p0, Lxa/f;->m:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p0}, Ljc/c;->f(Ljava/lang/ClassLoader;)V

    .line 16
    :cond_3
    invoke-static {}, Ljava/beans/Introspector;->flushCaches()V

    .line 17
    invoke-static {p0}, Lnb/x;->g(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public addLifecycleListener(Lra/t;)V
    .locals 0

    return-void
.end method

.method public addURL(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->addURL(Ljava/net/URL;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxa/f;->r:Z

    return-void
.end method

.method public b8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/f;->k:Z

    return v0
.end method

.method public c8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/f;->l:Z

    return v0
.end method

.method public d8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/apache/catalina/WebResourceRoot;->getContext()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/j;->f5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->DESTROYING:Lorg/apache/catalina/LifecycleState;

    iput-object v0, p0, Lxa/f;->t:Lorg/apache/catalina/LifecycleState;

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/net/URLClassLoader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lxa/f;->u:Ljc/b;

    sget-object v2, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "webappClassLoader.superCloseFail"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->DESTROYED:Lorg/apache/catalina/LifecycleState;

    iput-object v0, p0, Lxa/f;->t:Lorg/apache/catalina/LifecycleState;

    return-void
.end method

.method public e8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/f;->c:Z

    return v0
.end method

.method public f8()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->i:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v0, ") security exception: "

    const-string v1, "      -->RuntimeException Rethrown"

    const-string v2, "WebappClassLoader.findClassInternal("

    .line 1
    sget-object v3, Lxa/f;->u:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    const-string v4, ")"

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lxa/f;->u:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    findClass("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lxa/f;->G6(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lxa/f;->g:Ljava/lang/SecurityManager;

    if-eqz v3, :cond_3

    const/16 v3, 0x2e

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_3

    .line 6
    :try_start_0
    sget-object v5, Lxa/f;->u:Ljc/b;

    invoke-interface {v5}, Ljc/b;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    sget-object v5, Lxa/f;->u:Ljc/b;

    const-string v6, "      securityManager.checkPackageDefinition"

    invoke-interface {v5, v6}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v5, p0, Lxa/f;->g:Ljava/lang/SecurityManager;

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/SecurityManager;->checkPackageDefinition(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lxa/f;->u:Ljc/b;

    invoke-interface {v1}, Ljc/b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lxa/f;->u:Ljc/b;

    const-string v2, "      -->Exception-->ClassNotFoundException"

    invoke-interface {v1, v2, v0}, Ljc/b;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-direct {v1, p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_3
    :goto_0
    :try_start_1
    sget-object v3, Lxa/f;->u:Ljc/b;

    invoke-interface {v3}, Ljc/b;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    sget-object v3, Lxa/f;->u:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "      findClassInternal("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 14
    :cond_4
    :try_start_2
    iget-object v3, p0, Lxa/f;->g:Ljava/lang/SecurityManager;

    if-eqz v3, :cond_5

    .line 15
    new-instance v3, Lxa/f$c;

    invoke-direct {v3, p0, p1}, Lxa/f$c;-><init>(Lxa/f;Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Lxa/f;->v7(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/AccessControlException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    :goto_1
    if-nez v3, :cond_7

    .line 18
    :try_start_3
    iget-boolean v4, p0, Lxa/f;->r:Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v4, :cond_7

    .line 19
    :try_start_4
    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_4
    .catch Ljava/security/AccessControlException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catch_1
    move-exception p1

    .line 20
    :try_start_5
    sget-object v0, Lxa/f;->u:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    sget-object v0, Lxa/f;->u:Ljc/b;

    invoke-interface {v0, v1, p1}, Ljc/b;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    :cond_6
    throw p1

    :catch_2
    move-exception v1

    .line 23
    sget-object v3, Lxa/f;->u:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/security/AccessControlException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {v3, v0, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_2
    if-nez v3, :cond_9

    .line 27
    sget-object v0, Lxa/f;->u:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    sget-object v0, Lxa/f;->u:Ljc/b;

    const-string v1, "    --> Returning ClassNotFoundException"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 29
    :cond_8
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 30
    :cond_9
    sget-object p1, Lxa/f;->u:Ljc/b;

    invoke-interface {p1}, Ljc/b;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    sget-object p1, Lxa/f;->u:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      Returning class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 32
    :cond_a
    sget-object p1, Lxa/f;->u:Ljc/b;

    invoke-interface {p1}, Ljc/b;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 33
    sget-boolean p1, Lra/o;->x:Z

    if-eqz p1, :cond_b

    .line 34
    new-instance p1, Lxa/f$d;

    invoke-direct {p1, v3}, Lxa/f$d;-><init>(Ljava/lang/Class;)V

    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    goto :goto_3

    .line 35
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 36
    :goto_3
    sget-object v0, Lxa/f;->u:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "      Loaded by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_c
    return-object v3

    :catch_3
    move-exception p1

    .line 37
    :try_start_6
    sget-object v0, Lxa/f;->u:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    sget-object v0, Lxa/f;->u:Ljc/b;

    invoke-interface {v0, v1, p1}, Ljc/b;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    :cond_d
    throw p1

    :catch_4
    move-exception v1

    .line 40
    sget-object v3, Lxa/f;->u:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/security/AccessControlException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {v3, v0, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception p1

    .line 44
    sget-object v0, Lxa/f;->u:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45
    sget-object v0, Lxa/f;->u:Ljc/b;

    const-string v1, "    --> Passing on ClassNotFoundException"

    invoke-interface {v0, v1}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 46
    :cond_e
    throw p1
.end method

.method public findLifecycleListeners()[Lra/t;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lra/t;

    return-object v0
.end method

.method public findResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    sget-object v0, Lxa/f;->u:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lxa/f;->u:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    findResource("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lxa/f;->M6(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1}, Lxa/f;->o8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v2, v1}, Lorg/apache/catalina/WebResourceRoot;->z0(Ljava/lang/String;)Lra/p0;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lra/p0;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Lra/p0;->l()Ljava/net/URL;

    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v2}, Lxa/f;->z8(Ljava/lang/String;Lra/p0;)V

    :cond_1
    if-nez v0, :cond_2

    .line 9
    iget-boolean v1, p0, Lxa/f;->r:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 11
    :cond_2
    sget-object p1, Lxa/f;->u:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 12
    sget-object p1, Lxa/f;->u:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    --> Returning \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lxa/f;->u:Ljc/b;

    const-string v1, "    --> Resource not found, returning null"

    invoke-interface {p1, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public findResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lxa/f;->u:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lxa/f;->u:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    findResources("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lxa/f;->M6(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lxa/f;->o8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v2, v1}, Lorg/apache/catalina/WebResourceRoot;->A1(Ljava/lang/String;)[Lra/p0;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 8
    invoke-interface {v4}, Lra/p0;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v4}, Lra/p0;->l()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v1, p0, Lxa/f;->r:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getPermissions(Ljava/security/CodeSource;)Ljava/security/PermissionCollection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxa/f;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PermissionCollection;

    if-nez v1, :cond_1

    .line 3
    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->getPermissions(Ljava/security/CodeSource;)Ljava/security/PermissionCollection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lxa/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Permission;

    .line 5
    invoke-virtual {v1, v2}, Ljava/security/PermissionCollection;->add(Ljava/security/Permission;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lxa/f;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    .line 1
    sget-object v0, Lxa/f;->u:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lxa/f;->u:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getResource("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lxa/f;->M6(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lxa/f;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lxa/f;->n7(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "\'"

    const-string v2, "  --> Returning \'"

    if-eqz v1, :cond_5

    .line 5
    sget-object v3, Lxa/f;->u:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    sget-object v3, Lxa/f;->u:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Delegating to parent classloader "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object v3, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    sget-object p1, Lxa/f;->u:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lxa/f;->u:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_4
    return-object v3

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lxa/f;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 11
    sget-object p1, Lxa/f;->u:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    sget-object p1, Lxa/f;->u:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_6
    return-object v3

    :cond_7
    if-nez v1, :cond_9

    .line 13
    iget-object v1, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    sget-object v1, Lxa/f;->u:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    sget-object v1, Lxa/f;->u:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_8
    return-object p1

    .line 16
    :cond_9
    sget-object p1, Lxa/f;->u:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 17
    sget-object p1, Lxa/f;->u:Ljc/b;

    const-string v0, "  --> Resource not found, returning null"

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .line 1
    sget-object v0, Lxa/f;->u:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lxa/f;->u:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getResourceAsStream("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lxa/f;->M6(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lxa/f;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lxa/f;->n7(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "  --> Returning stream from parent"

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    sget-object v3, Lxa/f;->u:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    sget-object v3, Lxa/f;->u:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Delegating to parent classloader "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object v3, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 8
    sget-object p1, Lxa/f;->u:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lxa/f;->u:Ljc/b;

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_4
    return-object v3

    :cond_5
    move-object v3, v2

    .line 10
    :cond_6
    sget-object v4, Lxa/f;->u:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 11
    sget-object v4, Lxa/f;->u:Ljc/b;

    const-string v5, "  Searching local repositories"

    invoke-interface {v4, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 12
    :cond_7
    invoke-direct {p0, p1}, Lxa/f;->o8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v5, v4}, Lorg/apache/catalina/WebResourceRoot;->z0(Ljava/lang/String;)Lra/p0;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Lra/p0;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 15
    invoke-interface {v5}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object v3

    .line 16
    invoke-direct {p0, v4, v5}, Lxa/f;->z8(Ljava/lang/String;Lra/p0;)V

    .line 17
    :cond_8
    :try_start_0
    iget-boolean v4, p0, Lxa/f;->r:Z

    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    .line 18
    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 19
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_9
    :goto_0
    if-eqz v3, :cond_b

    .line 20
    sget-object p1, Lxa/f;->u:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    sget-object p1, Lxa/f;->u:Ljc/b;

    const-string v0, "  --> Returning stream from local"

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_a
    return-object v3

    :cond_b
    if-nez v1, :cond_e

    .line 22
    sget-object v1, Lxa/f;->u:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    sget-object v1, Lxa/f;->u:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Delegating to parent classloader unconditionally "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 24
    :cond_c
    iget-object v1, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 25
    sget-object v1, Lxa/f;->u:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    sget-object v1, Lxa/f;->u:Ljc/b;

    invoke-interface {v1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_d
    return-object p1

    .line 27
    :cond_e
    sget-object p1, Lxa/f;->u:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 28
    sget-object p1, Lxa/f;->u:Ljc/b;

    const-string v0, "  --> Resource not found, returning null"

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_f
    return-object v2
.end method

.method public getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/net/URLClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lxa/f;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lxa/f;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v3}, Lxa/f;->n7(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    new-instance p1, Lxa/f$b;

    invoke-direct {p1, v0, v1}, Lxa/f$b;-><init>(Ljava/util/Enumeration;Ljava/util/Enumeration;)V

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lxa/f$b;

    invoke-direct {p1, v1, v0}, Lxa/f$b;-><init>(Ljava/util/Enumeration;Ljava/util/Enumeration;)V

    return-object p1
.end method

.method public getResources()Lorg/apache/catalina/WebResourceRoot;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    return-object v0
.end method

.method public getState()Lorg/apache/catalina/LifecycleState;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->t:Lorg/apache/catalina/LifecycleState;

    return-object v0
.end method

.method public getStateName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa/f;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURLs()[Ljava/net/URL;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lxa/f;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-super {p0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/URL;

    return-object v0
.end method

.method public h8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/f;->p:Z

    return v0
.end method

.method public init()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->INITIALIZED:Lorg/apache/catalina/LifecycleState;

    iput-object v0, p0, Lxa/f;->t:Lorg/apache/catalina/LifecycleState;

    return-void
.end method

.method public k3(Ljava/lang/instrument/ClassFileTransformer;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lxa/f;->q:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lxa/f;->u:Ljc/b;

    sget-object v4, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 3
    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "webappClassLoader.addTransformer.duplicate"

    .line 4
    invoke-virtual {v4, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lxa/f;->q:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lxa/f;->u:Ljc/b;

    sget-object v4, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "webappClassLoader.addTransformer"

    invoke-virtual {v4, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljc/b;->h(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "webappClassLoader.addTransformer.illegalArgument"

    .line 9
    invoke-virtual {v2, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k7(Lxa/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    iput-object v0, p1, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    .line 2
    iget-boolean v0, p0, Lxa/f;->c:Z

    iput-boolean v0, p1, Lxa/f;->c:Z

    .line 3
    sget-object v0, Lorg/apache/catalina/LifecycleState;->NEW:Lorg/apache/catalina/LifecycleState;

    iput-object v0, p1, Lxa/f;->t:Lorg/apache/catalina/LifecycleState;

    .line 4
    iget-boolean v0, p0, Lxa/f;->k:Z

    iput-boolean v0, p1, Lxa/f;->k:Z

    .line 5
    iget-boolean v0, p0, Lxa/f;->l:Z

    iput-boolean v0, p1, Lxa/f;->l:Z

    .line 6
    iget-boolean v0, p0, Lxa/f;->m:Z

    iput-boolean v0, p1, Lxa/f;->m:Z

    .line 7
    iget-boolean v0, p0, Lxa/f;->n:Z

    iput-boolean v0, p1, Lxa/f;->n:Z

    .line 8
    iget-object v0, p1, Lxa/f;->d:Ljava/util/Map;

    iget-object v1, p0, Lxa/f;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    iget-object v0, p1, Lxa/f;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lxa/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p1, Lxa/f;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lxa/f;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public k8(Ljava/lang/String;Ljava/util/jar/Manifest;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/jar/Manifest;->getAttributes(Ljava/lang/String;)Ljava/util/jar/Attributes;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ljava/util/jar/Attributes$Name;->SEALED:Ljava/util/jar/Attributes$Name;

    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p1, Ljava/util/jar/Attributes$Name;->SEALED:Ljava/util/jar/Attributes$Name;

    invoke-virtual {p2, p1}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p2, "true"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final l7(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII",
            "Ljava/security/ProtectionDomain;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Ljava/net/URLClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxa/f;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lxa/f;->getClassLoadingLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lxa/f;->u:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lxa/f;->u:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadClass("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lxa/f;->G6(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lxa/f;->x7(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    sget-object p1, Lxa/f;->u:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lxa/f;->u:Ljc/b;

    const-string v2, "  Returning class from cache"

    invoke-interface {p1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Ljava/net/URLClassLoader;->resolveClass(Ljava/lang/Class;)V

    .line 10
    :cond_2
    monitor-exit v0

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Ljava/net/URLClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    sget-object p1, Lxa/f;->u:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lxa/f;->u:Ljc/b;

    const-string v2, "  Returning class from cache"

    invoke-interface {p1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0, v1}, Ljava/net/URLClassLoader;->resolveClass(Ljava/lang/Class;)V

    .line 15
    :cond_5
    monitor-exit v0

    return-object v1

    :cond_6
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v1}, Lxa/f;->z6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lxa/f;->f8()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    .line 18
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 19
    :try_start_2
    invoke-static {v2}, Lpc/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_9

    .line 20
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p0, v2}, Ljava/net/URLClassLoader;->resolveClass(Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :cond_8
    :try_start_4
    monitor-exit v0

    return-object v2

    .line 23
    :catch_0
    :cond_9
    iget-object v2, p0, Lxa/f;->g:Ljava/lang/SecurityManager;

    if-eqz v2, :cond_a

    const/16 v2, 0x2e

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ltz v2, :cond_a

    .line 25
    :try_start_5
    iget-object v3, p0, Lxa/f;->g:Ljava/lang/SecurityManager;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/SecurityManager;->checkPackageAccess(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 26
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Security Violation, attempt to use Restricted Class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object v1, Lxa/f;->u:Ljc/b;

    invoke-interface {v1, p1, p2}, Ljc/b;->r(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-direct {v1, p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :cond_a
    :goto_2
    iget-boolean v2, p0, Lxa/f;->c:Z

    if-nez v2, :cond_c

    invoke-virtual {p0, p1, v4}, Lxa/f;->n7(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_3
    if-eqz v4, :cond_10

    .line 30
    sget-object v2, Lxa/f;->u:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 31
    sget-object v2, Lxa/f;->u:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Delegating to parent classloader1 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32
    :cond_d
    :try_start_7
    iget-object v2, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    invoke-static {p1, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 33
    sget-object v3, Lxa/f;->u:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 34
    sget-object v3, Lxa/f;->u:Ljc/b;

    const-string v5, "  Loading class from parent"

    invoke-interface {v3, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_e
    if-eqz p2, :cond_f

    .line 35
    invoke-virtual {p0, v2}, Ljava/net/URLClassLoader;->resolveClass(Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 36
    :cond_f
    :try_start_8
    monitor-exit v0

    return-object v2

    .line 37
    :catch_2
    :cond_10
    sget-object v2, Lxa/f;->u:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 38
    sget-object v2, Lxa/f;->u:Ljc/b;

    const-string v3, "  Searching local repositories"

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 39
    :cond_11
    :try_start_9
    invoke-virtual {p0, p1}, Lxa/f;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 40
    sget-object v3, Lxa/f;->u:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 41
    sget-object v3, Lxa/f;->u:Ljc/b;

    const-string v5, "  Loading class from local repository"

    invoke-interface {v3, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_12
    if-eqz p2, :cond_13

    .line 42
    invoke-virtual {p0, v2}, Ljava/net/URLClassLoader;->resolveClass(Ljava/lang/Class;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 43
    :cond_13
    :try_start_a
    monitor-exit v0

    return-object v2

    :catch_3
    nop

    :cond_14
    if-nez v4, :cond_18

    .line 44
    sget-object v2, Lxa/f;->u:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 45
    sget-object v2, Lxa/f;->u:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Delegating to parent classloader at end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 46
    :cond_15
    :try_start_b
    iget-object v2, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    invoke-static {p1, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 47
    sget-object v2, Lxa/f;->u:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 48
    sget-object v2, Lxa/f;->u:Ljc/b;

    const-string v3, "  Loading class from parent"

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_16
    if-eqz p2, :cond_17

    .line 49
    invoke-virtual {p0, v1}, Ljava/net/URLClassLoader;->resolveClass(Ljava/lang/Class;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 50
    :cond_17
    :try_start_c
    monitor-exit v0

    return-object v1

    .line 51
    :catch_4
    :cond_18
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 52
    new-instance p2, Ljava/lang/ClassNotFoundException;

    invoke-direct {p2, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 53
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1
.end method

.method public n7(Ljava/lang/String;Z)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "javax"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "el/"

    const-string v3, "el."

    const/16 v4, 0x2f

    const/16 v5, 0x2e

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x5

    if-ne v1, v7, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v7, 0x6

    if-eqz p2, :cond_4

    if-ne v1, v5, :cond_4

    const-string p2, "servlet.jsp.jstl."

    .line 4
    invoke-virtual {p1, p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "servlet."

    .line 6
    invoke-virtual {p1, p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "websocket."

    .line 7
    invoke-virtual {p1, p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "security.auth.message."

    .line 8
    invoke-virtual {p1, p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_3
    return v6

    :cond_4
    if-nez p2, :cond_e

    if-ne v1, v4, :cond_e

    const-string p2, "servlet/jsp/jstl/"

    .line 9
    invoke-virtual {p1, p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    return v0

    .line 10
    :cond_5
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "servlet/"

    .line 11
    invoke-virtual {p1, p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "websocket/"

    .line 12
    invoke-virtual {p1, p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "security/auth/message/"

    .line 13
    invoke-virtual {p1, p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_6
    return v6

    :cond_7
    const-string v1, "org"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_8

    return v0

    .line 16
    :cond_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v7, 0x4

    const/16 v8, 0xb

    if-eqz p2, :cond_b

    if-ne v1, v5, :cond_b

    const-string p2, "apache."

    .line 17
    invoke-virtual {p1, p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "tomcat.jdbc."

    .line 18
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_9

    return v0

    .line 19
    :cond_9
    invoke-virtual {p1, v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "catalina."

    .line 20
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "jasper."

    .line 21
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "juli."

    .line 22
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "tomcat."

    .line 23
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "naming."

    .line 24
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "coyote."

    .line 25
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_a
    return v6

    :cond_b
    if-nez p2, :cond_e

    if-ne v1, v4, :cond_e

    const-string p2, "apache/"

    .line 26
    invoke-virtual {p1, p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "tomcat/jdbc/"

    .line 27
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_c

    return v0

    .line 28
    :cond_c
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "catalina/"

    .line 29
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "jasper/"

    .line 30
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "juli/"

    .line 31
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "tomcat/"

    .line 32
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "naming/"

    .line 33
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "coyote/"

    .line 34
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    return v6

    :cond_e
    return v0
.end method

.method public n8()Z
    .locals 11

    .line 1
    sget-object v0, Lxa/f;->u:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lxa/f;->u:Ljc/b;

    const-string v1, "modified()"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxa/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa/d;

    iget-wide v4, v4, Lxa/d;->a:J

    .line 5
    iget-object v6, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7
    invoke-interface {v6, v7}, Lorg/apache/catalina/WebResourceRoot;->z0(Ljava/lang/String;)Lra/p0;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Lra/p0;->q()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    .line 9
    sget-object v0, Lxa/f;->u:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lxa/f;->u:Ljc/b;

    sget-object v8, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    aput-object v1, v9, v3

    const/4 v1, 0x2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    aput-object v2, v9, v1

    const-string v1, "webappClassLoader.resourceModified"

    .line 12
    invoke-virtual {v8, v1, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    return v3

    .line 13
    :cond_3
    iget-object v0, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    const-string v1, "/WEB-INF/lib"

    invoke-interface {v0, v1}, Lorg/apache/catalina/WebResourceRoot;->F7(Ljava/lang/String;)[Lra/p0;

    move-result-object v0

    .line 14
    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    aget-object v6, v0, v4

    .line 15
    invoke-interface {v6}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".jar"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Lra/p0;->p()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Lra/p0;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 16
    iget-object v7, p0, Lxa/f;->d:Ljava/util/Map;

    invoke-interface {v6}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_4

    .line 17
    sget-object v0, Lxa/f;->u:Ljc/b;

    sget-object v1, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    .line 18
    invoke-interface {v5}, Lorg/apache/catalina/WebResourceRoot;->getContext()Lra/j;

    move-result-object v5

    invoke-interface {v5}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "webappClassLoader.jarsAdded"

    .line 19
    invoke-virtual {v1, v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    return v3

    .line 20
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v6}, Lra/p0;->q()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-eqz v6, :cond_5

    .line 21
    sget-object v0, Lxa/f;->u:Ljc/b;

    sget-object v1, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    .line 22
    invoke-interface {v5}, Lorg/apache/catalina/WebResourceRoot;->getContext()Lra/j;

    move-result-object v5

    invoke-interface {v5}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "webappClassLoader.jarsModified"

    .line 23
    invoke-virtual {v1, v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    return v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lxa/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 25
    sget-object v0, Lxa/f;->u:Ljc/b;

    sget-object v1, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    .line 26
    invoke-interface {v5}, Lorg/apache/catalina/WebResourceRoot;->getContext()Lra/j;

    move-result-object v5

    invoke-interface {v5}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "webappClassLoader.jarsRemoved"

    .line 27
    invoke-virtual {v1, v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    return v3

    :cond_7
    return v2
.end method

.method public p8()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/security/Policy;->getPolicy()Ljava/security/Policy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/security/Policy;->refresh()V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public q8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxa/f;->n:Z

    return-void
.end method

.method public r8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxa/f;->m:Z

    return-void
.end method

.method public removeLifecycleListener(Lra/t;)V
    .locals 0

    return-void
.end method

.method public s8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxa/f;->o:Z

    return-void
.end method

.method public start()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    iput-object v0, p0, Lxa/f;->t:Lorg/apache/catalina/LifecycleState;

    .line 2
    iget-object v0, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    const-string v1, "/WEB-INF/classes"

    invoke-interface {v0, v1}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lra/p0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lra/p0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lxa/f;->s:Ljava/util/List;

    invoke-interface {v0}, Lra/p0;->l()Ljava/net/URL;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    const-string v1, "/WEB-INF/lib"

    invoke-interface {v0, v1}, Lorg/apache/catalina/WebResourceRoot;->F7(Ljava/lang/String;)[Lra/p0;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 7
    invoke-interface {v3}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lra/p0;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lra/p0;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lxa/f;->s:Ljava/util/List;

    invoke-interface {v3}, Lra/p0;->l()Ljava/net/URL;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lxa/f;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v3}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lra/p0;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 11
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTED:Lorg/apache/catalina/LifecycleState;

    iput-object v0, p0, Lxa/f;->t:Lorg/apache/catalina/LifecycleState;

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING_PREP:Lorg/apache/catalina/LifecycleState;

    iput-object v0, p0, Lxa/f;->t:Lorg/apache/catalina/LifecycleState;

    .line 2
    invoke-virtual {p0}, Lxa/f;->X6()V

    .line 3
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    iput-object v0, p0, Lxa/f;->t:Lorg/apache/catalina/LifecycleState;

    .line 4
    iget-object v0, p0, Lxa/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lxa/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    .line 7
    iget-object v0, p0, Lxa/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lxa/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPED:Lorg/apache/catalina/LifecycleState;

    iput-object v0, p0, Lxa/f;->t:Lorg/apache/catalina/LifecycleState;

    return-void
.end method

.method public t6(Ljava/net/URL;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxa/f;->g:Ljava/lang/SecurityManager;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v2, "read"

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/io/FilePermission;

    invoke-direct {v0, p1, v2}, Ljava/io/FilePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxa/f;->w6(Ljava/security/Permission;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ljava/io/FilePermission;

    invoke-direct {v0, p1, v2}, Ljava/io/FilePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxa/f;->w6(Ljava/security/Permission;)V

    .line 11
    new-instance v0, Ljava/io/FilePermission;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Ljava/io/FilePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxa/f;->w6(Ljava/security/Permission;)V

    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Lxa/f;->u:Ljc/b;

    sget-object v1, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "webappClassLoader.addPermisionNoCanonicalFile"

    .line 14
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    sget-object v1, Lxa/f;->u:Ljc/b;

    sget-object v4, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, "webappClassLoader.addPermisionNoProtocol"

    .line 17
    invoke-virtual {v4, p1, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public t8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxa/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\r\n  context: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n  delegate: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lxa/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_0

    const-string v2, "----------> Parent Classloader:\r\n"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lxa/f;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    iget-object v2, p0, Lxa/f;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "----------> Class file transformers:\r\n"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lxa/f;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/instrument/ClassFileTransformer;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxa/f;->k:Z

    return-void
.end method

.method public v7(Ljava/lang/String;)Ljava/lang/Class;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lxa/f;->M6(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez v11, :cond_0

    return-object v7

    :cond_0
    const/4 v12, 0x1

    .line 2
    invoke-direct {v10, v11, v12}, Lxa/f;->z6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, v10, Lxa/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/d;

    if-nez v1, :cond_3

    .line 4
    iget-object v1, v10, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v1, v0}, Lorg/apache/catalina/WebResourceRoot;->z0(Ljava/lang/String;)Lra/p0;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lra/p0;->k()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v7

    .line 6
    :cond_1
    new-instance v2, Lxa/d;

    invoke-direct {v2}, Lxa/d;-><init>()V

    .line 7
    invoke-interface {v1}, Lra/p0;->q()J

    move-result-wide v3

    iput-wide v3, v2, Lxa/d;->a:J

    .line 8
    iget-object v3, v10, Lxa/f;->b:Ljava/util/Map;

    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v4, v10, Lxa/f;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa/d;

    if-nez v4, :cond_2

    .line 10
    iget-object v4, v10, Lxa/f;->b:Ljava/util/Map;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 11
    :goto_0
    monitor-exit v3

    move-object v13, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v13, v1

    move-object v1, v7

    .line 12
    :goto_1
    iget-object v2, v13, Lxa/d;->b:Ljava/lang/Class;

    if-eqz v2, :cond_4

    return-object v2

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lxa/f;->getClassLoadingLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    monitor-enter v14

    .line 14
    :try_start_1
    iget-object v2, v13, Lxa/d;->b:Ljava/lang/Class;

    if-eqz v2, :cond_5

    .line 15
    monitor-exit v14

    return-object v2

    :cond_5
    if-nez v1, :cond_6

    .line 16
    iget-object v1, v10, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v1, v0}, Lorg/apache/catalina/WebResourceRoot;->z0(Ljava/lang/String;)Lra/p0;

    move-result-object v1

    .line 17
    :cond_6
    invoke-interface {v1}, Lra/p0;->k()Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    monitor-exit v14

    return-object v7

    .line 19
    :cond_7
    invoke-interface {v1}, Lra/p0;->getContent()[B

    move-result-object v2

    .line 20
    invoke-interface {v1}, Lra/p0;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v15

    .line 21
    invoke-interface {v1}, Lra/p0;->j()Ljava/net/URL;

    move-result-object v9

    .line 22
    invoke-interface {v1}, Lra/p0;->c()[Ljava/security/cert/Certificate;

    move-result-object v8

    .line 23
    iget-object v1, v10, Lxa/f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_a

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, v10, Lxa/f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v17, v2

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/instrument/ClassFileTransformer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v6, v17

    .line 26
    :try_start_2
    invoke-interface/range {v1 .. v6}, Ljava/lang/instrument/ClassFileTransformer;->transform(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/instrument/IllegalClassFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    move-object/from16 v17, v1

    :cond_8
    move-object/from16 v9, v18

    const/4 v6, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 27
    :try_start_3
    sget-object v0, Lxa/f;->u:Ljc/b;

    sget-object v2, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "webappClassLoader.transformError"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v11, v4, v9

    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    monitor-exit v14

    return-object v7

    :cond_9
    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_a
    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object v0, v2

    :goto_3
    const/16 v1, 0x2e

    .line 29
    invoke-virtual {v11, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    .line 30
    invoke-virtual {v11, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_b
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_d

    .line 31
    invoke-virtual {v10, v6}, Ljava/net/URLClassLoader;->getPackage(Ljava/lang/String;)Ljava/lang/Package;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v7, :cond_d

    if-nez v15, :cond_c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v12, v6

    move-object v6, v7

    move-object/from16 v7, v16

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    const/16 v17, 0x0

    move-object/from16 v9, v19

    .line 32
    :try_start_4
    invoke-virtual/range {v1 .. v9}, Ljava/net/URLClassLoader;->definePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/Package;

    goto :goto_5

    :cond_c
    move-object v12, v6

    move-object/from16 v20, v8

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    const/16 v17, 0x0

    .line 33
    invoke-virtual {v10, v12, v15, v13}, Ljava/net/URLClassLoader;->definePackage(Ljava/lang/String;Ljava/util/jar/Manifest;Ljava/net/URL;)Ljava/lang/Package;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catch_1
    :goto_5
    :try_start_5
    invoke-virtual {v10, v12}, Ljava/net/URLClassLoader;->getPackage(Ljava/lang/String;)Ljava/lang/Package;

    move-result-object v7

    goto :goto_6

    :cond_d
    move-object v12, v6

    move-object/from16 v20, v8

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    const/16 v17, 0x0

    .line 35
    :goto_6
    iget-object v1, v10, Lxa/f;->g:Ljava/lang/SecurityManager;

    if-eqz v1, :cond_12

    if-eqz v7, :cond_12

    .line 36
    invoke-virtual {v7}, Ljava/lang/Package;->isSealed()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v7, v13}, Ljava/lang/Package;->isSealed(Ljava/net/URL;)Z

    move-result v1

    goto :goto_9

    :cond_e
    if-eqz v15, :cond_10

    .line 38
    invoke-virtual {v10, v12, v15}, Lxa/f;->k8(Ljava/lang/String;Ljava/util/jar/Manifest;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v6, 0x1

    :goto_8
    move v1, v6

    :goto_9
    if-eqz v1, :cond_11

    goto :goto_a

    .line 39
    :cond_11
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sealing violation loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : Package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is sealed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_12
    :goto_a
    const/4 v4, 0x0

    .line 40
    :try_start_6
    array-length v5, v0

    new-instance v6, Ljava/security/CodeSource;

    move-object/from16 v1, v20

    invoke-direct {v6, v13, v1}, Ljava/security/CodeSource;-><init>(Ljava/net/URL;[Ljava/security/cert/Certificate;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Ljava/net/URLClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/CodeSource;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/UnsupportedClassVersionError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v1, v16

    .line 41
    :try_start_7
    iput-object v0, v1, Lxa/d;->b:Ljava/lang/Class;

    .line 42
    monitor-exit v14

    return-object v0

    :catch_2
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/UnsupportedClassVersionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0}, Ljava/lang/UnsupportedClassVersionError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "webappClassLoader.wrongVersion"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v17

    .line 45
    invoke-virtual {v0, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public v8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxa/f;->l:Z

    return-void
.end method

.method public w6(Ljava/security/Permission;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->g:Ljava/lang/SecurityManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxa/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public w8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxa/f;->c:Z

    return-void
.end method

.method public x4(Ljava/lang/instrument/ClassFileTransformer;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxa/f;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lxa/f;->u:Ljc/b;

    sget-object v1, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0}, Lxa/f;->d8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "webappClassLoader.removeTransformer"

    .line 4
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public x7(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lxa/f;->z6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxa/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/d;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lxa/d;->b:Ljava/lang/Class;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x8(Ljava/lang/ClassLoader;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxa/f;->i:Ljava/lang/ClassLoader;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "webappClassLoader.javaseClassLoaderNull"

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxa/f;->p:Z

    return-void
.end method

.method public z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->a:Lorg/apache/catalina/WebResourceRoot;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/apache/catalina/WebResourceRoot;->getContext()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/f;->n:Z

    return v0
.end method
