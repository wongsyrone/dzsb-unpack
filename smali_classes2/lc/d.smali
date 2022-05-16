.class public Llc/d;
.super Llc/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/naming/Reference;)Ljavax/naming/spi/ObjectFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const-string p1, "javax.ejb.Factory"

    const-string v0, "org.apache.naming.factory.OpenEjbFactory"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/naming/spi/ObjectFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    instance-of v0, p1, Ljavax/naming/NamingException;

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/VirtualMachineError;

    throw p1

    .line 7
    :cond_0
    new-instance v0, Ljavax/naming/NamingException;

    const-string v1, "Could not create resource factory instance"

    invoke-direct {v0, v1}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljavax/naming/NamingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    .line 10
    :cond_1
    check-cast p1, Ljava/lang/ThreadDeath;

    throw p1

    .line 11
    :cond_2
    check-cast p1, Ljavax/naming/NamingException;

    throw p1
.end method

.method public b(Ljavax/naming/Reference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const-string v0, "link"

    .line 1
    invoke-virtual {p1, v0}, Ljavax/naming/Reference;->get(Ljava/lang/String;)Ljavax/naming/RefAddr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljavax/naming/InitialContext;

    invoke-direct {v0}, Ljavax/naming/InitialContext;-><init>()V

    invoke-virtual {v0, p1}, Ljavax/naming/InitialContext;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lkc/d;

    return p1
.end method
