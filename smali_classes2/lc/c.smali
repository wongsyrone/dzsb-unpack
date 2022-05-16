.class public Llc/c;
.super Llc/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llc/k;-><init>()V

    return-void
.end method

.method public static e(Ljavax/naming/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llc/k;->e(Ljavax/naming/Context;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljavax/naming/Name;Ljavax/naming/Context;Ljava/util/Hashtable;)Ljava/lang/Object;
    .locals 0
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
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Llc/k;->c(Ljava/lang/Object;Ljavax/naming/Name;Ljavax/naming/Context;Ljava/util/Hashtable;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ljavax/naming/Reference;

    const-string p3, "username"

    .line 3
    invoke-virtual {p1, p3}, Ljavax/naming/Reference;->get(Ljava/lang/String;)Ljavax/naming/RefAddr;

    move-result-object p3

    const-string p4, "password"

    .line 4
    invoke-virtual {p1, p4}, Ljavax/naming/Reference;->get(Ljava/lang/String;)Ljavax/naming/RefAddr;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p3}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Llc/c;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Llc/c$a;

    move-object v1, p1

    check-cast v1, Ljavax/sql/DataSource;

    invoke-direct {v0, v1, p2, p3}, Llc/c$a;-><init>(Ljavax/sql/DataSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-static {p2, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 7
    instance-of p3, p2, Ljava/lang/ThreadDeath;

    if-nez p3, :cond_1

    .line 8
    instance-of p3, p2, Ljava/lang/VirtualMachineError;

    if-nez p3, :cond_0

    .line 9
    instance-of p3, p2, Ljava/lang/Exception;

    if-eqz p3, :cond_2

    .line 10
    move-object p1, p2

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Ljava/lang/VirtualMachineError;

    throw p2

    .line 12
    :cond_1
    check-cast p2, Ljava/lang/ThreadDeath;

    throw p2

    .line 13
    :cond_2
    :goto_0
    instance-of p2, p1, Ljavax/naming/NamingException;

    if-eqz p2, :cond_3

    check-cast p1, Ljavax/naming/NamingException;

    throw p1

    .line 14
    :cond_3
    new-instance p2, Ljavax/naming/NamingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljavax/naming/NamingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2
.end method
