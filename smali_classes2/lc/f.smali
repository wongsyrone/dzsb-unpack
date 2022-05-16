.class public Llc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/naming/spi/ObjectFactory;


# static fields
.field public static final a:Ljc/b;

.field public static final b:Lkc/q;

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llc/f;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Llc/f;->a:Ljc/b;

    .line 2
    const-class v0, Llc/f;

    invoke-static {v0}, Lkc/q;->a(Ljava/lang/Class;)Lkc/q;

    move-result-object v0

    sput-object v0, Llc/f;->b:Lkc/q;

    .line 3
    new-instance v0, Llc/f$a;

    invoke-direct {v0}, Llc/f$a;-><init>()V

    sput-object v0, Llc/f;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljavax/naming/Name;Ljavax/naming/Context;Ljava/util/Hashtable;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljavax/naming/Name;",
            "Ljavax/naming/Context;",
            "Ljava/util/Hashtable<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkc/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    move-object v0, p1

    check-cast v0, Ljavax/naming/Reference;

    const-string v2, "lookup-name"

    .line 3
    invoke-virtual {v0, v2}, Ljavax/naming/Reference;->get(Ljava/lang/String;)Ljavax/naming/RefAddr;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    :try_start_0
    sget-object v5, Llc/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Llc/f;->b:Lkc/q;

    const-string p2, "lookupFactory.circularReference"

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v2, p3, v4

    invoke-virtual {p1, p2, p3}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljavax/naming/NamingException;

    invoke-direct {p2, p1}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p3, Llc/f;->a:Ljc/b;

    invoke-interface {p3, p1, p2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    throw p2

    :cond_2
    :goto_1
    const-string v5, "factory"

    .line 10
    invoke-virtual {v0, v5}, Ljavax/naming/Reference;->get(Ljava/lang/String;)Ljavax/naming/RefAddr;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "lookupFactory.createFailed"

    if-eqz v5, :cond_5

    .line 11
    :try_start_1
    invoke-virtual {v5}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, "lookupFactory.loadFailed"

    if-eqz v7, :cond_3

    .line 13
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    :try_start_3
    new-instance p2, Ljavax/naming/NamingException;

    sget-object p3, Llc/f;->b:Lkc/q;

    .line 15
    invoke-virtual {p3, v8}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p1}, Ljavax/naming/NamingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :cond_3
    :try_start_4
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v5, :cond_5

    :try_start_5
    new-array v1, v4, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/naming/spi/ObjectFactory;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 20
    :try_start_6
    instance-of p2, p1, Ljavax/naming/NamingException;

    if-eqz p2, :cond_4

    .line 21
    check-cast p1, Ljavax/naming/NamingException;

    throw p1

    .line 22
    :cond_4
    new-instance p2, Ljavax/naming/NamingException;

    sget-object p3, Llc/f;->b:Lkc/q;

    .line 23
    invoke-virtual {p3, v6}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p1}, Ljavax/naming/NamingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    throw p2

    :catch_1
    move-exception p1

    .line 26
    new-instance p2, Ljavax/naming/NamingException;

    sget-object p3, Llc/f;->b:Lkc/q;

    .line 27
    invoke-virtual {p3, v8}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p1}, Ljavax/naming/NamingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    throw p2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 30
    invoke-interface {v1, p1, p2, p3, p4}, Ljavax/naming/spi/ObjectFactory;->getObjectInstance(Ljava/lang/Object;Ljavax/naming/Name;Ljavax/naming/Context;Ljava/util/Hashtable;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    move-object v1, p1

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_9

    .line 31
    new-instance p1, Ljavax/naming/InitialContext;

    invoke-direct {p1}, Ljavax/naming/InitialContext;-><init>()V

    invoke-virtual {p1, v2}, Ljavax/naming/InitialContext;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 32
    :goto_5
    invoke-virtual {v0}, Ljavax/naming/Reference;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    .line 34
    :cond_7
    sget-object p1, Llc/f;->b:Lkc/q;

    const-string p3, "lookupFactory.typeMismatch"

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v4

    .line 35
    invoke-virtual {v0}, Ljavax/naming/Reference;->getClassName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v3

    const/4 p2, 0x2

    aput-object v2, p4, p2

    const/4 p2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p2

    .line 36
    invoke-virtual {p1, p3, p4}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ljavax/naming/NamingException;

    invoke-direct {p2, p1}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 38
    sget-object p3, Llc/f;->a:Ljc/b;

    invoke-interface {p3, p1, p2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 40
    :cond_8
    :goto_6
    sget-object p1, Llc/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_9
    :try_start_7
    new-instance p1, Ljavax/naming/NamingException;

    sget-object p2, Llc/f;->b:Lkc/q;

    invoke-virtual {p2, v6}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 42
    sget-object p2, Llc/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    throw p1

    :cond_a
    :goto_7
    return-object v1
.end method
