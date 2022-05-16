.class public Lcn/jpush/android/ar/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/ar/b;->a(FFLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcn/jpush/android/ar/b;


# direct methods
.method public constructor <init>(Lcn/jpush/android/ar/b;FFFF)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ar/b$3;->e:Lcn/jpush/android/ar/b;

    iput p2, p0, Lcn/jpush/android/ar/b$3;->a:F

    iput p3, p0, Lcn/jpush/android/ar/b$3;->b:F

    iput p4, p0, Lcn/jpush/android/ar/b$3;->c:F

    iput p5, p0, Lcn/jpush/android/ar/b$3;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lcn/jpush/android/ar/b$3;->a:F

    iget v2, p0, Lcn/jpush/android/ar/b$3;->b:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iget v2, p0, Lcn/jpush/android/ar/b$3;->c:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v3, p0, Lcn/jpush/android/ar/b$3;->d:F

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    iget-object p1, p0, Lcn/jpush/android/ar/b$3;->e:Lcn/jpush/android/ar/b;

    invoke-static {p1}, Lcn/jpush/android/ar/b;->b(Lcn/jpush/android/ar/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/ar/b$3;->e:Lcn/jpush/android/ar/b;

    invoke-virtual {p1, v1}, Lcn/jpush/android/ar/b;->a(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/jpush/android/ar/b$3;->e:Lcn/jpush/android/ar/b;

    invoke-virtual {p1, v1}, Lcn/jpush/android/ar/b;->b(F)V

    iget-object p1, p0, Lcn/jpush/android/ar/b$3;->e:Lcn/jpush/android/ar/b;

    invoke-static {p1}, Lcn/jpush/android/ar/b;->c(Lcn/jpush/android/ar/b;)Lcn/jpush/android/as/c;

    move-result-object p1

    if-eqz p1, :cond_1

    float-to-double v0, v0

    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpl-double p1, v0, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/jpush/android/ar/b$3;->e:Lcn/jpush/android/ar/b;

    invoke-static {p1}, Lcn/jpush/android/ar/b;->c(Lcn/jpush/android/ar/b;)Lcn/jpush/android/as/c;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/jpush/android/as/c;->d:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/jpush/android/ar/b$3;->e:Lcn/jpush/android/ar/b;

    invoke-virtual {p1, v2}, Lcn/jpush/android/ar/b;->c(F)V

    return-void
.end method
