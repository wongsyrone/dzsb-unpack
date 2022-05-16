.class public Ls8/f;
.super Ls8/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public d:Landroid/graphics/PathMeasure;

.field public e:F

.field public f:[F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls8/b;-><init>(Ljava/lang/Object;Ls8/h;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Ls8/f;->f:[F

    return-void
.end method

.method public static b(Ljava/lang/Object;Ls8/h;Landroid/graphics/Path;)Ls8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls8/h<",
            "TT;>;",
            "Landroid/graphics/Path;",
            ")",
            "Ls8/f;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ls8/f;

    invoke-direct {v0, p0, p1}, Ls8/f;-><init>(Ljava/lang/Object;Ls8/h;)V

    .line 2
    new-instance p0, Landroid/graphics/PathMeasure;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p0, v0, Ls8/f;->d:Landroid/graphics/PathMeasure;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    iput p0, v0, Ls8/f;->e:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    iget-object v0, p0, Ls8/f;->d:Landroid/graphics/PathMeasure;

    iget v1, p0, Ls8/f;->e:F

    mul-float p2, p2, v1

    iget-object v1, p0, Ls8/f;->f:[F

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 2
    iget-object p2, p0, Ls8/f;->f:[F

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
