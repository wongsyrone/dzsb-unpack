.class public Lv0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/d$d;

.field public final synthetic b:Lv0/d;


# direct methods
.method public constructor <init>(Lv0/d;Lv0/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/d$b;->b:Lv0/d;

    iput-object p2, p0, Lv0/d$b;->a:Lv0/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/d$b;->b:Lv0/d;

    iget-object v1, p0, Lv0/d$b;->a:Lv0/d$d;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lv0/d;->d(Lv0/d;FLv0/d$d;Z)V

    .line 2
    iget-object v0, p0, Lv0/d$b;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->M()V

    .line 3
    iget-object v0, p0, Lv0/d$b;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->v()V

    .line 4
    iget-object v0, p0, Lv0/d$b;->b:Lv0/d;

    invoke-static {v0}, Lv0/d;->g(Lv0/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lv0/d$b;->b:Lv0/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/d;->h(Lv0/d;Z)Z

    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 9
    iget-object p1, p0, Lv0/d$b;->a:Lv0/d$d;

    invoke-virtual {p1, v1}, Lv0/d$d;->I(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lv0/d$b;->b:Lv0/d;

    invoke-static {p1}, Lv0/d;->e(Lv0/d;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {p1, v0}, Lv0/d;->f(Lv0/d;F)F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv0/d$b;->b:Lv0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv0/d;->f(Lv0/d;F)F

    return-void
.end method
