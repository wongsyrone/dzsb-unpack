.class public Lcn/jpush/android/al/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/al/a;->onAdClicked(Landroid/view/View;Lcn/jiguang/union/ads/nativ/api/JNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcn/jiguang/union/ads/nativ/api/JNativeAd;

.field public final synthetic c:Lcn/jpush/android/al/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/al/a;Landroid/view/View;Lcn/jiguang/union/ads/nativ/api/JNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/al/a$3;->c:Lcn/jpush/android/al/a;

    iput-object p2, p0, Lcn/jpush/android/al/a$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcn/jpush/android/al/a$3;->b:Lcn/jiguang/union/ads/nativ/api/JNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/al/a$3;->c:Lcn/jpush/android/al/a;

    invoke-static {v0}, Lcn/jpush/android/al/a;->a(Lcn/jpush/android/al/a;)Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/al/a$3;->a:Landroid/view/View;

    iget-object v2, p0, Lcn/jpush/android/al/a$3;->b:Lcn/jiguang/union/ads/nativ/api/JNativeAd;

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;->onAdClicked(Landroid/view/View;Lcn/jiguang/union/ads/nativ/api/JNativeAd;)V

    return-void
.end method
