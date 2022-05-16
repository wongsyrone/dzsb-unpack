.class public final Lkb/d;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# static fields
.field public static final g:Lorg/apache/tomcat/util/res/StringManager;

.field public static final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljc/b;

.field public final d:Ljava/util/regex/Pattern;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkb/d;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lkb/d;->g:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lkb/d;->h:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lkb/d;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;Ljc/b;Ljava/util/regex/Pattern;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;Ljc/b;Ljava/util/regex/Pattern;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lkb/d;->g:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "customObjectInputStream.logRequired"

    .line 4
    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p2, p0, Lkb/d;->a:Ljava/lang/ClassLoader;

    .line 6
    iput-object p3, p0, Lkb/d;->c:Ljc/b;

    .line 7
    iput-object p4, p0, Lkb/d;->d:Ljava/util/regex/Pattern;

    if-nez p4, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lkb/d;->e:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p4}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkb/d;->e:Ljava/lang/String;

    .line 10
    :goto_1
    iput-boolean p5, p0, Lkb/d;->f:Z

    .line 11
    sget-object p1, Lkb/d;->h:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 12
    :try_start_0
    sget-object p3, Lkb/d;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_3

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p3

    .line 15
    sget-object p1, Lkb/d;->h:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 16
    :try_start_1
    sget-object p4, Lkb/d;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 17
    monitor-exit p1

    if-eqz p2, :cond_3

    move-object p3, p2

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 18
    :cond_3
    :goto_2
    iput-object p3, p0, Lkb/d;->b:Ljava/util/Set;

    return-void

    :catchall_1
    move-exception p2

    .line 19
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method


# virtual methods
.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkb/d;->d:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-boolean p1, p0, Lkb/d;->f:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkb/d;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v3, Lkb/d;->g:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    iget-object v0, p0, Lkb/d;->e:Ljava/lang/String;

    aput-object v0, v4, v1

    const-string v0, "customObjectInputStream.nomatch"

    invoke-virtual {v3, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lkb/d;->c:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lkb/d;->c:Ljc/b;

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lkb/d;->c:Ljc/b;

    invoke-interface {p1, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_1
    new-instance p1, Ljava/io/InvalidClassException;

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :try_start_0
    iget-object v1, p0, Lkb/d;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 12
    :catch_1
    throw v0
.end method

.method public resolveProxyClass([Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lkb/d;->a:Ljava/lang/ClassLoader;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lkb/d;->a:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Ljava/lang/reflect/Proxy;->getProxyClass(Ljava/lang/ClassLoader;[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/ClassNotFoundException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
