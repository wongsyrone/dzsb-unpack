.class public Lcn/jpush/android/al/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/al/b;->onLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcn/jpush/android/al/b;


# direct methods
.method public constructor <init>(Lcn/jpush/android/al/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/al/b$2;->b:Lcn/jpush/android/al/b;

    iput-object p2, p0, Lcn/jpush/android/al/b$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/al/b$2;->b:Lcn/jpush/android/al/b;

    invoke-static {v0}, Lcn/jpush/android/al/b;->a(Lcn/jpush/android/al/b;)Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/al/b$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/jiguang/union/ads/nativ/callback/OnNativeAdLoadListener;->onLoaded(Ljava/util/List;)V

    return-void
.end method
