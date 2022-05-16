.class public Lw/q$i;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lw/q$i;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p3, p0, Lw/q$i;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw/q$i;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lw/q$i;->d:Z

    xor-int/2addr p1, v1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iput-boolean v1, p0, Lw/q$i;->c:Z

    .line 5
    iget-object p1, p0, Lw/q$i;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v1
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    .line 6
    iget-boolean v0, p0, Lw/q$i;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-boolean p1, p0, Lw/q$i;->d:Z

    xor-int/2addr p1, v1

    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iput-boolean v1, p0, Lw/q$i;->c:Z

    .line 10
    iget-object p1, p0, Lw/q$i;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v1
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/q$i;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lw/q$i;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/q$i;->d:Z

    return-void
.end method
