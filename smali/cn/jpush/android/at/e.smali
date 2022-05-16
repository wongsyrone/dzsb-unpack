.class public Lcn/jpush/android/at/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:I

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/at/e;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;IJ)I
    .locals 11

    const/4 v0, -0x3

    const-string v1, "InAppHelper"

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "unexception context is null"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-static {p0}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    :try_start_2
    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_1
    const/4 v6, 0x0

    :catchall_2
    move-wide v7, v2

    :goto_0
    if-nez v6, :cond_1

    :try_start_3
    sget v6, Lcn/jpush/android/at/e;->b:I

    :cond_1
    cmp-long v5, v7, v2

    if-nez v5, :cond_2

    sget-wide v7, Lcn/jpush/android/at/e;->a:J

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lcn/jpush/android/bu/b;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    sput v6, Lcn/jpush/android/at/e;->b:I

    sput-wide v7, Lcn/jpush/android/at/e;->a:J

    if-nez p1, :cond_3

    const-string p0, "inApp count is 0, not limit count"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-lt v6, p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "inApp message count limit,inAppLastCount:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",inAppLimitCount:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_1
    cmp-long p0, p2, v2

    if-nez p0, :cond_5

    const-string p0, "inApp interval is 0, not limit time"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sub-long p0, v9, v7

    cmp-long v2, p0, p2

    if-gtz v2, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "inApp message time limit,inAppLastTime:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",currentTime:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",inAppLimitInterval:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    :cond_6
    sput v4, Lcn/jpush/android/at/e;->b:I

    sput-wide v2, Lcn/jpush/android/at/e;->a:J

    const-string p1, "is a new day,reset inAppState"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0,0"

    invoke-static {p0, p1}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_2
    return v4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getSSPState error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IJ)I
    .locals 10

    const/4 v0, -0x3

    const-string v1, "InAppHelper"

    if-nez p0, :cond_0

    const-string p0, "unexpected context is null"

    :goto_0
    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInAppAdPosState adPosId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", srvLimitCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", srvInterval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/q/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p0, "no adpos frequency state data"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return v3

    :cond_1
    const-wide/16 v4, 0x0

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge p0, v6, :cond_4

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "ad_pos_id"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "pos_msg_total_count"

    invoke-virtual {v6, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "pos_msg_latest_time"

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "check adpos frequency, adPosId: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", lastCount: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", latestTime: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-wide v6, v4

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :catchall_1
    :cond_4
    move-wide v6, v4

    const/4 p0, 0x0

    :catchall_2
    :goto_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lcn/jpush/android/bu/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez p2, :cond_5

    const-string p0, "inApp adpos count is 0, not limit count"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-lt p0, p2, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "inApp adpos message count limit,inAppLastCount:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",inAppLimitCount:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_6
    :goto_4
    cmp-long p0, p3, v4

    if-nez p0, :cond_7

    const-string p0, "inApp adpos interval is 0, not limit time"

    :goto_5
    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    sub-long p0, v8, v6

    cmp-long p2, p0, p3

    if-gtz p2, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "inApp adpos message time limit,inAppLastTime:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",currentTime:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",inAppLimitInterval:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    :cond_8
    const-string p0, "is a new day,reset inapp adpos state"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :cond_9
    :goto_6
    return v3

    :catchall_3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getInAppAdPosState error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static a()J
    .locals 8

    const-string v0, "InAppHelper"

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/jpush/android/q/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkNotifyInAppDelayTime, topBanner exposureTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", server exposureTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v4, v6, v1

    if-gez v4, :cond_0

    int-to-long v6, v3

    :cond_0
    int-to-long v3, v3

    cmp-long v5, v6, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v3, v6

    move-wide v1, v3

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkNotifyInAppDelayTime, should delay time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", leftTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTopBannerState, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InAppHelper"

    invoke-static {v0, p2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/q/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.mt.mtxx.mtxx"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "infoProvider"

    const-string v0, "JPush"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcn/jpush/android/ay/e;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Lcn/jpush/android/ay/e;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/x/c;)V
    .locals 5

    const-string v0, "InAppHelper"

    :try_start_0
    iget-object v1, p1, Lcn/jpush/android/x/c;->e:Ljava/lang/String;

    iget-object p1, p1, Lcn/jpush/android/x/c;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/bu/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in-app message contentMd5: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, v2, v3}, Lcn/jpush/android/o/b;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLatestInAppInfo failed, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, ","

    const-string v1, "InAppHelper"

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "[setInAppState] unexpected context is null"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/at/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x1

    :try_start_1
    invoke-static {p0}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, p1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object v7, v7, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v7, v4

    :goto_0
    if-nez p1, :cond_1

    :try_start_2
    sget p1, Lcn/jpush/android/at/e;->b:I

    :cond_1
    cmp-long v9, v7, v4

    if-nez v9, :cond_2

    sget-wide v7, Lcn/jpush/android/at/e;->a:J

    :cond_2
    invoke-static {v2, v3, v7, v8}, Lcn/jpush/android/bu/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/2addr v6, p1

    :cond_3
    sput v6, Lcn/jpush/android/at/e;->b:I

    sput-wide v2, Lcn/jpush/android/at/e;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setInAppState inAppCount:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",inAppTime:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setInAppLastState error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync current page status, page: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isActivity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InAppHelper"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcn/jpush/android/at/e;->a(Ljava/lang/String;IZ)V

    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    if-ne p2, v1, :cond_1

    const-string p0, "enter page reset page time"

    invoke-static {v2, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/p/c;->c()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/x/c;Z)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcn/jpush/android/x/c;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcn/jpush/android/x/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[sendInAppMsgToUserReceiver] unexpected error, context: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", message: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InAppHelper"

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "funName"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "InAppHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json add funName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    :cond_1
    move-object v0, p0

    const/16 v2, 0x4e9

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;IZ)V
    .locals 3

    const-class v0, Lcn/jpush/android/at/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "InAppHelper"

    const-string p1, "[updateCurrentPage] pageName is null"

    invoke-static {p0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    :try_start_1
    sget-object p2, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcn/jpush/android/at/e;->d:Ljava/util/Map;

    sget-object v2, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object p2, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_2
    if-ne p1, v1, :cond_5

    sget-object p1, Lcn/jpush/android/at/e;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    sget-object p1, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object p1, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    const-string p0, "InAppHelper"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateCurrentPage current pages: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lcn/jpush/android/x/c;)Z
    .locals 9

    const-string v0, "com.android.browser.BrowserActivity"

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "not found com.android.browser,user will choose other browser"

    const-string v3, "com.android.browser"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "InAppHelper"

    if-nez v4, :cond_8

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[openWebUri], urlOpenType: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", url: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    const/4 v7, 0x1

    :try_start_0
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, Lcn/jpush/android/bu/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v8}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v2}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p0}, Lcn/jpush/android/at/e;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcn/jpush/android/ui/PushActivity;

    invoke-virtual {v8, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p3, :cond_4

    iput-object p2, p3, Lcn/jpush/android/x/c;->aE:Ljava/lang/String;

    const-string p1, "from_way"

    invoke-virtual {v8, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "msg_data"

    invoke-virtual {p3}, Lcn/jpush/android/x/c;->b()Lcn/jpush/android/d/d;

    move-result-object p3

    invoke-virtual {p3}, Lcn/jpush/android/d/d;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xb

    if-lt p1, p3, :cond_5

    const/high16 p1, 0x20000000

    invoke-virtual {v8, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    :goto_0
    invoke-virtual {p0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string p1, "please check layout file jpush_webview_layout.xml!"

    invoke-static {v6, p1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Throwable;

    const-string p3, "not found layout file jpush_webview_layout.xml"

    invoke-direct {p1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "first open url failed, use browser open again. "

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v3}, Lcn/jpush/android/bu/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    invoke-static {v6, v2}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-static {p2, v5}, Lcn/jpush/android/bu/a;->a(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[openWebUri] start fail uri error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v5

    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "link uri is empty, url: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", context: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z
    .locals 9

    const-string v0, "InAppHelper"

    const/4 v1, 0x0

    if-eqz p0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcn/jpush/android/ay/e;->u:Z

    if-nez v2, :cond_1

    const-string v2, "is not deep link in-app message"

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50d

    invoke-static {p0, p1, v0, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return v1

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->k()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v3, "open wechat mini program"

    invoke-static {v0, v3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/at/e;->d(Landroid/content/Context;Lcn/jpush/android/ay/e;)V

    goto/16 :goto_5

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in-app open deeplink, targetPkg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", forNewUser: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcn/jpush/android/ay/e;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x514

    const/16 v5, 0x513

    const/16 v6, 0x4be

    const/16 v7, 0x4bf

    if-eqz v3, :cond_6

    iget-boolean v3, p1, Lcn/jpush/android/ay/e;->h:Z

    if-eqz v3, :cond_4

    invoke-static {p0, p1}, Lcn/jpush/android/at/e;->e(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p0, v3, v4, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {p0, v3, v5, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p0, p1}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {p0, v3, v6, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {p0, v3, v7, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_6
    iget-boolean v3, p1, Lcn/jpush/android/ay/e;->h:Z

    if-nez v3, :cond_7

    iget-object v3, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v3, ""

    :goto_4
    iget-object v8, p1, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-static {p0, v8, v3}, Lcn/jpush/android/bu/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v3

    iget-object v4, p1, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-virtual {v3, p0, v4, v2}, Lcn/jpush/android/v/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p installed, targetPkgName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p1, Lcn/jpush/android/ay/e;->h:Z

    if-eqz v3, :cond_8

    const-string v3, "link for new user, p installed not download"

    invoke-static {v0, v3}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e0

    invoke-static {p0, v3, v4, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_8
    invoke-static {p0, p1}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v3

    iget-object v6, p1, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-virtual {v3, p0, v6, v1}, Lcn/jpush/android/v/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-boolean v3, p1, Lcn/jpush/android/ay/e;->h:Z

    if-eqz v3, :cond_c

    invoke-static {p0, p1}, Lcn/jpush/android/at/e;->e(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4c0

    invoke-static {p0, v3, v4, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app not installed,fail_handle_type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcn/jpush/android/ay/e;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",fail_handle_url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/jpush/android/ay/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p1, Lcn/jpush/android/ay/e;->d:I

    if-ne v3, v2, :cond_f

    iget-object v3, p1, Lcn/jpush/android/ay/e;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "fail_handle_url is empty"

    invoke-static {v0, v3}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v3, p1, Lcn/jpush/android/ay/e;->e:Ljava/lang/String;

    iput-object v3, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4c1

    invoke-static {p0, v3, v4, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4c2

    invoke-static {p0, v3, v4, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x515

    invoke-static {p0, v3, v4, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x50e

    invoke-static {p0, p1, v3, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "url failed:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v1

    :cond_10
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deep link open with unexpected error, context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deepLinkOpen"

    invoke-static {p0, v0, p1}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "InAppHelper"

    if-eqz v0, :cond_0

    const-string p0, "[checkInSrvPageList] server not set the page to show ad"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcn/jpush/android/at/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkInSrvPageList, currentPage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", srvPages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "InAppHelper"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v1, Lcn/jpush/android/service/JNotifyActivity;

    invoke-static {p0, v1}, Lcn/jpush/android/bu/a;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidManifest.xml missing required activity: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/jpush/android/service/JNotifyActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcn/jpush/android/bu/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "no draw overlay permission"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcn/jpush/android/bu/a;->j(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcn/jpush/android/o/b;->c:Z

    invoke-static {p0, v1}, Lcn/jpush/android/o/b;->a(Landroid/content/Context;Z)V

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcn/jpush/android/aq/h;->a(Landroid/content/Context;)I

    move-result v2

    :cond_3
    if-nez v2, :cond_4

    const-string v1, "can install apk by system"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "not allowed install apk by system"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcn/jpush/android/at/e;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "please check layout file jpush_webview_layout.xml, no this file can not open h5 in app"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "junion ad is integrated succeed~"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/ay/e;Z)V
    .locals 2

    invoke-static {}, Lcn/jpush/android/aq/d;->d()Lcn/jpush/android/aq/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aq/d$a;->a(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    iget-object v1, p1, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jpush/android/aq/d$a;->e(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    iget-object v1, p1, Lcn/jpush/android/ay/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jpush/android/aq/d$a;->c(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    iget-object v1, p1, Lcn/jpush/android/ay/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jpush/android/aq/d$a;->d(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    iget-object v1, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jpush/android/aq/d$a;->b(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    iget-boolean v1, p1, Lcn/jpush/android/ay/e;->l:Z

    invoke-virtual {v0, v1}, Lcn/jpush/android/aq/d$a;->b(Z)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/jpush/android/aq/d$a;->a(I)Lcn/jpush/android/aq/d$a;

    move-result-object p2

    iget-boolean p1, p1, Lcn/jpush/android/ay/e;->k:Z

    invoke-virtual {p2, p1}, Lcn/jpush/android/aq/d$a;->a(Z)Lcn/jpush/android/aq/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/aq/d$a;->a()Lcn/jpush/android/aq/d;

    move-result-object p1

    invoke-static {}, Lcn/jpush/android/an/a;->a()Lcn/jpush/android/an/a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcn/jpush/android/an/a;->a(Landroid/content/Context;Lcn/jpush/android/aq/d;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/x/c;)V
    .locals 9

    const-string v0, "InAppHelper"

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v1, Lcn/jpush/android/ay/e;

    invoke-direct {v1, p1}, Lcn/jpush/android/ay/e;-><init>(Lcn/jpush/android/x/c;)V

    iget-object v2, p1, Lcn/jpush/android/x/c;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object p1, p1, Lcn/jpush/android/x/c;->O:Ljava/lang/String;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ein_for_new_user"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    const-string v5, "ein_intent"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v5, :cond_2

    :try_start_1
    const-string v8, "n_package_name"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    :cond_2
    const-string v5, "ein_extras"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v2, "n_target_app_name"

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/jpush/android/ay/e;->i:Ljava/lang/String;

    const-string v2, "n_target_app_icon"

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/jpush/android/ay/e;->j:Ljava/lang/String;

    const-string v2, "n_no_swipe_cancel"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Lcn/jpush/android/ay/e;->k:Z

    const-string v2, "n_use_range"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lcn/jpush/android/ay/e;->l:Z

    const-string v2, "n_install_type"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v1, Lcn/jpush/android/ay/e;->m:Z

    const-string v2, "n_fail_install_type"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v1, Lcn/jpush/android/ay/e;->n:Z

    const-string v2, "n_pop_grant_win"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, v1, Lcn/jpush/android/ay/e;->o:Z

    const-string v2, "n_download_type"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lcn/jpush/android/ay/e;->p:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in-app h5 download apk, inAppData: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/jpush/android/ay/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadApk] parse intent action error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    invoke-static {p0, v1}, Lcn/jpush/android/at/e;->g(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0, v1}, Lcn/jpush/android/at/e;->c(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    :cond_a
    return-void

    :cond_b
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start download apk unexpected error, context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", entity: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/jpush/android/bu/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcn/jpush/android/at/e$2;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/at/e$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "activity_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "type"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "handle_life_resume"

    invoke-static {p0, p1, v0}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcn/jpush/android/ay/e;->g:I

    iget-object v2, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;ILjava/lang/String;Lcn/jpush/android/x/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcn/jpush/android/az/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open deeplink failed, error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InAppHelper"

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v1, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v2, v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentPageNames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "InAppHelper"

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jpush/android/at/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkInBlackList] curPageName: "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jpush/android/at/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/at/e;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcn/jpush/android/bu/a;->t(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkInBlackList] getCurrentActivity->curPageName: "

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v13, "InAppHelper"

    const/4 v14, 0x1

    :try_start_0
    iget-object v1, v9, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, ", url: "

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v9, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v9, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lcn/jpush/android/bu/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "targetPkgName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has installed already, not download url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e0

    invoke-static {v0, v1, v2, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return v3

    :cond_1
    invoke-static/range {p0 .. p1}, Lcn/jpush/android/at/e;->h(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-static/range {p0 .. p0}, Lcn/jpush/android/at/e;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "zh"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_4

    const-string v6, "\u4e0b\u8f7d\u4efb\u52a1\u540c\u6b65\u81f3\u901a\u77e5\u680f\uff0c\u5c06\u5728WiFi\u8fde\u63a5\u540e\u81ea\u52a8\u4e0b\u8f7d"

    goto :goto_1

    :cond_4
    const-string v6, "The download task is synchronized to the notification bar, and it will be automatically downloaded after WiFi connection"

    :goto_1
    move-object v10, v6

    invoke-static/range {p0 .. p0}, Lcn/jpush/android/bu/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v1, "network is disconnected, add wait download task"

    invoke-static {v13, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x507

    invoke-static {v0, v8, v1, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0, v9, v14}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Lcn/jpush/android/ay/e;Z)V

    invoke-static {v4, v10}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel download with data network error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v3

    :cond_5
    invoke-static/range {p0 .. p0}, Lcn/jpush/android/bu/a;->q(Landroid/content/Context;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "download apk, netType: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appName: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcn/jpush/android/ay/e;->i:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appIcon: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcn/jpush/android/ay/e;->j:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canCancel: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Lcn/jpush/android/ay/e;->k:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const-string v1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u5728\u901a\u77e5\u680f\u67e5\u770b\u7ba1\u7406"

    goto :goto_3

    :cond_6
    const-string v1, "The download has started, you can view and manage it in the notification bar"

    :goto_3
    move-object v12, v1

    if-ne v6, v14, :cond_7

    invoke-static {v0, v9, v3}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Lcn/jpush/android/ay/e;Z)V

    invoke-static {v4, v12}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :cond_7
    if-eqz v4, :cond_a

    :try_start_4
    const-string v1, "\u63d0\u793a"

    const-string v2, "\u53d6\u6d88"

    const-string v3, "\u4e0b\u8f7d"

    const-string v7, "\u60a8\u5f53\u524d\u672a\u8fde\u63a5WI-FI\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    if-nez v5, :cond_8

    const-string v1, "prompt"

    const-string v2, "cancel"

    const-string v3, "download"

    const-string v5, "You are not currently connected to WI-FI. Do you want to continue downloading?"

    move-object v7, v2

    move-object v11, v3

    move-object v3, v1

    goto :goto_4

    :cond_8
    move-object v11, v3

    move-object v5, v7

    move-object v3, v1

    move-object v7, v2

    :goto_4
    move-object v15, v4

    check-cast v15, Landroid/app/Activity;

    new-instance v2, Lcn/jpush/android/at/e$1;

    move-object v1, v2

    move-object v14, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v12}, Lcn/jpush/android/at/e$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;Lcn/jpush/android/ay/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show dialog error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download apk unexpected error, context: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startDownloadApk"

    invoke-static {v0, v1, v8}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return v3

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start download apk failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    const/4 v1, 0x1

    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "InAppHelper"

    if-nez p0, :cond_0

    const-string p0, "[checkInBlackList] context is null"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/av/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "[checkInBlackList] request black list not completed"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {p0}, Lcn/jpush/android/av/b;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[checkInBlackList] isBlack: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", curPageName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_3
    :goto_0
    const-string v2, "no blacklist and check whitelist"

    invoke-static {v1, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/at/e;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d(Landroid/content/Context;Lcn/jpush/android/ay/e;)V
    .locals 5

    const-string v0, "com.tencent.mm"

    iput-object v0, p1, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    const-string v2, "weixin://"

    invoke-static {p0, v1, v2}, Lcn/jpush/android/bu/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcn/jpush/android/ay/e;->q:Ljava/lang/String;

    iget-object v3, p1, Lcn/jpush/android/ay/e;->r:Ljava/lang/String;

    iget-object v4, p1, Lcn/jpush/android/ay/e;->t:Ljava/lang/String;

    iget p1, p1, Lcn/jpush/android/ay/e;->s:I

    invoke-static {p0, v1, v3, v4, p1}, Lcn/jpush/android/az/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x4bd

    goto :goto_0

    :cond_0
    const/16 p1, 0x4bc

    goto :goto_0

    :cond_1
    const-string p1, "InAppHelper"

    const-string v1, "wechat apk not install"

    invoke-static {p1, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4c5

    :goto_0
    invoke-static {p0, v0, p1, v2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "pos_msg_latest_time"

    const-string v2, "pos_msg_total_count"

    const-string v3, "ad_pos_id"

    const-string v4, "InAppHelper"

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v9, 0x0

    :try_start_1
    invoke-static/range {p0 .. p0}, Lcn/jpush/android/q/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v10, v15, :cond_2

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, ""

    invoke-virtual {v15, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-wide/16 v7, 0x0

    invoke-virtual {v15, v1, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set adpos state, adPosId: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", lastCount: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", latestTime: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v15

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    move v9, v12

    move-wide v7, v13

    move-object v5, v15

    goto :goto_2

    :catchall_1
    :cond_2
    move v9, v12

    move-wide v7, v13

    goto :goto_2

    :catchall_2
    :cond_3
    const-wide/16 v7, 0x0

    :goto_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11, v7, v8}, Lcn/jpush/android/bu/b;->a(JJ)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    add-int/2addr v8, v9

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setInAppAdPosState inAppCount:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",inAppTime:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", adPos: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setInAppAdPosState] cache adPos state, values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcn/jpush/android/q/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInAppAdPosState error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcn/jpush/android/at/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "InAppHelper"

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jpush/android/at/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkInWhiteList] curPageName: "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jpush/android/at/e;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/at/e;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcn/jpush/android/bu/a;->t(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkInWhiteList] getCurrentActivity->curPageName: "

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "InAppHelper"

    const-string v1, "context is null"

    invoke-static {p0, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "jpush_webview_layout"

    const-string v2, "layout"

    invoke-static {p0, v1, v2}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "actionbarLayoutId"

    const-string v3, "id"

    invoke-static {p0, v2, v3}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v4, "rlRichpushTitleBar"

    invoke-static {p0, v4, v3}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "tvRichpushTitle"

    invoke-static {p0, v5, v3}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v6, "imgRichpushBtnBack"

    invoke-static {p0, v6, v3}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v7, "pushPrograssBar"

    invoke-static {p0, v7, v3}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    if-lez v4, :cond_1

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lcn/jpush/android/at/e;->g(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    const-string v3, ".apk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcn/jpush/android/at/e;->c(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    goto :goto_0

    :cond_0
    iget v1, p1, Lcn/jpush/android/ay/e;->g:I

    iget-object v2, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;ILjava/lang/String;Lcn/jpush/android/x/c;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[openForNewerLink] failed, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InAppHelper"

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "InAppHelper"

    if-nez p0, :cond_0

    const-string p0, "[checkInWhiteList] context is null"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/av/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "[checkInWhiteList] request black list not completed"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {p0}, Lcn/jpush/android/av/b;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[checkInWhiteList] isBlack: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, p0, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", curPageName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_3
    :goto_0
    const-string p0, "not set white list"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/p/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkOpenMarket - downloadType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcn/jpush/android/ay/e;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/jpush/android/ay/e;->p:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p1, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jpush/android/af/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5c9

    invoke-static {p0, p1, v0, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    const-string p0, "open market failed, start to download apk"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    return v2
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcn/jpush/android/bu/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z
    .locals 4

    invoke-static {p0, p1}, Lcn/jpush/android/at/e;->f(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jpush/android/aq/d;->d()Lcn/jpush/android/aq/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jpush/android/aq/d$a;->a(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    iget-object v2, p1, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/jpush/android/aq/d$a;->e(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    iget-object v2, p1, Lcn/jpush/android/ay/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/jpush/android/aq/d$a;->c(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    iget-object v2, p1, Lcn/jpush/android/ay/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/jpush/android/aq/d$a;->d(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    iget-object v2, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/jpush/android/aq/d$a;->b(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    iget-boolean v2, p1, Lcn/jpush/android/ay/e;->l:Z

    invoke-virtual {v0, v2}, Lcn/jpush/android/aq/d$a;->b(Z)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/jpush/android/aq/d$a;->b(I)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    iget-boolean v3, p1, Lcn/jpush/android/ay/e;->k:Z

    invoke-virtual {v0, v3}, Lcn/jpush/android/aq/d$a;->a(Z)Lcn/jpush/android/aq/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/aq/d$a;->a()Lcn/jpush/android/aq/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/aq/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jpush/android/o/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5c8

    invoke-static {p0, p1, v0, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    const-string p0, "InAppHelper"

    const-string p1, "startDownloadApk - openMarket success"

    invoke-static {p0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return v1
.end method

.method public static h(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z
    .locals 7

    const-string v0, "InAppHelper"

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, p1, Lcn/jpush/android/ay/e;->m:Z

    const/16 v5, 0x4fb

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "use browser install, not to download apk, url: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Lcn/jpush/android/aq/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v1, v2, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    if-ne v2, v5, :cond_4

    invoke-static {}, Lcn/jpush/android/aq/d;->d()Lcn/jpush/android/aq/d$a;

    move-result-object v2

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jpush/android/aq/d$a;->a(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v2

    iget-object v4, p1, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcn/jpush/android/aq/d$a;->e(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v2

    iget-object v4, p1, Lcn/jpush/android/ay/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcn/jpush/android/aq/d$a;->c(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v2

    iget-object v4, p1, Lcn/jpush/android/ay/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcn/jpush/android/aq/d$a;->d(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v2

    iget-object v4, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcn/jpush/android/aq/d$a;->b(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v2

    iget-boolean v4, p1, Lcn/jpush/android/ay/e;->l:Z

    invoke-virtual {v2, v4}, Lcn/jpush/android/aq/d$a;->b(Z)Lcn/jpush/android/aq/d$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/jpush/android/aq/d$a;->b(I)Lcn/jpush/android/aq/d$a;

    move-result-object v2

    iget-boolean p1, p1, Lcn/jpush/android/ay/e;->k:Z

    invoke-virtual {v2, p1}, Lcn/jpush/android/aq/d$a;->a(Z)Lcn/jpush/android/aq/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/aq/d$a;->a()Lcn/jpush/android/aq/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/aq/d;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcn/jpush/android/o/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/aq/h;->a(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v6, 0x506

    if-eq v4, v6, :cond_3

    invoke-static {p0, v1, v4, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    const/16 v6, 0x505

    if-ne v4, v6, :cond_1

    iget-boolean v4, p1, Lcn/jpush/android/ay/e;->o:Z

    if-eqz v4, :cond_1

    const/16 p1, 0x508

    invoke-static {p0, v1, p1, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    const-string p1, "no permission of installing app from unknown source, will pop grant win notify user"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v4, p1, Lcn/jpush/android/ay/e;->n:Z

    if-eqz v4, :cond_2

    const-string v4, "install condition not support, use browser"

    invoke-static {v0, v4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Lcn/jpush/android/aq/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v1, v2, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    if-ne v2, v5, :cond_4

    invoke-static {}, Lcn/jpush/android/aq/d;->d()Lcn/jpush/android/aq/d$a;

    move-result-object v2

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jpush/android/aq/d$a;->a(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v2

    iget-object v4, p1, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcn/jpush/android/aq/d$a;->e(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v2

    iget-object v4, p1, Lcn/jpush/android/ay/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcn/jpush/android/aq/d$a;->c(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v2

    iget-object v4, p1, Lcn/jpush/android/ay/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcn/jpush/android/aq/d$a;->d(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v2

    iget-object v4, p1, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcn/jpush/android/aq/d$a;->b(Ljava/lang/String;)Lcn/jpush/android/aq/d$a;

    move-result-object v2

    iget-boolean v4, p1, Lcn/jpush/android/ay/e;->l:Z

    invoke-virtual {v2, v4}, Lcn/jpush/android/aq/d$a;->b(Z)Lcn/jpush/android/aq/d$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/jpush/android/aq/d$a;->b(I)Lcn/jpush/android/aq/d$a;

    move-result-object v2

    iget-boolean p1, p1, Lcn/jpush/android/ay/e;->k:Z

    invoke-virtual {v2, p1}, Lcn/jpush/android/aq/d$a;->a(Z)Lcn/jpush/android/aq/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/aq/d$a;->a()Lcn/jpush/android/aq/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/aq/d;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "install condition not support, not download apk"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x4fe

    invoke-static {p0, v1, p1, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    const/16 v2, 0x4fd

    invoke-static {p0, v1, v2, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[checkUseSysInstallType] failed, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v3
.end method
