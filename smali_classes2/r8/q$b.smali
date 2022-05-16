.class public Lr8/q$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/transitionseverywhere/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public e:[I

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lr8/q$b;->b:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lr8/q$b;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Lr8/q$b;->c:I

    .line 6
    iget-object p1, p0, Lr8/q$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lr8/q$b;->d:I

    .line 7
    iput p5, p0, Lr8/q$b;->h:F

    .line 8
    iput p6, p0, Lr8/q$b;->i:F

    .line 9
    iget-object p1, p0, Lr8/q$b;->a:Landroid/view/View;

    sget p2, Lr8/g$b;->transitionPosition:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lr8/q$b;->e:[I

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lr8/q$b;->a:Landroid/view/View;

    sget p2, Lr8/g$b;->transitionPosition:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;IIFFLr8/q$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lr8/q$b;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/Transition;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr8/q$b;->b:Landroid/view/View;

    iget v0, p0, Lr8/q$b;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lr8/q$b;->b:Landroid/view/View;

    iget v0, p0, Lr8/q$b;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public c(Lcom/transitionseverywhere/Transition;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/transitionseverywhere/Transition;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/transitionseverywhere/Transition;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr8/q$b;->e:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lr8/q$b;->e:[I

    .line 3
    :cond_0
    iget-object p1, p0, Lr8/q$b;->e:[I

    const/4 v0, 0x0

    iget v1, p0, Lr8/q$b;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lr8/q$b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 4
    iget-object p1, p0, Lr8/q$b;->e:[I

    const/4 v0, 0x1

    iget v1, p0, Lr8/q$b;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lr8/q$b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 5
    iget-object p1, p0, Lr8/q$b;->a:Landroid/view/View;

    sget v0, Lr8/g$b;->transitionPosition:I

    iget-object v1, p0, Lr8/q$b;->e:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr8/q$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lr8/q$b;->f:F

    .line 2
    iget-object p1, p0, Lr8/q$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lr8/q$b;->g:F

    .line 3
    iget-object p1, p0, Lr8/q$b;->b:Landroid/view/View;

    iget v0, p0, Lr8/q$b;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lr8/q$b;->b:Landroid/view/View;

    iget v0, p0, Lr8/q$b;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr8/q$b;->b:Landroid/view/View;

    iget v0, p0, Lr8/q$b;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lr8/q$b;->b:Landroid/view/View;

    iget v0, p0, Lr8/q$b;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
