.class public abstract Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;
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
.method public onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V
    .locals 0

    return-void
.end method

.method public abstract onLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/union/ads/nativ/api/JNativeAd;",
            ">;)V"
        }
    .end annotation
.end method
