.class public Lcn/jiguang/am/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Lcn/jiguang/am/d;

.field public static final e:Ljava/lang/String;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/jiguang/u/a;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/am/d;->e:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x71t
        0x7ct
        0x62t
        0x61t
        0x43t
        0x1at
        0x36t
        0x27t
        0x70t
        0x72t
        0x51t
        0x50t
        0x70t
        0x26t
        0x7ct
        0x61t
        0x45t
        0x53t
        0x71t
        0x26t
        0x75t
        0x7ft
        0x1ft
        0x4ct
        0x7bt
        0x7bt
        0x39t
        0x67t
        0x1t
        0xft
        0x78t
        0x78t
        0x66t
        0x76t
        0x47t
        0x43t
        0x36t
        0x7bt
        0x62t
        0x70t
        0x44t
        0x55t
        0x6at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/am/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcn/jiguang/am/d;
    .locals 2

    sget-object v0, Lcn/jiguang/am/d;->b:Lcn/jiguang/am/d;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/am/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/am/d;->b:Lcn/jiguang/am/d;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/am/d;

    invoke-direct {v1}, Lcn/jiguang/am/d;-><init>()V

    sput-object v1, Lcn/jiguang/am/d;->b:Lcn/jiguang/am/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/am/d;->b:Lcn/jiguang/am/d;

    return-object v0
.end method

