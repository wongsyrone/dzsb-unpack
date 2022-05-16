.class public interface abstract Lcn/jiguang/union/ads/nativ/api/JNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getImageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/jiguang/union/ads/api/JUnionAdImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setOnNativeAdEventListener(Landroid/view/View;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V
.end method

.method public abstract setOnNativeAdEventListener(Landroid/view/View;Ljava/util/List;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;",
            ")V"
        }
    .end annotation
.end method
