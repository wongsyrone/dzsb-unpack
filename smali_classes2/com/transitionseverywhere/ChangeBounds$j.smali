.class public Lcom/transitionseverywhere/ChangeBounds$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->g:Landroid/view/View;

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ChangeBounds$j;->g:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->a:I

    iget v2, p0, Lcom/transitionseverywhere/ChangeBounds$j;->b:I

    iget v3, p0, Lcom/transitionseverywhere/ChangeBounds$j;->c:I

    iget v4, p0, Lcom/transitionseverywhere/ChangeBounds$j;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Ls8/n;->o(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transitionseverywhere/ChangeBounds$j;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/transitionseverywhere/ChangeBounds$j;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/ChangeBounds$j;->c:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->d:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->f:Z

    .line 4
    iget-boolean p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->e:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/transitionseverywhere/ChangeBounds$j;->b()V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/ChangeBounds$j;->a:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->e:Z

    .line 4
    iget-boolean p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->f:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/transitionseverywhere/ChangeBounds$j;->b()V

    :cond_0
    return-void
.end method
