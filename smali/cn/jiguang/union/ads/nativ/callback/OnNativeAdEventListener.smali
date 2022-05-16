.class public abstract Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jiguang/union/ads/callback/OnUnionAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAdClicked(Landroid/view/View;Lcn/jiguang/union/ads/nativ/api/JNativeAd;)V
.end method

.method public abstract onAdExposed(Lcn/jiguang/union/ads/nativ/api/JNativeAd;)V
.end method

.method public onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V
    .locals 0

    return-void
.end method
