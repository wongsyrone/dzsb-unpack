.class public Lcom/transitionseverywhere/ChangeTransform$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/ChangeTransform$d;->a:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/ChangeTransform$d;->b:F

    .line 4
    invoke-static {p1}, Ls8/n;->e(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/ChangeTransform$d;->c:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/ChangeTransform$d;->d:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/ChangeTransform$d;->e:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/ChangeTransform$d;->f:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/ChangeTransform$d;->g:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/transitionseverywhere/ChangeTransform$d;->h:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/transitionseverywhere/ChangeTransform$d;->a:F

    iget v2, p0, Lcom/transitionseverywhere/ChangeTransform$d;->b:F

    iget v3, p0, Lcom/transitionseverywhere/ChangeTransform$d;->c:F

    iget v4, p0, Lcom/transitionseverywhere/ChangeTransform$d;->d:F

    iget v5, p0, Lcom/transitionseverywhere/ChangeTransform$d;->e:F

    iget v6, p0, Lcom/transitionseverywhere/ChangeTransform$d;->f:F

    iget v7, p0, Lcom/transitionseverywhere/ChangeTransform$d;->g:F

    iget v8, p0, Lcom/transitionseverywhere/ChangeTransform$d;->h:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/transitionseverywhere/ChangeTransform;->G0(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/transitionseverywhere/ChangeTransform$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/transitionseverywhere/ChangeTransform$d;

    .line 3
    iget v0, p1, Lcom/transitionseverywhere/ChangeTransform$d;->a:F

    iget v2, p0, Lcom/transitionseverywhere/ChangeTransform$d;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lcom/transitionseverywhere/ChangeTransform$d;->b:F

    iget v2, p0, Lcom/transitionseverywhere/ChangeTransform$d;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lcom/transitionseverywhere/ChangeTransform$d;->c:F

    iget v2, p0, Lcom/transitionseverywhere/ChangeTransform$d;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lcom/transitionseverywhere/ChangeTransform$d;->d:F

    iget v2, p0, Lcom/transitionseverywhere/ChangeTransform$d;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lcom/transitionseverywhere/ChangeTransform$d;->e:F

    iget v2, p0, Lcom/transitionseverywhere/ChangeTransform$d;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lcom/transitionseverywhere/ChangeTransform$d;->f:F

    iget v2, p0, Lcom/transitionseverywhere/ChangeTransform$d;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lcom/transitionseverywhere/ChangeTransform$d;->g:F

    iget v2, p0, Lcom/transitionseverywhere/ChangeTransform$d;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p1, p1, Lcom/transitionseverywhere/ChangeTransform$d;->h:F

    iget v0, p0, Lcom/transitionseverywhere/ChangeTransform$d;->h:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
