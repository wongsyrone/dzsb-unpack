.class public Lcn/jpush/android/ar/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/ar/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcn/jpush/android/ar/b;


# direct methods
.method public constructor <init>(Lcn/jpush/android/ar/b;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ar/b$5;->b:Lcn/jpush/android/ar/b;

    iput-object p2, p0, Lcn/jpush/android/ar/b$5;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcn/jpush/android/ar/b$5;->b:Lcn/jpush/android/ar/b;

    invoke-static {v0}, Lcn/jpush/android/ar/b;->b(Lcn/jpush/android/ar/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ar/b$5;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ar/b$5;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object p1, p0, Lcn/jpush/android/ar/b$5;->b:Lcn/jpush/android/ar/b;

    invoke-static {p1}, Lcn/jpush/android/ar/b;->e(Lcn/jpush/android/ar/b;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/jpush/android/ar/b$5;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
