.class public Lcn/jpush/android/aj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcn/jpush/android/ai/a;

.field public final c:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/ai/a;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/aj/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/aj/a;->b:Lcn/jpush/android/ai/a;

    iput-object p3, p0, Lcn/jpush/android/aj/a;->c:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/aj/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/aj/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcn/jpush/android/aj/a;)Lcn/jpush/android/ai/a;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/aj/a;->b:Lcn/jpush/android/ai/a;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lcn/jpush/android/al/a;

    iget-object v1, p0, Lcn/jpush/android/aj/a;->c:Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;

    invoke-direct {v0, v1}, Lcn/jpush/android/al/a;-><init>(Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V

    iget-object v1, p0, Lcn/jpush/android/aj/a;->b:Lcn/jpush/android/ai/a;

    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/al/a;->onAdClicked(Landroid/view/View;Lcn/jiguang/union/ads/nativ/api/JNativeAd;)V

    const-string v0, "OnNativeAdClickListener"

    const-string v1, "ad clicked"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/aj/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/aj/a;->b:Lcn/jpush/android/ai/a;

    invoke-virtual {v2}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v2

    iget-object v2, v2, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/jpush/android/aj/a;->b:Lcn/jpush/android/ai/a;

    invoke-virtual {v3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v3

    iget-object v3, v3, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    iget-object v4, p0, Lcn/jpush/android/aj/a;->b:Lcn/jpush/android/ai/a;

    invoke-virtual {v4}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v4

    iget v4, v4, Lcn/jpush/android/x/c;->am:I

    const/16 v5, 0x5dc0

    invoke-static {v1, v2, v5, v3, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {}, Lcn/jpush/android/ag/a;->a()Lcn/jpush/android/ag/a;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/aj/a;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p1, v3}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;Landroid/view/View;I)I

    move-result p1

    const/16 v1, 0x61a7

    if-eq p1, v1, :cond_0

    const-string v1, "click success but exposure is abnormal"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/aj/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/aj/a;->b:Lcn/jpush/android/ai/a;

    invoke-virtual {v2}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v2

    iget-object v2, v2, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/jpush/android/aj/a;->b:Lcn/jpush/android/ai/a;

    invoke-virtual {v3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v3

    iget-object v3, v3, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    iget-object v4, p0, Lcn/jpush/android/aj/a;->b:Lcn/jpush/android/ai/a;

    invoke-virtual {v4}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v4

    iget v4, v4, Lcn/jpush/android/x/c;->am:I

    invoke-static {v1, v2, p1, v3, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object p1, p0, Lcn/jpush/android/aj/a;->a:Landroid/content/Context;

    new-instance v1, Lcn/jpush/android/aj/a$1;

    invoke-direct {v1, p0}, Lcn/jpush/android/aj/a$1;-><init>(Lcn/jpush/android/aj/a;)V

    invoke-static {p1, v0, v1}, Lcn/jpush/android/l/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
