.class public Lcn/jpush/android/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lcn/jpush/android/w/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/w/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jpush/android/w/a;
    .locals 2

    sget-object v0, Lcn/jpush/android/w/a;->b:Lcn/jpush/android/w/a;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/w/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/w/a;->b:Lcn/jpush/android/w/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/w/a;

    invoke-direct {v1}, Lcn/jpush/android/w/a;-><init>()V

    sput-object v1, Lcn/jpush/android/w/a;->b:Lcn/jpush/android/w/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/w/a;->b:Lcn/jpush/android/w/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V
    .locals 7

    new-instance v6, Lcn/jpush/android/w/a$1;

    const-string v2, "loadNativeAd"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/w/a$1;-><init>(Lcn/jpush/android/w/a;Ljava/lang/String;Landroid/content/Context;Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;)V

    const-string p2, "JUnionAdActionHelper"

    invoke-static {p1, p2, v6}, Lcn/jpush/android/l/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
