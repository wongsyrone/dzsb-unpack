.class public Lp8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/e;->k:Z

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    iget v0, p0, Lp8/e;->b:I

    iget v1, p0, Lp8/e;->d:I

    mul-int/lit8 v2, v1, 0x3

    sub-int v2, v0, v2

    if-ge v2, p1, :cond_0

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-le v0, p1, :cond_0

    iget p1, p0, Lp8/e;->c:I

    iget v0, p0, Lp8/e;->e:I

    sub-int v1, p1, v0

    if-ge v1, p2, :cond_0

    add-int/2addr p1, v0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lp8/e;)Z
    .locals 2

    iget v0, p0, Lp8/e;->g:I

    iget v1, p1, Lp8/e;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp8/e;->h:I

    iget p1, p1, Lp8/e;->h:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, Lp8/e;->b:I

    iput p2, p0, Lp8/e;->c:I

    const/16 p1, 0x28

    iput p1, p0, Lp8/e;->d:I

    iput p1, p0, Lp8/e;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp8/e;->k:Z

    return-void
.end method

.method public d(IIIILjava/lang/String;IIII)V
    .locals 0

    iput p1, p0, Lp8/e;->b:I

    iput p2, p0, Lp8/e;->c:I

    iput p3, p0, Lp8/e;->d:I

    iput p4, p0, Lp8/e;->e:I

    iput-object p5, p0, Lp8/e;->f:Ljava/lang/String;

    iput p6, p0, Lp8/e;->g:I

    iput p7, p0, Lp8/e;->h:I

    iput p8, p0, Lp8/e;->i:I

    new-instance p5, Landroid/graphics/Rect;

    div-int/lit8 p6, p4, 0x2

    sub-int p6, p2, p6

    add-int/2addr p3, p1

    add-int/2addr p2, p4

    invoke-direct {p5, p1, p6, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p5, p0, Lp8/e;->l:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp8/e;->k:Z

    iput p9, p0, Lp8/e;->j:I

    return-void
.end method

.method public e(Lp8/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lp8/e;->b:I

    iput v0, p0, Lp8/e;->b:I

    iget v0, p1, Lp8/e;->c:I

    iput v0, p0, Lp8/e;->c:I

    iget v0, p1, Lp8/e;->d:I

    iput v0, p0, Lp8/e;->d:I

    iget v0, p1, Lp8/e;->e:I

    iput v0, p0, Lp8/e;->e:I

    iget-object v0, p1, Lp8/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lp8/e;->f:Ljava/lang/String;

    iget v0, p1, Lp8/e;->g:I

    iput v0, p0, Lp8/e;->g:I

    iget v0, p1, Lp8/e;->h:I

    iput v0, p0, Lp8/e;->h:I

    iget v0, p1, Lp8/e;->i:I

    iput v0, p0, Lp8/e;->i:I

    iget v0, p1, Lp8/e;->j:I

    iput v0, p0, Lp8/e;->j:I

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lp8/e;->l:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lp8/e;->l:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp8/e;->k:Z

    return-void
.end method
