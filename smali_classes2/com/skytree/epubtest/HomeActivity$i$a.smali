.class public Lcom/skytree/epubtest/HomeActivity$i$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/HomeActivity$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public final synthetic b:Lcom/skytree/epubtest/HomeActivity$i;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/HomeActivity$i;Landroid/content/Context;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$i$a;->b:Lcom/skytree/epubtest/HomeActivity$i;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/skytree/epubtest/HomeActivity$i$a;->a:D

    .line 4
    iput-wide p3, p0, Lcom/skytree/epubtest/HomeActivity$i$a;->a:D

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 4
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x3f19999a    # 0.6f

    mul-float v1, v1, p4

    .line 7
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v1, -0x333334

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x3ee66666    # 0.45f

    mul-float p4, p4, v1

    .line 10
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/skytree/epubtest/HomeActivity$i$a;->a:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fd3333340000000L    # 0.30000001192092896

    mul-double v3, v3, v5

    double-to-int v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    mul-int v5, v4, v2

    .line 5
    div-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    invoke-direct {p0, p1, v5, v0, v3}, Lcom/skytree/epubtest/HomeActivity$i$a;->a(Landroid/graphics/Canvas;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
