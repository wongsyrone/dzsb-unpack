.class public Lcn/jpush/android/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "msg_status"

    const-string v1, "JUnionAdReportHelper"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "msg_id"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "result"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "data"

    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, ""

    if-nez p1, :cond_2

    :try_start_1
    const-string p1, "&"

    invoke-virtual {p4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p4, p1

    if-lez p4, :cond_2

    const/4 p4, 0x0

    aget-object p4, p1, p4

    array-length v4, p1

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    aget-object p1, p1, v5

    move-object p3, p1

    :cond_1
    move-object p1, p3

    move-object p3, p4

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    const-string p4, "position_id"

    invoke-virtual {v3, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "position"

    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v3, v0}, Lcn/jpush/android/helper/JCoreHelper;->fillBase(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "report msg json is null, code: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p1, "type"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "formatBDSReport failed, error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    const-string v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p2, v0

    array-length v2, p2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-object p2, p2, v3

    move-object v1, p2

    :cond_0
    move-object p2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    new-instance v0, Lcn/jpush/android/k/e;

    invoke-direct {v0}, Lcn/jpush/android/k/e;-><init>()V

    invoke-virtual {v0, p0}, Lcn/jpush/android/k/e;->a(Ljava/lang/String;)Lcn/jpush/android/k/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/jpush/android/k/e;->b(I)Lcn/jpush/android/k/e;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcn/jpush/android/k/e;->c(Ljava/lang/String;)Lcn/jpush/android/k/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/jpush/android/k/e;->d(Ljava/lang/String;)Lcn/jpush/android/k/e;

    move-result-object p0

    const-string p1, "render_type"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/jpush/android/k/e;->a(I)Lcn/jpush/android/k/e;

    move-result-object p0

    const-string p1, "sequence"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jpush/android/k/e;->b(Ljava/lang/String;)Lcn/jpush/android/k/e;

    move-result-object p0

    const-string p1, "url"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jpush/android/k/e;->e(Ljava/lang/String;)Lcn/jpush/android/k/e;

    move-result-object p0

    const-string p1, "url_result"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/jpush/android/k/e;->c(I)Lcn/jpush/android/k/e;

    move-result-object p0

    const-string p1, "page_name"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jpush/android/k/e;->f(Ljava/lang/String;)Lcn/jpush/android/k/e;

    move-result-object p0

    const-string p1, "fbName"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jpush/android/k/e;->g(Ljava/lang/String;)Lcn/jpush/android/k/e;

    move-result-object p0

    const-string p1, "exp_time"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lcn/jpush/android/k/e;->d(I)Lcn/jpush/android/k/e;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jpush/android/k/e;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcn/jpush/android/z/a;->a()Lcn/jpush/android/z/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/z/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "JUnionAdReportHelper"

    const-string p1, "unionReportOperation reportData is null"

    invoke-static {p0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 7

    const-string v3, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    if-nez p6, :cond_0

    :try_start_0
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x3

    const-string v1, ""

    if-ne p4, v0, :cond_2

    :try_start_1
    invoke-static {p1}, Lcn/jpush/android/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcn/jpush/android/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v4, v0

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcn/jpush/android/x/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcn/jpush/android/x/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v6, v0

    move-object v4, v1

    :goto_1
    const-string v0, "render_type"

    invoke-virtual {p6, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p4, :cond_4

    const-string p4, "use_queue"

    const/4 v0, 0x1

    invoke-virtual {p6, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string p4, "sequence"

    invoke-virtual {p6, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "url"

    invoke-virtual {p6, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v6, p6}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "report failed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JUnionAdReportHelper"

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "JUnionAdReportHelper"

    if-nez p0, :cond_0

    const-string p0, "context did not init, return"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:report - messageId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcn/jiguang/union/ads/api/JUnionAdError;->getMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\uff0c report content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\uff0c report jData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ", report jAdPosData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p5}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "bds report data is null"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "_j_data_"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {p0, p1}, Lcn/jpush/android/l/c;->b(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcn/jpush/android/l/c;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reportMsgActionResultToUnion failed, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JUnionAdReportHelper"

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    if-nez p0, :cond_0

    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object p0

    :cond_0
    move-object v0, p0

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action:reportOperation - content:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "JUnionAdReportHelper"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    aput-object p1, v5, p0

    const-string v1, "JPUSH"

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
