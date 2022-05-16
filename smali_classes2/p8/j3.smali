.class public Lp8/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lp8/l;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lp8/j3;->b:I

    iget v2, p0, Lp8/j3;->a:I

    iget v3, p0, Lp8/j3;->d:I

    iget v4, p0, Lp8/j3;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/graphics/Rect;)Z
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lp8/j3;->b:I

    iget v2, p0, Lp8/j3;->a:I

    iget v3, p0, Lp8/j3;->d:I

    iget v4, p0, Lp8/j3;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
