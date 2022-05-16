.class public Llc/j;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljavax/naming/Reference;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.sql.DataSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Could not create resource factory instance"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "javax.sql.DataSource.Factory"

    const-string v0, "org.apache.tomcat.dbcp.dbcp2.BasicDataSourceFactory"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/naming/spi/ObjectFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljavax/naming/NamingException;

    invoke-direct {v0, v1}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljavax/naming/NamingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljavax/naming/Reference;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "javax.mail.Session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "javax.mail.Session.Factory"

    const-string v0, "org.apache.naming.factory.MailSessionFactory"

    .line 9
    invoke-static {p1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/naming/spi/ObjectFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    instance-of v0, p1, Ljavax/naming/NamingException;

    if-nez v0, :cond_3

    .line 13
    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_2

    .line 14
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Ljava/lang/VirtualMachineError;

    throw p1

    .line 16
    :cond_1
    new-instance v0, Ljavax/naming/NamingException;

    invoke-direct {v0, v1}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljavax/naming/NamingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw v0

    .line 19
    :cond_2
    check-cast p1, Ljava/lang/ThreadDeath;

    throw p1

    .line 20
    :cond_3
    check-cast p1, Ljavax/naming/NamingException;

    throw p1

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljavax/naming/Reference;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lkc/n;

    return p1
.end method
