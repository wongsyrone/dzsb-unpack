.class public Lcn/jpush/android/ay/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x50102


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10120

    iput v0, p0, Lcn/jpush/android/ay/g;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/ay/g;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_0
    return v0

    :catchall_0
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current navigate bar height: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "InflaterConfigModule"

    invoke-static {v1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;Z)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcn/jpush/android/ay/g;->i(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v0

    invoke-static {p0, p2}, Lcn/jpush/android/ay/g;->c(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p3, :cond_0

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    return v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_5

    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const-string p0, "NATIVE_FLOAT_PORTRAIT"

    return-object p0

    :cond_1
    const-string p0, "FLOAT_PORTRAIT"

    return-object p0

    :cond_2
    const-string p0, "MODAL_PORTRAIT"

    return-object p0

    :cond_3
    const-string p0, "BANNER_PORTRAIT"

    return-object p0

    :cond_4
    const-string p0, "FULL_SCREEN_PORTRAIT"

    return-object p0

    :cond_5
    if-eqz p0, :cond_a

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    return-object v0

    :cond_6
    const-string p0, "NATIVE_FLOAT_LANDSCAPE"

    return-object p0

    :cond_7
    const-string p0, "FLOAT_LANDSCAPE"

    return-object p0

    :cond_8
    const-string p0, "MODAL_LANDSCAPE"

    return-object p0

    :cond_9
    const-string p0, "BANNER_LANDSCAPE"

    return-object p0

    :cond_a
    const-string p0, "FULL_SCREEN_LANDSCAPE"

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z
    .locals 7

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v1}, Lcn/jpush/android/ay/e;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;I)F

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, p0, v0, v4}, Lcn/jpush/android/ay/e;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;I)F

    move-result v4

    invoke-virtual {p1, p0, v0, v2}, Lcn/jpush/android/ay/e;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;I)F

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p1, p0, v0, v6}, Lcn/jpush/android/ay/e;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;I)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v3, v3, v0

    if-gez v3, :cond_2

    cmpg-float v3, v4, v0

    if-gez v3, :cond_2

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object p1

    iget p1, p1, Lcn/jpush/android/x/c;->ak:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    cmpg-float p1, v5, v0

    if-ltz p1, :cond_1

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 5

    const-string v0, "InflaterConfigModule"

    const/16 v1, 0x30

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get status bar height error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status bar height: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;Z)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcn/jpush/android/ay/g;->j(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v0

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v1

    iget v1, v1, Lcn/jpush/android/x/c;->ak:F

    invoke-static {p0, p2}, Lcn/jpush/android/ay/g;->c(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p3, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/ay/g;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;Z)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int v0, p0

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/ay/e;)Lorg/json/JSONObject;
    .locals 14

    const-string v0, "r"

    const-string v1, "h"

    const-string v2, "w"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p0, v5, p1, v6}, Lcn/jpush/android/ay/g;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;Z)I

    move-result v7

    invoke-static {p0, v5, p1, v6}, Lcn/jpush/android/ay/g;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;Z)I

    move-result v6

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v8

    iget v8, v8, Lcn/jpush/android/x/c;->ak:F

    const/4 v9, 0x0

    cmpg-float v10, v8, v9

    if-gtz v10, :cond_1

    int-to-float v8, v7

    int-to-float v10, v6

    div-float/2addr v8, v10

    :cond_1
    invoke-static {p0, p1}, Lcn/jpush/android/ay/g;->e(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result v10

    invoke-static {p0, p1}, Lcn/jpush/android/ay/g;->a(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result v11

    new-instance v12, Ljava/text/DecimalFormat;

    const-string v13, "######0.00"

    invoke-direct {v12, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, -0x1

    if-nez v10, :cond_3

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    float-to-double v7, v8

    invoke-virtual {v12, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-static {p0, v5, p1, v7}, Lcn/jpush/android/ay/g;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;Z)I

    move-result v8

    invoke-static {p0, v5, p1, v7}, Lcn/jpush/android/ay/g;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;Z)I

    move-result p0

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object p1

    iget p1, p1, Lcn/jpush/android/x/c;->ak:F

    cmpg-float v5, p1, v9

    if-gtz v5, :cond_4

    int-to-float p1, v8

    int-to-float v5, p0

    div-float/2addr p1, v5

    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v10, :cond_6

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    float-to-double p0, p1

    invoke-virtual {v12, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "landscape"

    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "portrait"

    invoke-virtual {v3, p0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "InflaterConfigModule"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "containerJSON:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    return-object v4
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p0}, Lcn/jpush/android/p/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v2, 0x2

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v2, p0, :cond_2

    const p0, 0x1020002

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget v0, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eq v0, p0, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-eq p0, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static c(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z
    .locals 5

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->m()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v2}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, p0, v0, v4}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result p0

    if-gez v3, :cond_1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static d(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z
    .locals 5

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->m()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v0

    iget v0, v0, Lcn/jpush/android/x/c;->ak:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0, p1}, Lcn/jpush/android/ay/g;->a(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v1}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, p0, v0, v4}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result p0

    if-ltz v3, :cond_4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z
    .locals 7

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->m()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v2}, Lcn/jpush/android/ay/e;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;I)F

    move-result v3

    invoke-virtual {p1, p0, v0, v1}, Lcn/jpush/android/ay/e;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;I)F

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p1, p0, v0, v4}, Lcn/jpush/android/ay/e;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;I)F

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p1, p0, v0, v6}, Lcn/jpush/android/ay/e;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;I)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v3, v3, v0

    if-gez v3, :cond_3

    cmpg-float v3, v5, v0

    if-gez v3, :cond_3

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    and-int/2addr p0, v1

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object p0

    iget p0, p0, Lcn/jpush/android/x/c;->ak:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static i(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I
    .locals 4

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->m()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    check-cast p2, Lcn/jpush/android/ay/c;

    invoke-virtual {p2}, Lcn/jpush/android/ay/c;->d()I

    move-result p1

    const/16 p2, 0x3c

    if-gtz p1, :cond_0

    invoke-static {p0, p2}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    if-le p1, v0, :cond_1

    invoke-static {p0, p2}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;I)I

    move-result p1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p2, p0, p1, v2}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p2, p0, p1, v3}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result p0

    if-gez v2, :cond_4

    if-ltz p0, :cond_3

    sub-int p1, v0, p0

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    if-ltz p0, :cond_5

    sub-int p1, v0, p0

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_5
    sub-int p1, v0, v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWindowWidth msg_type: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", left: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", screenW: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", width: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "InflaterConfigModule"

    invoke-static {p2, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static j(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I
    .locals 7

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->m()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, p0, p1, v2}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p2, p0, p1, v4}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v6

    iget v6, v6, Lcn/jpush/android/x/c;->h:I

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_1

    const/4 p2, 0x5

    if-eq v1, p2, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_3

    :cond_0
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/high16 p2, 0x3f100000    # 0.5625f

    mul-float p1, p1, p2

    const/16 p2, 0x4e

    invoke-static {p0, p2}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    float-to-int p0, p1

    goto :goto_3

    :cond_1
    check-cast p2, Lcn/jpush/android/ay/c;

    invoke-virtual {p2}, Lcn/jpush/android/ay/c;->e()I

    move-result p1

    const/16 p2, 0x78

    if-gtz p1, :cond_2

    invoke-static {p0, p2}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    if-le p1, v0, :cond_3

    invoke-static {p0, p2}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_3

    :cond_3
    move p0, p1

    goto :goto_3

    :cond_4
    if-ltz v3, :cond_6

    if-ltz v5, :cond_5

    goto :goto_1

    :cond_5
    sub-int p0, v0, v3

    goto :goto_3

    :cond_6
    if-ltz v5, :cond_7

    sub-int p0, v0, v5

    goto :goto_3

    :cond_7
    move p0, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v2

    iget v2, v2, Lcn/jpush/android/x/c;->ak:F

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_9

    invoke-static {p0, p1, p2}, Lcn/jpush/android/ay/g;->i(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    float-to-int p0, p0

    goto :goto_3

    :cond_9
    if-ltz v3, :cond_a

    if-ltz v5, :cond_a

    :goto_1
    sub-int p0, v0, v3

    sub-int/2addr p0, v5

    goto :goto_3

    :cond_a
    invoke-static {p0, p2}, Lcn/jpush/android/ay/g;->d(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x4a

    goto :goto_2

    :cond_b
    const/16 p1, 0x5e

    :goto_2
    invoke-static {p0, p1}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;I)I

    move-result p0

    sput p1, Lcn/jpush/android/ay/e;->a:I

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getWindowHeight msg_type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", top: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bottom: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", screenH: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InflaterConfigModule"

    invoke-static {p2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I
    .locals 5

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->m()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, p0, p1, v2}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p2, p0, p1, v4}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result p0

    if-eq v1, v2, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    if-eq v1, v4, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-gtz v3, :cond_2

    if-ltz p0, :cond_1

    sub-int p1, v0, p0

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    if-ltz p0, :cond_3

    sub-int p1, v0, p0

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_3
    sub-int p1, v0, v3

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaxWindowHeight msg_type: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", screenH: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", height: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "InflaterConfigModule"

    invoke-static {p2, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static l(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I
    .locals 3

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v1}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    const/4 v2, 0x2

    invoke-virtual {p2, p0, p1, v2}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public static m(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)[I
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, p0, p1, v2}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p2, p0, p1, v4}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p2, p0, p1, v6}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput p0, p1, v6

    return-object p1
