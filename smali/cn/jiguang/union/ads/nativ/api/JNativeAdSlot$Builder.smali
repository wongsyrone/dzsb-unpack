.class public Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public adCode:Ljava/lang/String;

.field public adCount:I

.field public adStyle:I

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;
    .locals 2

    new-instance v0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;

    invoke-direct {v0}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->access$002(Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot$Builder;->adCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->access$102(Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot$Builder;->adStyle:I

    invoke-static {v0, v1}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->access$202(Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;I)I

    iget v1, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot$Builder;->adCount:I

    invoke-static {v0, v1}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->access$302(Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;I)I

    iget v1, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot$Builder;->timeout:I

    invoke-static {v0, v1}, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->access$402(Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;I)I

    return-object v0
.end method

.method public setAdCode(Ljava/lang/String;)Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot$Builder;->adCode:Ljava/lang/String;

    return-object p0
.end method

.method public setAdCount(I)Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot$Builder;->adCount:I

    return-object p0
.end method

.method public setAdStyle(I)Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot$Builder;->adStyle:I

    return-object p0
.end method

.method public setTimeout(I)Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot$Builder;->timeout:I

    return-object p0
.end method
