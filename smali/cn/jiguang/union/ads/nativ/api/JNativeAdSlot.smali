.class public Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jiguang/union/ads/api/JUnionAdSlot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot$Builder;
    }
.end annotation


# instance fields
.field public adCode:Ljava/lang/String;

.field public adCount:I

.field public adStyle:I

.field public sequence:Ljava/lang/String;

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->adCount:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->timeout:I

    return-void
.end method

.method public static synthetic access$002(Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->sequence:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->adCode:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->adStyle:I

    return p1
.end method

.method public static synthetic access$302(Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->adCount:I

    return p1
.end method

.method public static synthetic access$402(Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->timeout:I

    return p1
.end method


# virtual methods
.method public getAdCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->adCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAdCount()I
    .locals 1

    iget v0, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->adCount:I

    return v0
.end method

.method public getAdStyle()I
    .locals 1

    iget v0, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->adStyle:I

    return v0
.end method

.method public getSequence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->sequence:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;->timeout:I

    return v0
.end method
