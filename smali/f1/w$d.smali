.class public Lf1/w$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lf1/w;


# direct methods
.method public constructor <init>(Lf1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/w$d;->b:Lf1/w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf1/w$d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf1/w;Lf1/w$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf1/w$d;-><init>(Lf1/w;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf1/w$d;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lf1/w$d;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lf1/w$d;->a:Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lf1/w$d;->b:Lf1/w;

    invoke-static {p1}, Lf1/w;->l(Lf1/w;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lf1/w$d;->b:Lf1/w;

    invoke-static {p1, v0}, Lf1/w;->m(Lf1/w;I)I

    .line 5
    iget-object p1, p0, Lf1/w$d;->b:Lf1/w;

    invoke-static {p1, v0}, Lf1/w;->n(Lf1/w;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lf1/w$d;->b:Lf1/w;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lf1/w;->m(Lf1/w;I)I

    .line 7
    iget-object p1, p0, Lf1/w$d;->b:Lf1/w;

    invoke-static {p1}, Lf1/w;->o(Lf1/w;)V

    :goto_0
    return-void
.end method
