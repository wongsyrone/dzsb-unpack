.class public Lcn/jpush/android/al/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/al/a;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jiguang/union/ads/api/JUnionAdError;

.field public final synthetic b:Lcn/jpush/android/al/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/al/a;Lcn/jiguang/union/ads/api/JUnionAdError;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/al/a$1;->b:Lcn/jpush/android/al/a;

    iput-object p2, p0, Lcn/jpush/android/al/a$1;->a:Lcn/jiguang/union/ads/api/JUnionAdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/al/a$1;->b:Lcn/jpush/android/al/a;

    invoke-static {v0}, Lcn/jpush/android/al/a;->a(Lcn/jpush/android/al/a;)Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/al/a$1;->a:Lcn/jiguang/union/ads/api/JUnionAdError;

    invoke-virtual {v0, v1}, Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;->onError(Lcn/jiguang/union/ads/api/JUnionAdError;)V

    return-void
.end method
