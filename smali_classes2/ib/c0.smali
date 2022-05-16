.class public final Lib/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljc/b;

.field public static b:Z

.field public static final c:Ljava/lang/String;

.field public static d:Z

.field public static e:Z

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lib/c0;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lib/c0;->a:Ljc/b;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lib/c0;->b:Z

    const-string v1, "catalina.home"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lib/c0;->c:Ljava/lang/String;

    .line 4
    sput-boolean v0, Lib/c0;->d:Z

    .line 5
    sput-boolean v0, Lib/c0;->e:Z

    .line 6
    sput-boolean v0, Lib/c0;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 15

    const-string v0, "shared"

    const-string v1, "server"

    const-string v2, "common"

    const-string v3, "lib"

    const-string v4, "classes"

    .line 1
    sget-object v5, Lib/c0;->c:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 2
    sget-object v5, Lib/c0;->a:Ljc/b;

    const-string v7, "Must set \'catalina.home\' system property"

    invoke-interface {v5, v7}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 3
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    array-length v8, p0

    if-ne v7, v8, :cond_1

    .line 5
    invoke-static {}, Lib/c0;->b()V

    .line 6
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 7
    :cond_1
    aget-object v8, p0, v7

    const-string v9, "-ant"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    sput-boolean v6, Lib/c0;->b:Z

    goto :goto_1

    .line 9
    :cond_2
    aget-object v8, p0, v7

    const-string v9, "-common"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    sput-boolean v6, Lib/c0;->d:Z

    goto :goto_1

    .line 11
    :cond_3
    aget-object v8, p0, v7

    const-string v9, "-server"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    sput-boolean v6, Lib/c0;->e:Z

    goto :goto_1

    .line 13
    :cond_4
    aget-object v8, p0, v7

    const-string v9, "-shared"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    sput-boolean v6, Lib/c0;->f:Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_5
    array-length v8, p0

    if-le v7, v8, :cond_6

    .line 16
    invoke-static {}, Lib/c0;->b()V

    .line 17
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 18
    :cond_6
    sget-boolean v8, Lib/c0;->b:Z

    if-eqz v8, :cond_7

    .line 19
    sget-object v8, Lib/c0;->c:Ljava/lang/String;

    const-string v9, "ant.home"

    invoke-static {v9, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const/4 v8, 0x0

    .line 20
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v11, Ljava/io/File;

    sget-object v12, Lib/c0;->c:Ljava/lang/String;

    invoke-direct {v11, v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v11, Ljava/io/File;

    sget-object v12, Lib/c0;->c:Ljava/lang/String;

    invoke-direct {v11, v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-boolean v11, Lib/c0;->d:Z

    if-eqz v11, :cond_8

    .line 25
    new-instance v11, Ljava/io/File;

    sget-object v12, Lib/c0;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v11, Ljava/io/File;

    sget-object v12, Lib/c0;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    sget-boolean v2, Lib/c0;->e:Z

    if-eqz v2, :cond_9

    .line 28
    new-instance v2, Ljava/io/File;

    sget-object v11, Lib/c0;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Ljava/io/File;

    sget-object v11, Lib/c0;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_9
    sget-boolean v1, Lib/c0;->f:Z

    if-eqz v1, :cond_a

    .line 31
    new-instance v1, Ljava/io/File;

    sget-object v2, Lib/c0;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Ljava/io/File;

    sget-object v2, Lib/c0;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array v0, v5, [Ljava/io/File;

    .line 33
    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    new-array v1, v5, [Ljava/io/File;

    .line 34
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    .line 35
    invoke-static {v0, v1, v8}, Lorg/apache/catalina/startup/ClassLoaderFactory;->d([Ljava/io/File;[Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 37
    sget-object v1, Lib/c0;->a:Ljc/b;

    const-string v2, "Class loader creation threw exception"

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    move-object v0, v8

    .line 39
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    add-int/lit8 v1, v7, 0x1

    .line 40
    aget-object v2, p0, v7

    .line 41
    :try_start_1
    sget-object v3, Lib/c0;->a:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 42
    sget-object v3, Lib/c0;->a:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loading application class "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 43
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 45
    sget-object v3, Lib/c0;->a:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception creating instance of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    move-object v0, v8

    .line 47
    :goto_3
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v3, v2, [Ljava/lang/String;

    .line 48
    invoke-static {p0, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :try_start_2
    sget-object p0, Lib/c0;->a:Ljc/b;

    invoke-interface {p0}, Ljc/b;->e()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 50
    sget-object p0, Lib/c0;->a:Ljc/b;

    const-string v1, "Identifying main() method"

    invoke-interface {p0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_c
    const-string p0, "main"

    new-array v1, v6, [Ljava/lang/Class;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v5

    .line 52
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    .line 53
    invoke-static {p0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 54
    sget-object v0, Lib/c0;->a:Ljc/b;

    const-string v1, "Exception locating main() method"

    invoke-interface {v0, v1, p0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    move-object p0, v8

    .line 56
    :goto_4
    :try_start_3
    sget-object v0, Lib/c0;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57
    sget-object v0, Lib/c0;->a:Ljc/b;

    const-string v1, "Calling main() method"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_d
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    .line 58
    invoke-virtual {p0, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    .line 59
    invoke-static {p0}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 61
    sget-object v0, Lib/c0;->a:Ljc/b;

    const-string v1, "Exception calling main() method"

    invoke-interface {v0, v1, p0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    :goto_5
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lib/c0;->a:Ljc/b;

    const-string v1, "Usage:  java org.apache.catalina.startup.Tool [<options>] <class> [<arguments>]"

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    return-void
.end method
