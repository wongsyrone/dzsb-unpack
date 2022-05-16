.class public Lcn/jpush/android/w/a$1;
.super Lcn/jpush/android/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/w/a;->a(Landroid/content/Context;Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;

.field public final synthetic d:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;

.field public final synthetic e:Lcn/jpush/android/w/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/w/a;Ljava/lang/String;Landroid/content/Context;Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/w/a$1;->e:Lcn/jpush/android/w/a;

    iput-object p3, p0, Lcn/jpush/android/w/a$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcn/jpush/android/w/a$1;->c:Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;

    iput-object p5, p0, Lcn/jpush/android/w/a$1;->d:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;

    invoke-direct {p0, p2}, Lcn/jpush/android/r/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcn/jpush/android/ag/a;->a()Lcn/jpush/android/ag/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/w/a$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/w/a$1;->c:Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;

    iget-object v3, p0, Lcn/jpush/android/w/a$1;->d:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadNativeAd failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JUnionAdActionHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
