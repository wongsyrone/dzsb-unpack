.class public Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "JNativeAdApi"

.field public static volatile instance:Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;


# instance fields
.field public nativeAdError:Lcn/jiguang/union/ads/nativ/api/JNativeAdError;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcn/jiguang/union/ads/nativ/api/JNativeAdError;-><init>(I)V

    iput-object v0, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;->nativeAdError:Lcn/jiguang/union/ads/nativ/api/JNativeAdError;

    return-void
.end method

.method public static getInstance()Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;
    .locals 2

    sget-object v0, Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;->instance:Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;

    invoke-direct {v1}, Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;-><init>()V

    sput-object v1, Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;->instance:Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;->instance:Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;

    return-object v0
.end method


# virtual methods
.method public loadNativeAd(Landroid/content/Context;Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V
    .locals 2

    const-string v0, "loadNativeAd nativeAdSlot can\'t be empty"

    const-string v1, "JNativeAdApi"

    if-nez p3, :cond_0

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;->nativeAdError:Lcn/jiguang/union/ads/nativ/api/JNativeAdError;

    invoke-virtual {p3, p1}, Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V

    const-string p1, "loadNativeAd context can\'t be empty"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdApi;->nativeAdError:Lcn/jiguang/union/ads/nativ/api/JNativeAdError;

    invoke-virtual {p3, p1}, Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcn/jiguang/union/ads/api/JUnionAdError;

    const/16 p2, 0x520a

    invoke-direct {p1, p2}, Lcn/jiguang/union/ads/api/JUnionAdError;-><init>(I)V

    invoke-virtual {p3, p1}, Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V

    const-string p1, "loadNativeAd ad code can\'t be empty"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcn/jpush/android/w/a;->a()Lcn/jpush/android/w/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/w/a;->a(Landroid/content/Context;Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V

    return-void
.end method
