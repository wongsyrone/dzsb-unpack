.class public abstract Llc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/naming/spi/ObjectFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljavax/naming/Reference;)Ljavax/naming/spi/ObjectFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation
.end method

.method public abstract b(Ljavax/naming/Reference;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;Ljavax/naming/Name;Ljavax/naming/Context;Ljava/util/Hashtable;)Ljava/lang/Object;
    .locals 3
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
    invoke-virtual {p0, p1}, Llc/e;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    move-object v0, p1

    check-cast v0, Ljavax/naming/Reference;

    .line 3
    invoke-virtual {p0, v0}, Llc/e;->b(Ljavax/naming/Reference;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "factory"

    .line 4
    invoke-virtual {v0, v1}, Ljavax/naming/Reference;->get(Ljava/lang/String;)Ljavax/naming/RefAddr;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/spi/ObjectFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    instance-of p2, p1, Ljavax/naming/NamingException;

    if-nez p2, :cond_4

    .line 11
    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_3

    .line 12
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-eqz p2, :cond_2

    .line 13
    check-cast p1, Ljava/lang/VirtualMachineError;

    throw p1

    .line 14
    :cond_2
    new-instance p2, Ljavax/naming/NamingException;

    const-string p3, "Could not create resource factory instance"

    invoke-direct {p2, p3}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljavax/naming/NamingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2

    .line 17
    :cond_3
    check-cast p1, Ljava/lang/ThreadDeath;

    throw p1

    .line 18
    :cond_4
    check-cast p1, Ljavax/naming/NamingException;

    throw p1

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljavax/naming/NamingException;

    const-string p3, "Could not load resource factory class"

    invoke-direct {p2, p3}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p1}, Ljavax/naming/NamingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    throw p2

    .line 22
    :cond_5
    invoke-virtual {p0, v0}, Llc/e;->a(Ljavax/naming/Reference;)Ljavax/naming/spi/ObjectFactory;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/naming/spi/ObjectFactory;->getObjectInstance(Ljava/lang/Object;Ljavax/naming/Name;Ljavax/naming/Context;Ljava/util/Hashtable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    new-instance p1, Ljavax/naming/NamingException;

    const-string p2, "Cannot create resource instance"

    invoke-direct {p1, p2}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method
