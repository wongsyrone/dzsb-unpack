.class public Lcn/jpush/android/ae/b;
.super Lcn/jpush/android/ad/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/ad/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/jpush/android/ad/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ae/b;->a:Landroid/content/Context;

    const-string p1, "JUnionAdLoad"

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcn/jpush/android/ad/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "JUnionAdLoad"

    if-nez v0, :cond_0

    const-string p1, "not report enable"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/jpush/android/ae/c;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sequence"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcn/jpush/android/n/b;->a()Lcn/jpush/android/n/b;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jpush/android/n/b;->b()Lcn/jpush/android/s/b;

    move-result-object v3

    invoke-static {}, Lcn/jpush/android/n/b;->a()Lcn/jpush/android/n/b;

    move-result-object v4

    invoke-virtual {v4}, Lcn/jpush/android/n/b;->c()Lcn/jpush/android/s/a;

    move-result-object v4

    const-string v5, "brand"

    invoke-virtual {v3}, Lcn/jpush/android/s/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_ver"

    invoke-virtual {v4}, Lcn/jpush/android/s/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "extra"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AD load statistic report data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_load"

    invoke-static {p1, v2, v0}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {p1, v2}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {}, Lcn/jpush/android/z/a;->a()Lcn/jpush/android/z/a;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcn/jpush/android/z/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcn/jpush/android/ae/c;->b(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcn/jpush/android/ad/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "no load ad statistic data to report"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ad load collect data report failed, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/jpush/android/ad/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
