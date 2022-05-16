.class public final Lcom/tencent/map/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/tencent/map/b/l;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/map/b/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/map/b/l;->b:Lcom/tencent/map/b/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/map/b/l;

    invoke-direct {v0}, Lcom/tencent/map/b/l;-><init>()V

    sput-object v0, Lcom/tencent/map/b/l;->b:Lcom/tencent/map/b/l;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/map/b/l;->b:Lcom/tencent/map/b/l;

    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/map/b/l;->a()Lcom/tencent/map/b/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/map/b/l;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/map/b/l;->a()Lcom/tencent/map/b/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/map/b/l;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/map/b/l;->a()Lcom/tencent/map/b/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/map/b/l;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/map/b/l;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/b/l;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method
