.class public Lcn/jpush/android/ai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jiguang/union/ads/nativ/api/JNativeAd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/union/ads/api/JUnionAdImage;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcn/jpush/android/k/d;

.field public f:I

.field public g:Lcn/jpush/android/k/d;

.field public h:Lcn/jpush/android/x/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/ai/a;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/ai/a;->d:I

    return-void
.end method

.method public a(Lcn/jpush/android/k/d;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ai/a;->e:Lcn/jpush/android/k/d;

    return-void
.end method

.method public a(Lcn/jpush/android/x/c;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ai/a;->h:Lcn/jpush/android/x/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ai/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/union/ads/api/JUnionAdImage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/jpush/android/ai/a;->c:Ljava/util/List;

    return-void
.end method

.method public b()Lcn/jpush/android/k/d;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ai/a;->e:Lcn/jpush/android/k/d;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/ai/a;->f:I

    return-void
.end method

.method public b(Lcn/jpush/android/k/d;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ai/a;->g:Lcn/jpush/android/k/d;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ai/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/ai/a;->f:I

    return v0
.end method

.method public d()Lcn/jpush/android/k/d;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ai/a;->g:Lcn/jpush/android/k/d;

    return-object v0
.end method

.method public e()Lcn/jpush/android/x/c;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ai/a;->h:Lcn/jpush/android/x/c;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ai/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/jiguang/union/ads/api/JUnionAdImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jpush/android/ai/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ai/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setOnNativeAdEventListener(Landroid/view/View;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V
    .locals 2

    invoke-static {}, Lcn/jpush/android/ag/a;->a()Lcn/jpush/android/ag/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcn/jpush/android/ag/a;->a(Lcn/jpush/android/ai/a;Landroid/view/View;Ljava/util/List;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V

    return-void
.end method

.method public setOnNativeAdEventListener(Landroid/view/View;Ljava/util/List;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V
    .locals 1
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

    invoke-static {}, Lcn/jpush/android/ag/a;->a()Lcn/jpush/android/ag/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/jpush/android/ag/a;->a(Lcn/jpush/android/ai/a;Landroid/view/View;Ljava/util/List;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V

    return-void
.end method
