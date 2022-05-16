.class public Lnb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# static fields
.field public static final c:Ljava/lang/String; = "war"

.field public static final d:Ljava/lang/String; = "classpath"

.field public static volatile e:Lnb/x;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URLStreamHandlerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnb/x;->b:Ljava/util/List;

    .line 3
    iput-boolean p1, p0, Lnb/x;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lnb/x;->d(Z)Lnb/x;

    move-result-object v0

    invoke-virtual {v0}, Lnb/x;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static c()Lnb/x;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lnb/x;->d(Z)Lnb/x;

    .line 2
    sget-object v0, Lnb/x;->e:Lnb/x;

    return-object v0
.end method

.method public static d(Z)Lnb/x;
    .locals 2

    .line 1
    sget-object v0, Lnb/x;->e:Lnb/x;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lnb/x;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lnb/x;->e:Lnb/x;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lnb/x;

    invoke-direct {v1, p0}, Lnb/x;-><init>(Z)V

    sput-object v1, Lnb/x;->e:Lnb/x;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lnb/x;->e:Lnb/x;

    return-object p0
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lnb/x;->d(Z)Lnb/x;

    move-result-object v0

    invoke-virtual {v0}, Lnb/x;->e()Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .locals 5

    .line 1
    sget-object v0, Lnb/x;->e:Lnb/x;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lnb/x;->e:Lnb/x;

    iget-object v0, v0, Lnb/x;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLStreamHandlerFactory;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URLStreamHandlerFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/x;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 2

    const-string v0, "war"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lob/a;

    invoke-direct {p1}, Lob/a;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "classpath"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lnb/j;

    invoke-direct {p1}, Lnb/j;-><init>()V

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lnb/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLStreamHandlerFactory;

    .line 6
    invoke-interface {v1, p1}, Ljava/net/URLStreamHandlerFactory;->createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/x;->a:Z

    return v0
.end method
