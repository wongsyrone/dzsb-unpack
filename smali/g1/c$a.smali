.class public Lg1/c$a;
.super Lg1/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/c$b;-><init>()V

    return-void
.end method

.method private e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v3}, Ls0/z;->x(Landroid/view/View;)F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    move v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, La1/b$f;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Ls0/z;->Y0(Landroid/view/View;F)V

    .line 4
    :cond_0
    sget v0, La1/b$f;->item_touch_helper_previous_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-super {p0, p1}, Lg1/c$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 3

    if-eqz p7, :cond_0

    .line 1
    sget v0, La1/b$f;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Ls0/z;->x(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {p0, p2, p3}, Lg1/c$a;->e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F

    move-result v2

    add-float/2addr v2, v1

    .line 4
    invoke-static {p3, v2}, Ls0/z;->Y0(Landroid/view/View;F)V

    .line 5
    sget v1, La1/b$f;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p7}, Lg1/c$b;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method
