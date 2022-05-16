.class public Lo/k$b;
.super Lo/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public d:[I

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/k$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/k$b;->e:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lo/k$b;->f:F

    .line 4
    iput v0, p0, Lo/k$b;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    iput v2, p0, Lo/k$b;->h:F

    .line 6
    iput v0, p0, Lo/k$b;->i:I

    .line 7
    iput v2, p0, Lo/k$b;->j:F

    .line 8
    iput v1, p0, Lo/k$b;->k:F

    .line 9
    iput v2, p0, Lo/k$b;->l:F

    .line 10
    iput v1, p0, Lo/k$b;->m:F

    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo/k$b;->n:Landroid/graphics/Paint$Cap;

    .line 12
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo/k$b;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    iput v0, p0, Lo/k$b;->p:F

    return-void
.end method

.method public constructor <init>(Lo/k$b;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Lo/k$d;-><init>(Lo/k$d;)V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/k$b;->e:I

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lo/k$b;->f:F

    .line 17
    iput v0, p0, Lo/k$b;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    iput v2, p0, Lo/k$b;->h:F

    .line 19
    iput v0, p0, Lo/k$b;->i:I

    .line 20
    iput v2, p0, Lo/k$b;->j:F

    .line 21
    iput v1, p0, Lo/k$b;->k:F

    .line 22
    iput v2, p0, Lo/k$b;->l:F

    .line 23
    iput v1, p0, Lo/k$b;->m:F

    .line 24
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo/k$b;->n:Landroid/graphics/Paint$Cap;

    .line 25
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo/k$b;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 26
    iput v0, p0, Lo/k$b;->p:F

    .line 27
    iget-object v0, p1, Lo/k$b;->d:[I

    iput-object v0, p0, Lo/k$b;->d:[I

    .line 28
    iget v0, p1, Lo/k$b;->e:I

    iput v0, p0, Lo/k$b;->e:I

    .line 29
    iget v0, p1, Lo/k$b;->f:F

    iput v0, p0, Lo/k$b;->f:F

    .line 30
    iget v0, p1, Lo/k$b;->h:F

    iput v0, p0, Lo/k$b;->h:F

    .line 31
    iget v0, p1, Lo/k$b;->g:I

    iput v0, p0, Lo/k$b;->g:I

    .line 32
    iget v0, p1, Lo/k$b;->i:I

    iput v0, p0, Lo/k$b;->i:I

    .line 33
    iget v0, p1, Lo/k$b;->j:F

    iput v0, p0, Lo/k$b;->j:F

    .line 34
    iget v0, p1, Lo/k$b;->k:F

    iput v0, p0, Lo/k$b;->k:F

    .line 35
    iget v0, p1, Lo/k$b;->l:F

    iput v0, p0, Lo/k$b;->l:F

    .line 36
    iget v0, p1, Lo/k$b;->m:F

    iput v0, p0, Lo/k$b;->m:F

    .line 37
    iget-object v0, p1, Lo/k$b;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo/k$b;->n:Landroid/graphics/Paint$Cap;

    .line 38
    iget-object v0, p1, Lo/k$b;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo/k$b;->o:Landroid/graphics/Paint$Join;

    .line 39
    iget p1, p1, Lo/k$b;->p:F

    iput p1, p0, Lo/k$b;->p:F

    return-void
.end method

.method private g(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method private h(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method

.method private j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo/k$b;->d:[I

    const-string v0, "pathData"

    .line 2
    invoke-static {p2, v0}, Lz/d;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Lo/k$d;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lb0/d;->d(Ljava/lang/String;)[Lb0/d$b;

    move-result-object v0

    iput-object v0, p0, Lo/k$d;->a:[Lb0/d$b;

    :cond_2
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lo/k$b;->g:I

    const-string v2, "fillColor"

    invoke-static {p1, p2, v2, v0, v1}, Lz/d;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lo/k$b;->g:I

    const/16 v0, 0xc

    .line 8
    iget v1, p0, Lo/k$b;->j:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Lz/d;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/k$b;->j:F

    const/16 v0, 0x8

    const-string v1, "strokeLineCap"

    const/4 v2, -0x1

    .line 9
    invoke-static {p1, p2, v1, v0, v2}, Lz/d;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/k$b;->n:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, Lo/k$b;->g(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Lo/k$b;->n:Landroid/graphics/Paint$Cap;

    const/16 v0, 0x9

    const-string v1, "strokeLineJoin"

    .line 11
    invoke-static {p1, p2, v1, v0, v2}, Lz/d;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lo/k$b;->o:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Lo/k$b;->h(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Lo/k$b;->o:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    .line 13
    iget v1, p0, Lo/k$b;->p:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, Lz/d;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/k$b;->p:F

    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lo/k$b;->e:I

    const-string v2, "strokeColor"

    invoke-static {p1, p2, v2, v0, v1}, Lz/d;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lo/k$b;->e:I

    const/16 v0, 0xb

    .line 15
    iget v1, p0, Lo/k$b;->h:F

    const-string v2, "strokeAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Lz/d;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/k$b;->h:F

    const/4 v0, 0x4

    .line 16
    iget v1, p0, Lo/k$b;->f:F

    const-string v2, "strokeWidth"

    invoke-static {p1, p2, v2, v0, v1}, Lz/d;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/k$b;->f:F

    const/4 v0, 0x6

    .line 17
    iget v1, p0, Lo/k$b;->l:F

    const-string v2, "trimPathEnd"

    invoke-static {p1, p2, v2, v0, v1}, Lz/d;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/k$b;->l:F

    const/4 v0, 0x7

    .line 18
    iget v1, p0, Lo/k$b;->m:F

    const-string v2, "trimPathOffset"

    invoke-static {p1, p2, v2, v0, v1}, Lz/d;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/k$b;->m:F

    const/4 v0, 0x5

    .line 19
    iget v1, p0, Lo/k$b;->k:F

    const-string v2, "trimPathStart"

    invoke-static {p1, p2, v2, v0, v1}, Lz/d;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/k$b;->k:F

    const/16 v0, 0xd

    .line 20
    iget v1, p0, Lo/k$b;->i:I

    const-string v2, "fillType"

    invoke-static {p1, p2, v2, v0, v1}, Lz/d;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lo/k$b;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/k$b;->d:[I

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k$b;->d:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lo/k$b;->j:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lo/k$b;->g:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lo/k$b;->h:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lo/k$b;->e:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lo/k$b;->f:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lo/k$b;->l:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lo/k$b;->m:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Lo/k$b;->k:F

    return v0
.end method

.method public i(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    sget-object v0, Lo/a;->t:[I

    invoke-static {p1, p3, p2, v0}, Lz/d;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p4}, Lo/k$b;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/k$b;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/k$b;->g:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/k$b;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/k$b;->e:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/k$b;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/k$b;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/k$b;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/k$b;->k:F

    return-void
.end method