.method public static synthetic a(Lcn/jiguang/am/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/am/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcn/jiguang/am/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/am/d;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    const-string v0, ""

    const-string v1, "1"

    const-string v2, "JLocationv2_c"

    const-string v3, "JLocationv2_w"

    const-string v4, "JLocationv2_g"

    const-string v5, "JLocationHelper"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string p1, "parseConfig empty"

    invoke-static {v5, p1}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseConfig:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "pkgList"

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcn/jiguang/am/c;->j:Ljava/lang/String;

    const-string p1, "servList"

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcn/jiguang/am/c;->k:Ljava/lang/String;

    const-string p1, "enable"

    const-string v0, "0,0,0"

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, ","

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lt v0, v10, :cond_1

    aget-object v0, p1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/am/c;->b:Z

    aget-object v0, p1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/am/c;->a:Z

    aget-object p1, p1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lcn/jiguang/am/c;->c:Z

    :cond_1
    const-string p1, "r_interval"

    const/16 v0, 0xe10

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcn/jiguang/am/c;->l:I

    const-string v0, "JLocationv2"

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v12, p1

    invoke-static {p0, v0, v12, v13}, Lcn/jiguang/o/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p1, "b_interval"

    const-string v0, "800,800,800"

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {p1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lt v0, v10, :cond_2

    aget-object v0, p1, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/jiguang/am/c;->e:I

    aget-object v0, p1, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/jiguang/am/c;->d:I

    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcn/jiguang/am/c;->f:I

    sget p1, Lcn/jiguang/am/c;->e:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {p0, v4, v0, v1}, Lcn/jiguang/o/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/am/c;->d:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {p0, v3, v0, v1}, Lcn/jiguang/o/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/am/c;->f:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {p0, v2, v0, v1}, Lcn/jiguang/o/b;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseConfig parse interval error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p1, "wi_level"

    const/16 v0, -0x5a

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcn/jiguang/am/c;->h:I

    const-string p1, "wi_count"

    const/16 v0, 0x14

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcn/jiguang/am/c;->g:I

    const-string p1, "wi_percent"

    const/16 v0, 0x1e

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcn/jiguang/am/c;->i:I

    const-string p1, "g_interval"

    const/16 v0, 0xf0

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    sput-wide v0, Lcn/jiguang/am/c;->m:J

    const-string p1, "g_distance"

    const/16 v0, 0x320

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcn/jiguang/am/c;->n:I

    goto :goto_1

    :cond_3
    sget p1, Lcn/jiguang/am/c;->e:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {p0, v4, v0, v1}, Lcn/jiguang/o/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/am/c;->d:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {p0, v3, v0, v1}, Lcn/jiguang/o/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/am/c;->f:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {p0, v2, v0, v1}, Lcn/jiguang/o/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/am/c;->l:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {p0, v5, v0, v1}, Lcn/jiguang/o/b;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseConfig error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/jiguang/am/c;->e:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {p0, v4, v0, v1}, Lcn/jiguang/o/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/am/c;->d:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {p0, v3, v0, v1}, Lcn/jiguang/o/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/am/c;->f:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {p0, v2, v0, v1}, Lcn/jiguang/o/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/am/c;->l:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {p0, v5, v0, v1}, Lcn/jiguang/o/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcn/jiguang/am/d;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/am/d;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/jiguang/am/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/am/d;->c:Landroid/content/Context;

    return-object p0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 10

    :try_start_0
    sget-object v0, Lcn/jiguang/am/c;->k:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    array-length v6, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v0, v7

    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    return v3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcn/jiguang/api/JCoreManager;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/am/d;->c:Landroid/content/Context;

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    const-string v0, "application/json"

    const-string v1, "JLocationHelper"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/o/d;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "request l config failed because is not validRegistered"

    invoke-static {v1, p1}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Lcn/jiguang/o/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "request l config failed because can\'t get appKey"

    invoke-static {v1, p1}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lcn/jiguang/o/d;->c(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    const-string p1, "request l config failed because can\'t get uid"

    invoke-static {v1, p1}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lcn/jiguang/o/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string p1, "request l config failed because need register first"

    invoke-static {v1, p1}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1, v1}, Lcn/jiguang/o/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v7, Lcn/jiguang/am/d;->e:Ljava/lang/String;

    sget-boolean v8, Lcn/jiguang/o/c$a;->a:Z

    if-eqz v8, :cond_4

    sget-object v8, Lcn/jiguang/am/d;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v7, Lcn/jiguang/am/d;->a:Ljava/lang/String;

    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "appkey"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "uid"

    invoke-virtual {v8, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "platform"

    const-string v10, "a"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "user_enable"

    const-string v10, "JLocation"

    invoke-static {p1, v10}, Lcn/jiguang/o/b;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "rom"

    invoke-static {}, Lcn/jiguang/u/f;->a()Lcn/jiguang/u/f;

    move-result-object v10

    invoke-virtual {v10, p1}, Lcn/jiguang/u/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "manufacturer"

    invoke-static {}, Lcn/jiguang/u/f;->a()Lcn/jiguang/u/f;

    move-result-object v10

    invoke-virtual {v10, p1}, Lcn/jiguang/u/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "model"

    invoke-static {}, Lcn/jiguang/u/f;->a()Lcn/jiguang/u/f;

    move-result-object v10

    invoke-virtual {v10, p1}, Lcn/jiguang/u/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "osversion"

    invoke-static {}, Lcn/jiguang/u/f;->a()Lcn/jiguang/u/f;

    move-result-object v10

    invoke-virtual {v10, p1}, Lcn/jiguang/u/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "itime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "apitype"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "coreversion"

    invoke-static {}, Lcn/jiguang/o/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "url:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", param json:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcn/jiguang/o/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lcn/jiguang/o/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/o/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    return-object v2

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v2

    :cond_6
    new-instance v5, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v5, v7}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6, v0}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept"

    invoke-virtual {v5, v6, v0}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Http-Platform"

    const-string v6, "android"

    invoke-virtual {v5, v0, v6}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Http-Appkey"

    invoke-virtual {v5, v0, v3}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Basic "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {v5, v0, v3}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/o/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcn/jiguang/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-eq v3, v0, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responseBody:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcn/jiguang/o/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request l config success,response body:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request l config exception:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v2
.end method

.method public b()Z
    .locals 7

    const-string v0, "JLocationHelper"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcn/jiguang/am/c;->j:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-object v6, p0, Lcn/jiguang/am/d;->c:Landroid/content/Context;

    invoke-static {v6, v5}, Lcn/jiguang/f/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSafeStatus pkgName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v2

    const/16 v3, 0x44c

    invoke-virtual {v2, v3}, Lcn/jiguang/i/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/jiguang/am/d;->c:Landroid/content/Context;

    new-instance v4, Lcn/jiguang/am/d$1;

    invoke-direct {v4, p0}, Lcn/jiguang/am/d$1;-><init>(Lcn/jiguang/am/d;)V

    invoke-static {v2, v3, v4}, Lcn/jiguang/p/d;->a(Landroid/content/Context;ILcn/jiguang/p/d$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSafeStatus error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
