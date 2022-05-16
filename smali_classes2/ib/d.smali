.class public Lib/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljc/b;

.field public static b:Ljava/util/Properties;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lib/d;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lib/d;->a:Ljc/b;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lib/d;->b:Ljava/util/Properties;

    .line 3
    invoke-static {}, Lib/d;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lib/d;->b:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0
.end method

.method public static c()V
    .locals 6

    const-string v0, "Could not close catalina properties file"

    const-string v1, "catalina.properties"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "catalina.config"

    .line 1
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v4, 0x2f

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 3
    :cond_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 4
    invoke-static {v3}, Lib/d;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lib/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/io/File;

    const-string v5, "conf"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 9
    invoke-static {v1}, Lib/d;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 10
    :try_start_2
    const-class v1, Lib/d;

    const-string v3, "/org/apache/catalina/startup/catalina.properties"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 12
    invoke-static {v1}, Lib/d;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 13
    :try_start_3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sput-object v1, Lib/d;->b:Ljava/util/Properties;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 15
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_3
    move-exception v1

    .line 16
    :try_start_5
    invoke-static {v1}, Lib/d;->b(Ljava/lang/Throwable;)V

    .line 17
    sget-object v3, Lib/d;->a:Ljc/b;

    invoke-interface {v3, v1}, Ljc/b;->n(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 18
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 19
    sget-object v3, Lib/d;->a:Ljc/b;

    invoke-interface {v3, v0, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 20
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 21
    sget-object v3, Lib/d;->a:Ljc/b;

    invoke-interface {v3, v0, v2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    :goto_3
    throw v1

    :cond_4
    :goto_4
    if-nez v2, :cond_5

    .line 23
    sget-object v0, Lib/d;->a:Ljc/b;

    const-string v1, "Failed to load catalina properties file"

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lib/d;->b:Ljava/util/Properties;

    .line 25
    :cond_5
    sget-object v0, Lib/d;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    .line 26
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    sget-object v2, Lib/d;->b:Ljava/util/Properties;

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 29
    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_7
    return-void
.end method
