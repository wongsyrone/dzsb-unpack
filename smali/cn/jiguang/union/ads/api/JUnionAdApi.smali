.class public Lcn/jiguang/union/ads/api/JUnionAdApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildNativeAdApi(Landroid/content/Context;)Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/union/ads/api/JUnionAdApi;->checkContext(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;->getInstance()Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;

    move-result-object p0

    return-object p0
.end method

.method public static checkContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/jpush/android/u/a;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "NULL context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static config(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcn/jpush/android/u/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static config(Landroid/content/Context;Lcn/jiguang/union/ads/core/config/JUnionAdConfig;)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/union/ads/api/JUnionAdApi;->checkContext(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcn/jpush/android/u/a;->a(Lcn/jiguang/union/ads/core/config/JUnionAdConfig;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL config"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
