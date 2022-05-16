.class public Lcn/jpush/android/al/b;
.super Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;
.source "SourceFile"


# instance fields
.field public a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/al/b;->a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/al/b;)Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/al/b;->a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/al/b;->a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;

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

    iget-object v0, p0, Lcn/jpush/android/al/b;->a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;

    invoke-virtual {v0, p1}, Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jpush/android/af/d;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/jpush/android/al/b$1;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/al/b$1;-><init>(Lcn/jpush/android/al/b;Lcn/jiguang/union/ads/api/JUnionAdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/union/ads/nativ/api/JNativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/jpush/android/al/b;->a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/al/b;->a:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;

    invoke-virtual {v0, p1}, Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;->onLoaded(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jpush/android/af/d;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/jpush/android/al/b$2;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/al/b$2;-><init>(Lcn/jpush/android/al/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
