.class public final Lcom/vivo/push/util/w;
.super Lcom/vivo/push/util/b;
.source "SourceFile"


# static fields
.field public static b:Lcom/vivo/push/util/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/util/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/vivo/push/util/w;
    .locals 2

    const-class v0, Lcom/vivo/push/util/w;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/w;->b:Lcom/vivo/push/util/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/vivo/push/util/w;

    invoke-direct {v1}, Lcom/vivo/push/util/w;-><init>()V

    sput-object v1, Lcom/vivo/push/util/w;->b:Lcom/vivo/push/util/w;

    .line 3
    :cond_0
    sget-object v1, Lcom/vivo/push/util/w;->b:Lcom/vivo/push/util/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ","

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 7
    array-length v1, p0

    new-array v0, v1, [B

    .line 8
    array-length v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCodeBytes error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SharePreferenceManager"

    invoke-static {v1, p0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/util/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vivo/push/util/b;->a:Landroid/content/Context;

    const-string v0, "com.vivo.push_preferences"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()[B
    .locals 2

    const-string v0, "com.vivo.push.secure_cache_iv"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 1
        0x22t
        0x20t
        0x21t
        0x25t
        0x21t
        0x22t
        0x20t
        0x21t
        0x21t
        0x21t
        0x22t
        0x29t
        0x23t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public final d()[B
    .locals 2

    const-string v0, "com.vivo.push.secure_cache_key"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x20t
        0x26t
        0x25t
        0x24t
        0x23t
        0x22t
        0x21t
    .end array-data
.end method
