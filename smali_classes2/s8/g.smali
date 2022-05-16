.class public Ls8/g;
.super Ls8/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls8/b;-><init>(Ljava/lang/Object;Ls8/h;)V

    return-void
.end method

.method public static b(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public static c(Ljava/lang/Object;Ls8/h;FFFF)Ls8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls8/h<",
            "TT;>;FFFF)",
            "Ls8/g;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ls8/g;

    invoke-direct {v0, p0, p1}, Ls8/g;-><init>(Ljava/lang/Object;Ls8/h;)V

    .line 2
    iput p2, v0, Ls8/g;->e:F

    .line 3
    iput p3, v0, Ls8/g;->d:F

    .line 4
    iput p4, v0, Ls8/g;->g:F

    .line 5
    iput p5, v0, Ls8/g;->f:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;F)V
    .locals 2

    .line 1
    iget v0, p0, Ls8/g;->e:F

    iget v1, p0, Ls8/g;->g:F

    invoke-static {p2, v0, v1}, Ls8/g;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iget v0, p0, Ls8/g;->d:F

    iget v1, p0, Ls8/g;->f:F

    invoke-static {p2, v0, v1}, Ls8/g;->b(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method
