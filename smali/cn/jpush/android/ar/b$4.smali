.class public Lcn/jpush/android/ar/b$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcn/jpush/android/ar/b;


# direct methods
.method public constructor <init>(Lcn/jpush/android/ar/b;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ar/b$4;->d:Lcn/jpush/android/ar/b;

    iput-object p2, p0, Lcn/jpush/android/ar/b$4;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcn/jpush/android/ar/b$4;->b:I

    iput p4, p0, Lcn/jpush/android/ar/b$4;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "InAppSwipeDismissTouchListener"

    const-string v0, "[onAnimationEnd] ..."

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/ar/b$4;->d:Lcn/jpush/android/ar/b;

    invoke-static {p1}, Lcn/jpush/android/ar/b;->d(Lcn/jpush/android/ar/b;)Lcn/jpush/android/ar/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/ar/b$4;->d:Lcn/jpush/android/ar/b;

    invoke-static {p1}, Lcn/jpush/android/ar/b;->d(Lcn/jpush/android/ar/b;)Lcn/jpush/android/ar/b$a;

    move-result-object p1

    iget-object v0, p0, Lcn/jpush/android/ar/b$4;->d:Lcn/jpush/android/ar/b;

    invoke-static {v0}, Lcn/jpush/android/ar/b;->e(Lcn/jpush/android/ar/b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/ar/b$4;->d:Lcn/jpush/android/ar/b;

    invoke-static {v1}, Lcn/jpush/android/ar/b;->f(Lcn/jpush/android/ar/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/jpush/android/ar/b$a;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcn/jpush/android/ar/b$4;->d:Lcn/jpush/android/ar/b;

    invoke-static {p1}, Lcn/jpush/android/ar/b;->e(Lcn/jpush/android/ar/b;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcn/jpush/android/ar/b$4;->d:Lcn/jpush/android/ar/b;

    invoke-static {p1}, Lcn/jpush/android/ar/b;->b(Lcn/jpush/android/ar/b;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jpush/android/ar/b$4;->d:Lcn/jpush/android/ar/b;

    invoke-static {p1}, Lcn/jpush/android/ar/b;->e(Lcn/jpush/android/ar/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcn/jpush/android/ar/b$4;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcn/jpush/android/ar/b$4;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jpush/android/ar/b$4;->d:Lcn/jpush/android/ar/b;

    invoke-static {p1}, Lcn/jpush/android/ar/b;->e(Lcn/jpush/android/ar/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcn/jpush/android/ar/b$4;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcn/jpush/android/ar/b$4;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object p1, p0, Lcn/jpush/android/ar/b$4;->d:Lcn/jpush/android/ar/b;

    invoke-static {p1}, Lcn/jpush/android/ar/b;->e(Lcn/jpush/android/ar/b;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/jpush/android/ar/b$4;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
