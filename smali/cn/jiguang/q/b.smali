.class public Lcn/jiguang/q/b;
.super Lcn/jiguang/o/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/q/b$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcn/jiguang/q/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/o/a;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/q/b;
    .locals 2

    sget-object v0, Lcn/jiguang/q/b;->c:Lcn/jiguang/q/b;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/q/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/q/b;->c:Lcn/jiguang/q/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/q/b;

    invoke-direct {v1}, Lcn/jiguang/q/b;-><init>()V

    sput-object v1, Lcn/jiguang/q/b;->c:Lcn/jiguang/q/b;

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
    sget-object v0, Lcn/jiguang/q/b;->c:Lcn/jiguang/q/b;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "JDevice"

    if-nez p1, :cond_0

    const-string p1, "when getDeviceInfo, context can\'t be null"

    invoke-static {v1, p1}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v4, 0x3ed

    invoke-virtual {v3, v4}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {}, Lcn/jiguang/t/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "cpu_info"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v5, 0x3eb

    invoke-virtual {v3, v5}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcn/jiguang/t/a;->d()I

    move-result v3

    const-string v5, "cpu_count"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v5, 0x3ee

    invoke-virtual {v3, v5}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcn/jiguang/t/a;->e()I

    move-result v3

    const-string v5, "cpu_max_freq"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v5, 0x3ec

    invoke-virtual {v3, v5}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcn/jiguang/t/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "cpu_hardware"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v5, 0x3f8

    invoke-virtual {v3, v5}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Lcn/jiguang/t/a;->c(Landroid/content/Context;)J

    move-result-wide v5

    const-string v3, "ram"

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v5, 0x3fa

    invoke-virtual {v3, v5}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1}, Lcn/jiguang/t/a;->d(Landroid/content/Context;)J

    move-result-wide v5

    const-string v3, "rom"

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v5, 0x3f9

    invoke-virtual {v3, v5}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p1}, Lcn/jiguang/t/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "resolution"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v3, v4

    :cond_8
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v5, 0x3fc

    invoke-virtual {v3, v5}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "%.1f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lcn/jiguang/t/a;->b(Landroid/content/Context;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "screensize"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v3, v4

    :cond_a
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v6, 0x3f6

    invoke-virtual {v3, v6}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "os_version"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v3, v4

    goto :goto_0

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v6, 0x3f5

    invoke-virtual {v3, v6}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "model"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v3, v4

    :cond_e
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v6, 0x3ea

    invoke-virtual {v3, v6}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "brand"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v3, v4

    :cond_10
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v6, 0x3f7

    invoke-virtual {v3, v6}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "product"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v3, v4

    :cond_12
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v6, 0x3fd

    invoke-virtual {v3, v6}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "won\'t get serial"

    invoke-static {p1, v5, v3}, Lcn/jiguang/o/d;->a(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v6, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_14
    move-object v3, v4

    :goto_1
    const-string v6, "serial"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v3, v4

    :cond_15
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v6, 0x3ef

    invoke-virtual {v3, v6}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "fingerprint"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object v3, v4

    :cond_17
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v6, 0x3f1

    invoke-virtual {v3, v6}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "language"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    move-object v3, v4

    :cond_19
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v6, 0x3f3

    invoke-virtual {v3, v6}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v6, Lcn/jiguang/o/c$a;->b:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "manufacturer"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b

    move-object v3, v4

    :cond_1b
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v5, 0x402

    invoke-virtual {v3, v5}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v5, v3

    const-wide/32 v7, 0x36ee80

    div-long/2addr v5, v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x0

    const-string v3, "-"

    cmp-long v9, v5, v7

    if-lez v9, :cond_1d

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_1d
    if-gez v9, :cond_1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    const-string v6, "--"

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "timezone"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object v3, v4

    :cond_1f
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v5, 0x3fb

    invoke-virtual {v3, v5}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Lcn/jiguang/t/e;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "romversion"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    move-object v3, v4

    :cond_21
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {p1, v4}, Lcn/jiguang/o/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mac"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    move-object v3, v4

    :cond_23
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v5, 0x3f4

    invoke-virtual {v3, v5}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Lcn/jiguang/q/b$1;

    invoke-direct {v3, p0, p1}, Lcn/jiguang/q/b$1;-><init>(Lcn/jiguang/q/b;Landroid/content/Context;)V

    invoke-static {p1, v5, v3}, Lcn/jiguang/p/d;->a(Landroid/content/Context;ILcn/jiguang/p/d$a;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "meid"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    move-object v3, v4

    :cond_25
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v5, 0x3fe

    invoke-virtual {v3, v5}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {p1}, Lcn/jiguang/t/a;->e(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v5, "sim_slots"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v5, 0x3e9

    invoke-virtual {v3, v5}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {p1}, Lcn/jiguang/o/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "android_id"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_4

    :cond_28
    move-object v4, v3

    :goto_4
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    const/16 v4, 0x3f0

    invoke-virtual {v3, v4}, Lcn/jiguang/i/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {p1}, Lcn/jiguang/w/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2a

    const-string v4, "ids"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    const-string v3, "android_ver"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "android_target_ver"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceInfo exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package json exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "JDevice"

    const-string v1, ","

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/o/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcn/jiguang/o/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v6, v2

    :goto_0
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getPackageManager failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    :goto_1
    if-nez p0, :cond_0

    move-object v7, v2

    goto :goto_2

    :cond_0
    iget-object v7, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_2
    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_3

    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {}, Lcn/jiguang/o/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcn/jiguang/o/d;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v2

    :cond_2
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v7, v2

    :cond_3
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object p0, v2

    :cond_4
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v8, v2

    :cond_5
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v9, v2

    :cond_6
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_4
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentCondition throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/q/b;->a:Landroid/content/Context;

    const-string p1, "JDevice"

    return-object p1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Lcn/jiguang/q/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/jiguang/q/b$a;-><init>(Landroid/content/Context;Lcn/jiguang/q/b$1;)V

    invoke-static {v0, p2}, Lcn/jiguang/o/d;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1, p2}, Lcn/jiguang/o/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/q/b;->b:Lorg/json/JSONObject;

    const-string v2, "JDevice"

    if-nez v0, :cond_1

    const-string p1, "there are no data to report"

    invoke-static {v2, p1}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/jiguang/q/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/o/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/q/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/o/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/jiguang/q/b;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcn/jiguang/q/b;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "device detail is change"

    invoke-static {v2, v0}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/o/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string p1, "device detail is not change"

    invoke-static {v2, p1}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->a(I)Z

    move-result v0

    const-string v1, "JDevice"

    if-nez v0, :cond_0

    const-string p1, "will not report"

    invoke-static {v1, p1}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcn/jiguang/q/b;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/q/b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collect success:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/q/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/o/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "collect failed"

    invoke-static {v1, p1}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/q/b;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string p1, "JDevice"

    const-string p2, "there are no data to report"

    invoke-static {p1, p2}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "device_info"

    invoke-static {p1, v0, v1}, Lcn/jiguang/o/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/jiguang/q/b;->b:Lorg/json/JSONObject;

    new-instance v1, Lcn/jiguang/q/a;

    iget-object v2, p0, Lcn/jiguang/q/b;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v2, p2}, Lcn/jiguang/q/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcn/jiguang/o/d;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/q/b;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/q/b;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
