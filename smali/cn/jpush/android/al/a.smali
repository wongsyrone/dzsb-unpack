.class public Lcn/jpush/android/al/a;
.super Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;
.source "SourceFile"


# instance fields
.field public a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;


# direct methods
.method public constructor <init>(Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/al/a;->a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/al/a;)Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/al/a;->a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;

    return-object p0
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;Lcn/jiguang/union/ads/nativ/api/JNativeAd;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/al/a;->a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/al/a;->a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;->onAdClicked(Landroid/view/View;Lcn/jiguang/union/ads/nativ/api/JNativeAd;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jpush/android/af/d;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/jpush/android/al/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcn/jpush/android/al/a$3;-><init>(Lcn/jpush/android/al/a;Landroid/view/View;Lcn/jiguang/union/ads/nativ/api/JNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdExposed(Lcn/jiguang/union/ads/nativ/api/JNativeAd;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/al/a;->a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/al/a;->a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;

    invoke-virtual {v0, p1}, Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;->onAdExposed(Lcn/jiguang/union/ads/nativ/api/JNativeAd;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jpush/android/af/d;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/jpush/android/al/a$2;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/al/a$2;-><init>(Lcn/jpush/android/al/a;Lcn/jiguang/union/ads/nativ/api/JNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/al/a;->a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lcn/jiguang/union/ads/api/JUnionAdError;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcn/jiguang/union/ads/api/JUnionAdError;-><init>(I)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/jpush/android/al/a;->a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;

    invoke-virtual {v0, p1}, Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jpush/android/af/d;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/jpush/android/al/a$1;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/al/a$1;-><init>(Lcn/jpush/android/al/a;Lcn/jiguang/union/ads/api/JUnionAdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
