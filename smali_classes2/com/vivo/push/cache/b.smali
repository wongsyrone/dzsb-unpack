.class public final Lcom/vivo/push/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/vivo/push/cache/b;


# instance fields
.field public b:Lcom/vivo/push/cache/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/vivo/push/cache/b;
    .locals 2

    const-class v0, Lcom/vivo/push/cache/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vivo/push/cache/b;->a:Lcom/vivo/push/cache/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/vivo/push/cache/b;

    invoke-direct {v1}, Lcom/vivo/push/cache/b;-><init>()V

    sput-object v1, Lcom/vivo/push/cache/b;->a:Lcom/vivo/push/cache/b;

    .line 3
    :cond_0
    sget-object v1, Lcom/vivo/push/cache/b;->a:Lcom/vivo/push/cache/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vivo/push/cache/d;
    .locals 9

    const-string v0, "ConfigManagerFactory"

    .line 4
    iget-object v1, p0, Lcom/vivo/push/cache/b;->b:Lcom/vivo/push/cache/d;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.vivo.push.cache.ClientConfigManagerImpl"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "com.vivo.push.cache.ClientConfigManagerImpl"

    .line 5
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 6
    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "createConfig success is "

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 8
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/push/cache/d;

    iput-object p1, p0, Lcom/vivo/push/cache/b;->b:Lcom/vivo/push/cache/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "createConfig error"

    .line 10
    invoke-static {v0, v2, p1}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