.end method

.method public static n(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, p0, p1, v2}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p2, p0, p1, v4}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p2, p0, p1, v6}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result p0

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->m()I

    move-result p1

    const/16 v7, 0x30

    const/16 v8, 0x50

    if-eq p1, v2, :cond_9

    if-eq p1, v4, :cond_3

    if-eq p1, v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object p1

    iget p1, p1, Lcn/jpush/android/x/c;->k:I

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/16 p1, 0x35

    const/16 v0, 0x35

    goto :goto_3

    :cond_2
    const/16 p1, 0x33

    const/16 v0, 0x33

    goto :goto_3

    :cond_3
    const/4 p1, 0x5

    if-lez v1, :cond_4

    if-le v1, v5, :cond_6

    if-lez v5, :cond_6

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    const/4 v0, 0x5

    :cond_5
    move v6, v0

    :cond_6
    :goto_0
    if-lez v3, :cond_8

    if-le v3, p0, :cond_7

    if-lez p0, :cond_7

    or-int/lit8 p1, v6, 0x30

    goto :goto_1

    :cond_7
    or-int/lit8 p1, v6, 0x50

    :goto_1
    move v0, p1

    goto :goto_3

    :cond_8
    or-int/lit8 v0, v6, 0x50

    goto :goto_3

    :cond_9
    check-cast p2, Lcn/jpush/android/ay/b;

    invoke-virtual {p2}, Lcn/jpush/android/ay/b;->e()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x50

    :goto_2
    if-lez v1, :cond_b

    or-int/lit8 v0, v7, 0x3

    goto :goto_3

    :cond_b
    if-lez v5, :cond_c

    or-int/lit8 p1, v7, 0x5

    goto :goto_1

    :cond_c
    move v0, v7

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getWindowGravity, position["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], gravity: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InflaterConfigModule"

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p2, p0, p1, v2}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->m()I

    move-result v4

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v5

    iget v5, v5, Lcn/jpush/android/x/c;->h:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    if-eq v4, v2, :cond_7

    const/4 v2, 0x3

    if-eq v4, v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v2

    iget v2, v2, Lcn/jpush/android/x/c;->k:I

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Lcn/jpush/android/ay/g;->i(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result p2

    if-eqz v0, :cond_2

    if-ltz v1, :cond_2

    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr p2, v1

    :goto_0
    sub-int v0, p0, p2

    goto :goto_4

    :cond_2
    if-nez v0, :cond_3

    if-gez v1, :cond_3

    if-ltz v3, :cond_3

    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr p2, v3

    goto :goto_0

    :cond_3
    if-ltz v1, :cond_5

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_4

    :cond_5
    if-ltz v3, :cond_6

    :goto_2
    move v0, v3

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;I)I

    move-result p0

    :goto_3
    move v0, p0

    goto :goto_4

    :cond_7
    if-lez v1, :cond_8

    if-le v1, v3, :cond_4

    if-lez v3, :cond_4

    goto :goto_2

    :cond_8
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    :cond_9
    if-lez v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_3

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getWindowMarginX, msg_type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", left: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", right: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", marginX: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InflaterConfigModule"

    invoke-static {p1, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p2, p0, p1, v2}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {p0}, Lcn/jpush/android/ay/g;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->m()I

    move-result v5

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v6

    iget v6, v6, Lcn/jpush/android/x/c;->h:I

    if-eq v5, v0, :cond_7

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    if-eq v5, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2}, Lcn/jpush/android/ay/g;->j(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result p0

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v3, :cond_2

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr p0, v3

    sub-int/2addr p1, p0

    move p0, p1

    goto :goto_2

    :cond_2
    const-wide v6, 0x3fe3333333333333L    # 0.6

    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v4

    int-to-double p0, p0

    mul-double p0, p0, v6

    double-to-int p0, p0

    goto :goto_2

    :cond_3
    if-ltz v1, :cond_5

    if-le v1, v3, :cond_4

    if-lez v3, :cond_4

    move p0, v1

    goto :goto_2

    :cond_4
    :goto_0
    move p0, v3

    goto :goto_2

    :cond_5
    if-ltz v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    goto :goto_2

    :cond_7
    check-cast p2, Lcn/jpush/android/ay/b;

    invoke-virtual {p2}, Lcn/jpush/android/ay/b;->e()I

    move-result p0

    if-nez p0, :cond_8

    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_8
    if-ltz v3, :cond_9

    move v4, v3

    :cond_9
    move p0, v4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getWindowMarginY, msg_type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", top: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bottom: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", marginY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InflaterConfigModule"

    invoke-static {p2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;
    .locals 6

    const-string v0, "InflaterConfigModule"

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v2, p3, Lcn/jpush/android/ay/b;

    if-eqz v2, :cond_1

    check-cast p3, Lcn/jpush/android/ay/b;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    const-string p1, "not banner in app message instance"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->e()I

    move-result v0

    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->f()Z

    move-result v0

    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->c()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p3, Lcn/jpush/android/ay/e;->A:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {}, Lcn/jpush/android/aw/c;->a()Lcn/jpush/android/aw/c$a;

    move-result-object v2

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->m(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)[I

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jpush/android/aw/c$a;->a([I)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->k(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->l(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->n(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    iget v4, p0, Lcn/jpush/android/ay/g;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jpush/android/aw/c$a;->d(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->i(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jpush/android/aw/c$a;->e(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->j(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jpush/android/aw/c$a;->f(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcn/jpush/android/aw/c$a;->e(I)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcn/jpush/android/aw/c$a;->f(I)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object v1

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/jpush/android/aw/c$a;->d(I)Lcn/jpush/android/aw/c$a;

    move-result-object v1

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcn/jpush/android/aw/c$a;->c(I)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/jpush/android/aw/c$a;->a(Z)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->a(F)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->b(F)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->i()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->c(F)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->a(I)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->b(I)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/aw/c$a;->a()Lcn/jpush/android/aw/c;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provide portrait banner layout param is null, displayMetrics: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", appMsg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;
    .locals 10

    const-string v0, "InflaterConfigModule"

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v2, p3, Lcn/jpush/android/ay/b;

    if-eqz v2, :cond_1

    check-cast p3, Lcn/jpush/android/ay/b;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    const-string p1, "not banner in app message instance"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->f()Z

    move-result v0

    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->c()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, p2, p3, v4}, Lcn/jpush/android/ay/g;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;Z)I

    move-result v2

    invoke-static {p1, p3}, Lcn/jpush/android/ay/g;->c(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result v5

    invoke-static {p1, p2, p3, v4}, Lcn/jpush/android/ay/g;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;Z)I

    move-result v6

    if-eqz v5, :cond_4

    iget v7, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_4
    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v7

    :goto_2
    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->n(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v8

    if-eqz v5, :cond_5

    or-int/lit8 v8, v8, 0x3

    :cond_5
    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->a()Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, p3, Lcn/jpush/android/ay/e;->A:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_3
    invoke-static {}, Lcn/jpush/android/aw/c;->a()Lcn/jpush/android/aw/c$a;

    move-result-object v4

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v4

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->m(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)[I

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jpush/android/aw/c$a;->a([I)Lcn/jpush/android/aw/c$a;

    move-result-object v4

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->k(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v4

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->l(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v4

    iget v5, p0, Lcn/jpush/android/ay/g;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jpush/android/aw/c$a;->d(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcn/jpush/android/aw/c$a;->e(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jpush/android/aw/c$a;->f(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Lcn/jpush/android/aw/c$a;->e(I)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcn/jpush/android/aw/c$a;->f(I)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcn/jpush/android/aw/c$a;->d(I)Lcn/jpush/android/aw/c$a;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcn/jpush/android/aw/c$a;->c(I)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/jpush/android/aw/c$a;->a(Z)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->a(F)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->b(F)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->i()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->c(F)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->a(I)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/ay/b;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->b(I)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/aw/c$a;->a()Lcn/jpush/android/aw/c;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provide landscape banner layout param is null, displayMetrics: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", appMsg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;
    .locals 4

    const-string v0, "InflaterConfigModule"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v2, p3, Lcn/jpush/android/ay/c;

    if-eqz v2, :cond_1

    move-object v2, p3

    check-cast v2, Lcn/jpush/android/ay/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string p1, "not float message instance"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {}, Lcn/jpush/android/aw/c;->a()Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->m(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a([I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->k(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->l(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->n(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->d(I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->c(I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    iget v1, p0, Lcn/jpush/android/ay/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->d(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->i(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->e(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->j(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/jpush/android/aw/c$a;->f(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {v2}, Lcn/jpush/android/ay/c;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->a(F)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {v2}, Lcn/jpush/android/ay/c;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->b(F)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {v2}, Lcn/jpush/android/ay/c;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->c(F)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/aw/c$a;->a()Lcn/jpush/android/aw/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provide portrait float layout param is null, displayMetrics: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", appMsg: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", context: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public d(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;
    .locals 2

    invoke-static {}, Lcn/jpush/android/aw/c;->a()Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->m(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a([I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->k(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->l(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->d(I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->c(I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    iget v1, p0, Lcn/jpush/android/ay/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->d(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->i(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->e(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->j(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/jpush/android/aw/c$a;->f(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/aw/c$a;->a()Lcn/jpush/android/aw/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;
    .locals 4

    const-string v0, "InflaterConfigModule"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v2, p3, Lcn/jpush/android/ay/c;

    if-eqz v2, :cond_1

    move-object v2, p3

    check-cast v2, Lcn/jpush/android/ay/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string p1, "not float message instance"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {}, Lcn/jpush/android/aw/c;->a()Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->m(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a([I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->k(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->l(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->n(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->d(I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->c(I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    iget v1, p0, Lcn/jpush/android/ay/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->d(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->i(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->e(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->j(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/jpush/android/aw/c$a;->f(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {v2}, Lcn/jpush/android/ay/c;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->a(F)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {v2}, Lcn/jpush/android/ay/c;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->b(F)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {v2}, Lcn/jpush/android/ay/c;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->c(F)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/aw/c$a;->a()Lcn/jpush/android/aw/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provide portrait float layout param is null, displayMetrics: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", appMsg: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", context: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;
    .locals 2

    invoke-static {}, Lcn/jpush/android/aw/c;->a()Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->m(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a([I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->k(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->l(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->d(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->d(I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->c(I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    sget v1, Lcn/jpush/android/ay/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->d(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->i(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->e(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->j(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/jpush/android/aw/c$a;->f(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/aw/c$a;->a()Lcn/jpush/android/aw/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;
    .locals 3

    if-nez p2, :cond_0

    const-string p1, "InflaterConfigModule"

    const-string p2, "provide portrait modal config displayMetrics is null"

    invoke-static {p1, p2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jpush/android/aw/c;->a()Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->m(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a([I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->k(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->l(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->d(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->n(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->d(I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->c(I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    sget v1, Lcn/jpush/android/ay/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->d(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->i(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->e(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->j(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/jpush/android/aw/c$a;->f(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/aw/c$a;->a()Lcn/jpush/android/aw/c;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)Lcn/jpush/android/aw/c;
    .locals 3

    if-nez p2, :cond_0

    const-string p1, "InflaterConfigModule"

    const-string p2, "provide landscape modal config displayMetrics is null"

    invoke-static {p1, p2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jpush/android/aw/c;->a()Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->m(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a([I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->k(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->l(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->d(Ljava/lang/Float;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->n(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->d(I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->c(I)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    sget v1, Lcn/jpush/android/ay/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->d(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->i(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/aw/c$a;->e(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/jpush/android/ay/g;->j(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/ay/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/jpush/android/aw/c$a;->f(Ljava/lang/Integer;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/aw/c$a;->c(Ljava/lang/Boolean;)Lcn/jpush/android/aw/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/aw/c$a;->a()Lcn/jpush/android/aw/c;

    move-result-object p1

    return-object p1
.end method
