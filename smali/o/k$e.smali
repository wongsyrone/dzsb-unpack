.class public Lo/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public g:I

.field public final h:Lo/k$c;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public final o:Lr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lo/k$e;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/k$e;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/k$e;->i:F

    .line 4
    iput v0, p0, Lo/k$e;->j:F

    .line 5
    iput v0, p0, Lo/k$e;->k:F

    .line 6
    iput v0, p0, Lo/k$e;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lo/k$e;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo/k$e;->n:Ljava/lang/String;

    .line 9
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    iput-object v0, p0, Lo/k$e;->o:Lr0/a;

    .line 10
    new-instance v0, Lo/k$c;

    invoke-direct {v0}, Lo/k$c;-><init>()V

    iput-object v0, p0, Lo/k$e;->h:Lo/k$c;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/k$e;->a:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/k$e;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lo/k$e;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/k$e;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/k$e;->i:F

    .line 16
    iput v0, p0, Lo/k$e;->j:F

    .line 17
    iput v0, p0, Lo/k$e;->k:F

    .line 18
    iput v0, p0, Lo/k$e;->l:F

    const/16 v0, 0xff

    .line 19
    iput v0, p0, Lo/k$e;->m:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo/k$e;->n:Ljava/lang/String;

    .line 21
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    iput-object v0, p0, Lo/k$e;->o:Lr0/a;

    .line 22
    new-instance v1, Lo/k$c;

    iget-object v2, p1, Lo/k$e;->h:Lo/k$c;

    invoke-direct {v1, v2, v0}, Lo/k$c;-><init>(Lo/k$c;Lr0/a;)V

    iput-object v1, p0, Lo/k$e;->h:Lo/k$c;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lo/k$e;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lo/k$e;->a:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lo/k$e;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lo/k$e;->b:Landroid/graphics/Path;

    .line 25
    iget v0, p1, Lo/k$e;->i:F

    iput v0, p0, Lo/k$e;->i:F

    .line 26
    iget v0, p1, Lo/k$e;->j:F

    iput v0, p0, Lo/k$e;->j:F

    .line 27
    iget v0, p1, Lo/k$e;->k:F

    iput v0, p0, Lo/k$e;->k:F

    .line 28
    iget v0, p1, Lo/k$e;->l:F

    iput v0, p0, Lo/k$e;->l:F

    .line 29
    iget v0, p1, Lo/k$e;->g:I

    iput v0, p0, Lo/k$e;->g:I

    .line 30
    iget v0, p1, Lo/k$e;->m:I

    iput v0, p0, Lo/k$e;->m:I

    .line 31
    iget-object v0, p1, Lo/k$e;->n:Ljava/lang/String;

    iput-object v0, p0, Lo/k$e;->n:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lo/k$e;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lo/k$e;->o:Lr0/a;

    invoke-virtual {v0, p1, p0}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/k$e;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/k$e;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic b(Lo/k$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k$e;->e:Landroid/graphics/Paint;

    return-object p1
.end method

.method public static synthetic c(Lo/k$e;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/k$e;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic d(Lo/k$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k$e;->d:Landroid/graphics/Paint;

    return-object p1
.end method

.method public static e(FFFF)F
    .locals 0

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private g(Lo/k$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lo/k$c;->a(Lo/k$c;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    invoke-static {p1}, Lo/k$c;->a(Lo/k$c;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-static {p1}, Lo/k$c;->b(Lo/k$c;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v0, p1, Lo/k$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 5
    iget-object v0, p1, Lo/k$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lo/k$c;

    if-eqz v1, :cond_0

    .line 7
    move-object v3, v0

    check-cast v3, Lo/k$c;

    .line 8
    invoke-static {p1}, Lo/k$c;->a(Lo/k$c;)Landroid/graphics/Matrix;

    move-result-object v4

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lo/k$e;->g(Lo/k$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 9
    :cond_0
    instance-of v1, v0, Lo/k$d;

    if-eqz v1, :cond_1

    .line 10
    move-object v4, v0

    check-cast v4, Lo/k$d;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 11
    invoke-direct/range {v2 .. v8}, Lo/k$e;->h(Lo/k$c;Lo/k$d;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private h(Lo/k$c;Lo/k$d;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    int-to-float p4, p4

    .line 1
    iget v0, p0, Lo/k$e;->k:F

    div-float/2addr p4, v0

    int-to-float p5, p5

    .line 2
    iget v0, p0, Lo/k$e;->l:F

    div-float/2addr p5, v0

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    invoke-static {p1}, Lo/k$c;->a(Lo/k$c;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lo/k$e;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v1, p0, Lo/k$e;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7
    invoke-direct {p0, p1}, Lo/k$e;->i(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p5, p1, p4

    if-nez p5, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p5, p0, Lo/k$e;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p5}, Lo/k$d;->f(Landroid/graphics/Path;)V

    .line 9
    iget-object p5, p0, Lo/k$e;->a:Landroid/graphics/Path;

    .line 10
    iget-object v1, p0, Lo/k$e;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    invoke-virtual {p2}, Lo/k$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p0, Lo/k$e;->b:Landroid/graphics/Path;

    iget-object p2, p0, Lo/k$e;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 13
    iget-object p1, p0, Lo/k$e;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_2

    .line 14
    :cond_1
    check-cast p2, Lo/k$b;

    .line 15
    iget v1, p2, Lo/k$b;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpl-float v1, v1, p4

    if-nez v1, :cond_2

    iget v1, p2, Lo/k$b;->l:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 16
    :cond_2
    iget v1, p2, Lo/k$b;->k:F

    iget v4, p2, Lo/k$b;->m:F

    add-float/2addr v1, v4

    rem-float/2addr v1, v2

    .line 17
    iget v5, p2, Lo/k$b;->l:F

    add-float/2addr v5, v4

    rem-float/2addr v5, v2

    .line 18
    iget-object v2, p0, Lo/k$e;->f:Landroid/graphics/PathMeasure;

    if-nez v2, :cond_3

    .line 19
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v2, p0, Lo/k$e;->f:Landroid/graphics/PathMeasure;

    .line 20
    :cond_3
    iget-object v2, p0, Lo/k$e;->f:Landroid/graphics/PathMeasure;

    iget-object v4, p0, Lo/k$e;->a:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 21
    iget-object v2, p0, Lo/k$e;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v5, v5, v2

    .line 22
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    cmpl-float v4, v1, v5

    if-lez v4, :cond_4

    .line 23
    iget-object v4, p0, Lo/k$e;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v4, v1, v2, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 24
    iget-object v1, p0, Lo/k$e;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, p4, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lo/k$e;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 26
    :goto_0
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 27
    :cond_5
    iget-object p4, p0, Lo/k$e;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lo/k$e;->c:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 28
    iget p4, p2, Lo/k$b;->g:I

    if-eqz p4, :cond_8

    .line 29
    iget-object p4, p0, Lo/k$e;->e:Landroid/graphics/Paint;

    if-nez p4, :cond_6

    .line 30
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lo/k$e;->e:Landroid/graphics/Paint;

    .line 31
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object p4, p0, Lo/k$e;->e:Landroid/graphics/Paint;

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    :cond_6
    iget-object p4, p0, Lo/k$e;->e:Landroid/graphics/Paint;

    .line 34
    iget p5, p2, Lo/k$b;->g:I

    iget v1, p2, Lo/k$b;->j:F

    invoke-static {p5, v1}, Lo/k;->c(IF)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    iget-object p5, p0, Lo/k$e;->b:Landroid/graphics/Path;

    iget v1, p2, Lo/k$b;->i:I

    if-nez v1, :cond_7

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_7
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {p5, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 37
    iget-object p5, p0, Lo/k$e;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p5, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    :cond_8
    iget p4, p2, Lo/k$b;->e:I

    if-eqz p4, :cond_c

    .line 39
    iget-object p4, p0, Lo/k$e;->d:Landroid/graphics/Paint;

    if-nez p4, :cond_9

    .line 40
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lo/k$e;->d:Landroid/graphics/Paint;

    .line 41
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object p4, p0, Lo/k$e;->d:Landroid/graphics/Paint;

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    :cond_9
    iget-object p4, p0, Lo/k$e;->d:Landroid/graphics/Paint;

    .line 44
    iget-object p5, p2, Lo/k$b;->o:Landroid/graphics/Paint$Join;

    if-eqz p5, :cond_a

    .line 45
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 46
    :cond_a
    iget-object p5, p2, Lo/k$b;->n:Landroid/graphics/Paint$Cap;

    if-eqz p5, :cond_b

    .line 47
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    :cond_b
    iget p5, p2, Lo/k$b;->p:F

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 49
    iget p5, p2, Lo/k$b;->e:I

    iget v1, p2, Lo/k$b;->h:F

    invoke-static {p5, v1}, Lo/k;->c(IF)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v0, v0, p1

    .line 51
    iget p1, p2, Lo/k$b;->f:F

    mul-float p1, p1, v0

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object p1, p0, Lo/k$e;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    :goto_2
    return-void
.end method

.method private i(Landroid/graphics/Matrix;)F
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    .line 3
    aget v1, v0, p1

    float-to-double v1, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    .line 4
    aget v4, v0, v2

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v7, v0, v6

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 5
    aget p1, v0, p1

    aget v3, v0, v3

    aget v2, v0, v2

    aget v0, v0, v6

    invoke-static {p1, v3, v2, v0}, Lo/k$e;->e(FFFF)F

    move-result p1

    .line 6
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float v1, p1, v0

    :cond_0
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lo/k$e;->h:Lo/k$c;

    sget-object v2, Lo/k$e;->p:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/k$e;->g(Lo/k$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/k$e;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lo/k$e;->m:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lo/k$e;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/k$e;->m:I

    return-void
.end method
