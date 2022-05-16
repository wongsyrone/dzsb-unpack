.class public Lcn/jpush/android/bm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcn/jpush/android/bo/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/bm/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()J
    .locals 10

    const-string v0, "NotifyInAppHelper"

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/jpush/android/bk/a;->a(Landroid/content/Context;)Ljava/lang/String;

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

    const-string v7, "checkUnionTopBannerTime, topBanner exposureTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", server exposureTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0xbb8

    add-long/2addr v4, v8

    sub-long/2addr v6, v4

    cmp-long v4, v6, v1

    if-gez v4, :cond_0

    move-wide v6, v1

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

    const-string v4, "checkUnionTopBannerTime, should delay time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", leftTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public static a(J)J
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/jpush/android/bn/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {}, Lcn/jpush/android/bm/c;->a()J

    move-result-wide v4

    cmp-long v6, p0, v0

    if-lez v6, :cond_0

    sub-long v6, p0, v0

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getDelayDisplayTime - stayForegroundTime: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", delayDisTime: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", unionDelayTime: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", foreDelayTime: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", realDelayTime: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NotifyInAppHelper"

    invoke-static {v5, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ", server delay time: "

    cmp-long v6, v8, v2

    if-lez v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify inapp should delay to show, delay time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify inapp display directory, stay foreground time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v5, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v8
.end method

.method public static a(Landroid/content/Context;)Lcn/jpush/android/bo/a;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current orientation state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifyInAppHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getLayoutConfig] get screen orientation failed, curOrientation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/jpush/android/bm/c;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/jpush/android/bo/a;

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

    invoke-static {p0, p1}, Lcn/jpush/android/bk/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 3

    invoke-static {p0, p1}, Lcn/jpush/android/bm/c;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/bo/a;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/bm/c;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcn/jpush/android/bm/c;->c(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/bo/a;

    move-result-object p0

    sget-object p1, Lcn/jpush/android/bm/c;->a:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcn/jpush/android/d/d;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/d/d;->au:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p0, p0, Lcn/jpush/android/d/d;->au:Ljava/lang/String;

    invoke-static {p0}, Lcn/jpush/android/bu/b;->b(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/bo/a;
    .locals 5

    invoke-static {p0}, Lcn/jpush/android/bu/k;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-static {p0, v1}, Lcn/jpush/android/bu/k;->a(Landroid/content/Context;I)I

    move-result p0

    new-instance v1, Lcn/jpush/android/bo/a;

    invoke-direct {v1}, Lcn/jpush/android/bo/a;-><init>()V

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jpush/android/bo/a;->a(Ljava/lang/Float;)Lcn/jpush/android/bo/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jpush/android/bo/a;->b(Ljava/lang/Float;)Lcn/jpush/android/bo/a;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jpush/android/bo/a;->a(Ljava/lang/Integer;)Lcn/jpush/android/bo/a;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v4, 0x3f666666    # 0.9f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jpush/android/bo/a;->b(Ljava/lang/Integer;)Lcn/jpush/android/bo/a;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jpush/android/bo/a;->e(Ljava/lang/Integer;)Lcn/jpush/android/bo/a;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/jpush/android/bo/a;->f(Ljava/lang/Integer;)Lcn/jpush/android/bo/a;

    move-result-object p0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/jpush/android/bo/a;->c(Ljava/lang/Integer;)Lcn/jpush/android/bo/a;

    move-result-object p0

    const v1, 0x10120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/jpush/android/bo/a;->d(Ljava/lang/Integer;)Lcn/jpush/android/bo/a;

    move-result-object p0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/jpush/android/bo/a;->a(Ljava/lang/Integer;)Lcn/jpush/android/bo/a;

    move-result-object p0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jpush/android/bo/a;->b(Ljava/lang/Integer;)Lcn/jpush/android/bo/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/jpush/android/bo/a;->a(Z)Lcn/jpush/android/bo/a;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcn/jpush/android/bo/a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/bo/a;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcn/jpush/android/bo/a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/bo/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/jpush/android/bo/a;->b(Z)Lcn/jpush/android/bo/a;

    move-result-object p0

    iget p1, p1, Lcn/jpush/android/d/d;->aY:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcn/jpush/android/bo/a;->a(F)Lcn/jpush/android/bo/a;

    move-result-object p0

    const/high16 p1, 0x43fa0000    # 500.0f

    invoke-virtual {p0, p1}, Lcn/jpush/android/bo/a;->b(F)Lcn/jpush/android/bo/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/jpush/android/bo/a;->c(F)Lcn/jpush/android/bo/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/bo/a;
    .locals 5

    invoke-static {p0}, Lcn/jpush/android/bu/k;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x5e

    invoke-static {p0, v2}, Lcn/jpush/android/bu/k;->a(Landroid/content/Context;I)I

    move-result p0

    new-instance v2, Lcn/jpush/android/bo/a;

    invoke-direct {v2}, Lcn/jpush/android/bo/a;-><init>()V

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jpush/android/bo/a;->a(Ljava/lang/Float;)Lcn/jpush/android/bo/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/jpush/android/bo/a;->b(Ljava/lang/Float;)Lcn/jpush/android/bo/a;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jpush/android/bo/a;->a(Ljava/lang/Integer;)Lcn/jpush/android/bo/a;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v3, 0x3f666666    # 0.9f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/jpush/android/bo/a;->b(Ljava/lang/Integer;)Lcn/jpush/android/bo/a;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jpush/android/bo/a;->c(Ljava/lang/Integer;)Lcn/jpush/android/bo/a;

    move-result-object v0

    const v2, 0x10120

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jpush/android/bo/a;->d(Ljava/lang/Integer;)Lcn/jpush/android/bo/a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/bo/a;->e(Ljava/lang/Integer;)Lcn/jpush/android/bo/a;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jpush/android/bo/a;->f(Ljava/lang/Integer;)Lcn/jpush/android/bo/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/jpush/android/bo/a;->a(Z)Lcn/jpush/android/bo/a;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcn/jpush/android/bo/a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/bo/a;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcn/jpush/android/bo/a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/bo/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/jpush/android/bo/a;->b(Z)Lcn/jpush/android/bo/a;

    move-result-object p0

    iget p1, p1, Lcn/jpush/android/d/d;->aY:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcn/jpush/android/bo/a;->a(F)Lcn/jpush/android/bo/a;

    move-result-object p0

    const/high16 p1, 0x43fa0000    # 500.0f

    invoke-virtual {p0, p1}, Lcn/jpush/android/bo/a;->b(F)Lcn/jpush/android/bo/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/jpush/android/bo/a;->c(F)Lcn/jpush/android/bo/a;

    move-result-object p0

    return-object p0
.end method
