.class public Lcom/skytree/epubtest/HomeActivity$i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skytree/epubtest/HomeActivity$i$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq8/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/skytree/epubtest/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/HomeActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$i;->c:Lcom/skytree/epubtest/HomeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$i;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$i;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/skytree/epubtest/HomeActivity$i;->a:Landroid/content/Context;

    return-void
.end method

.method private a(D)Ljava/lang/String;
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    mul-double p1, p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    const-string p1, ""

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u26ab"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private b(D)Ljava/lang/String;
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    mul-double p1, p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    const-string p1, ""

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2022"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private c(Lp8/b;)Lq8/p;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/p;

    .line 3
    iget-object v2, v1, Lq8/p;->a:Lp8/b;

    iget v2, v2, Lp8/b;->a:I

    iget v3, p1, Lp8/b;->a:I

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$i;->c:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/HomeActivity;->getMaxBookWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe99999a0000000L    # 0.800000011920929

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private e(Lp8/b;II)Landroid/widget/RelativeLayout;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/skytree/epubtest/HomeActivity$i;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xe

    .line 2
    invoke-static {v4, v5, v2, v3}, Lq8/u;->J(Landroid/view/View;III)V

    .line 3
    sget v5, Lq8/k$e;->home_book_back0:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/skytree/epubtest/HomeActivity$i;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    int-to-double v6, v2

    const-wide v8, 0x3fa99999a0000000L    # 0.05000000074505806

    mul-double v8, v8, v6

    double-to-int v8, v8

    .line 6
    iget v9, v1, Lp8/b;->a:I

    .line 7
    sget-object v10, Lq8/l;->d:Lq8/n;

    invoke-virtual {v10, v9}, Lq8/n;->w(I)Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    iget-boolean v10, v1, Lp8/b;->u:Z

    if-eqz v10, :cond_0

    .line 11
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v6, Lcom/skytree/epubtest/HomeActivity$i$a;

    iget-object v7, v0, Lcom/skytree/epubtest/HomeActivity$i;->a:Landroid/content/Context;

    iget-wide v9, v1, Lp8/b;->v:D

    invoke-direct {v6, v0, v7, v9, v10}, Lcom/skytree/epubtest/HomeActivity$i$a;-><init>(Lcom/skytree/epubtest/HomeActivity$i;Landroid/content/Context;D)V

    int-to-float v7, v2

    const v9, 0x3e99999a    # 0.3f

    mul-float v7, v7, v9

    float-to-int v9, v7

    int-to-float v10, v3

    const/high16 v12, 0x3f400000    # 0.75f

    mul-float v10, v10, v12

    float-to-int v10, v10

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v7, v7, v12

    float-to-int v7, v7

    sub-int v7, v2, v7

    .line 14
    iget-object v12, v0, Lcom/skytree/epubtest/HomeActivity$i;->c:Lcom/skytree/epubtest/HomeActivity;

    const/16 v13, 0xc

    invoke-virtual {v12, v13}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v12

    invoke-static {v6, v9, v10, v7, v12}, Lq8/u;->D(Landroid/view/View;IIII)V

    .line 15
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-static {v5, v11, v11, v2, v3}, Lq8/u;->D(Landroid/view/View;IIII)V

    .line 17
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v6, 0x0

    goto :goto_0

    .line 18
    :cond_0
    sget v8, Lq8/k$e;->greencover:I

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v12, v0, Lcom/skytree/epubtest/HomeActivity$i;->a:Landroid/content/Context;

    const/4 v13, 0x0

    iget-object v14, v1, Lp8/b;->h:Ljava/lang/String;

    const/4 v15, 0x1

    const/high16 v16, 0x41600000    # 14.0f

    const v17, -0x333334

    const/16 v18, 0x1

    invoke-static/range {v12 .. v18}, Lq8/u;->y(Landroid/content/Context;ILjava/lang/String;IFIZ)Landroid/widget/TextView;

    move-result-object v8

    const-wide v9, 0x3fc5555560000000L    # 0.1666666716337204

    mul-double v12, v6, v9

    double-to-int v12, v12

    const-wide v13, 0x3fe8e38e40000000L    # 0.7777777910232544

    mul-double v6, v6, v13

    double-to-int v6, v6

    int-to-double v13, v3

    mul-double v9, v9, v13

    double-to-int v7, v9

    const-wide v9, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    mul-double v9, v9, v13

    double-to-int v9, v9

    const-wide v15, 0x3fe2aaaaa0000000L    # 0.5833333134651184

    move/from16 v17, v12

    mul-double v11, v13, v15

    double-to-int v11, v11

    const-wide v15, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double v13, v13, v15

    double-to-int v12, v13

    move/from16 v13, v17

    .line 20
    invoke-static {v8, v13, v7, v6, v9}, Lq8/u;->D(Landroid/view/View;IIII)V

    .line 21
    iget-object v14, v0, Lcom/skytree/epubtest/HomeActivity$i;->a:Landroid/content/Context;

    const/4 v15, 0x0

    iget-object v7, v1, Lp8/b;->i:Ljava/lang/String;

    const/16 v17, 0x11

    const/high16 v18, 0x41200000    # 10.0f

    const v19, -0x333334

    const/16 v20, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v20}, Lq8/u;->y(Landroid/content/Context;ILjava/lang/String;IFIZ)Landroid/widget/TextView;

    move-result-object v7

    .line 22
    invoke-static {v7, v13, v11, v6, v12}, Lq8/u;->D(Landroid/view/View;IIII)V

    .line 23
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x0

    .line 25
    invoke-static {v5, v6, v6, v2, v3}, Lq8/u;->D(Landroid/view/View;IIII)V

    .line 26
    :goto_0
    new-instance v5, Lcom/skytree/epubtest/SkyPieView;

    iget-object v7, v0, Lcom/skytree/epubtest/HomeActivity$i;->a:Landroid/content/Context;

    invoke-direct {v5, v7}, Lcom/skytree/epubtest/SkyPieView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1ba8

    .line 27
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 28
    iget-boolean v7, v1, Lp8/b;->u:Z

    if-nez v7, :cond_1

    iput-boolean v6, v5, Lcom/skytree/epubtest/SkyPieView;->a:Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    .line 29
    iput-boolean v7, v5, Lcom/skytree/epubtest/SkyPieView;->a:Z

    .line 30
    :goto_1
    invoke-static {v5, v6, v6, v2, v3}, Lq8/u;->D(Landroid/view/View;IIII)V

    .line 31
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 32
    iget v2, v1, Lp8/b;->A:I

    int-to-double v2, v2

    iget v1, v1, Lp8/b;->t:I

    int-to-double v6, v1

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v5, v2, v3}, Lcom/skytree/epubtest/SkyPieView;->setValue(D)V

    :cond_2
    return-object v4
.end method

.method private g(Lp8/b;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/skytree/epubtest/HomeActivity$i;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity$i;->c:Lcom/skytree/epubtest/HomeActivity;

    const/16 v2, 0xaa

    invoke-virtual {v1, v2}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3ff55551e0000000L    # 1.3333300352096558

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 3
    new-instance v3, Lq8/p;

    iget-object v4, p0, Lcom/skytree/epubtest/HomeActivity$i;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Lq8/p;-><init>(Landroid/content/Context;Lp8/b;)V

    .line 4
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/skytree/epubtest/HomeActivity$i;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v5, 0xe

    .line 7
    invoke-static {v4, v5, v0, v1}, Lq8/u;->J(Landroid/view/View;III)V

    .line 8
    invoke-direct {p0, p1, v2, v1}, Lcom/skytree/epubtest/HomeActivity$i;->e(Lp8/b;II)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/skytree/epubtest/HomeActivity$i;->f(Lp8/b;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method private h(Lp8/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/skytree/epubtest/HomeActivity$i;->d()I

    move-result v0

    int-to-double v1, v0

    const-wide v3, 0x3ff5553260000000L    # 1.333299994468689

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 2
    new-instance v2, Lq8/p;

    iget-object v3, p0, Lcom/skytree/epubtest/HomeActivity$i;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lq8/p;-><init>(Landroid/content/Context;Lp8/b;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/skytree/epubtest/HomeActivity$i;->e(Lp8/b;II)Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private i(Lp8/b;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$i;->c:Lcom/skytree/epubtest/HomeActivity;

    iget v0, v0, Lcom/skytree/epubtest/HomeActivity;->m0:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/skytree/epubtest/HomeActivity$i;->h(Lp8/b;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/skytree/epubtest/HomeActivity$i;->g(Lp8/b;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public f(Lp8/b;II)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity$i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p2, p3}, Lq8/u;->J(Landroid/view/View;III)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object p3, p0, Lcom/skytree/epubtest/HomeActivity$i;->c:Lcom/skytree/epubtest/HomeActivity;

    const/16 v2, 0xa

    invoke-virtual {p3, v2}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result p3

    iget-object v3, p0, Lcom/skytree/epubtest/HomeActivity$i;->c:Lcom/skytree/epubtest/HomeActivity;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v3

    iget-object v4, p0, Lcom/skytree/epubtest/HomeActivity$i;->c:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {v4, v1}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v4

    iget-object v5, p0, Lcom/skytree/epubtest/HomeActivity$i;->c:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {v5, v2}, Lcom/skytree/epubtest/HomeActivity;->px(I)I

    move-result v2

    invoke-virtual {v0, p3, v3, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5
    iget-object p3, p1, Lp8/b;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x41

    if-le v2, v3, :cond_0

    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v4, p3

    .line 7
    iget-object v2, p0, Lcom/skytree/epubtest/HomeActivity$i;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v5, 0x11

    const/high16 v6, 0x41600000    # 14.0f

    const v7, -0xbbbbbc

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lq8/u;->y(Landroid/content/Context;ILjava/lang/String;IFIZ)Landroid/widget/TextView;

    move-result-object p3

    .line 8
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v2, 0x3f0ccccd    # 0.55f

    .line 9
    invoke-static {v2, p2}, Lq8/u;->n(FI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v3, p0, Lcom/skytree/epubtest/HomeActivity$i;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, p1, Lp8/b;->i:Ljava/lang/String;

    const/16 v6, 0x11

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, -0x1000000

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lq8/u;->y(Landroid/content/Context;ILjava/lang/String;IFIZ)Landroid/widget/TextView;

    move-result-object p3

    const/high16 v2, 0x3e800000    # 0.25f

    .line 11
    invoke-static {v2, p2}, Lq8/u;->n(FI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p3, p1, Lp8/b;->k:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p1, Lp8/b;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 13
    :goto_0
    iget-object v2, p1, Lp8/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p3, p1, Lp8/b;->j:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x11

    if-le p1, v2, :cond_3

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v3, p3

    .line 15
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity$i;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v4, 0x11

    const/high16 v5, 0x41400000    # 12.0f

    const v6, -0xbbbbbc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lq8/u;->y(Landroid/content/Context;ILjava/lang/String;IFIZ)Landroid/widget/TextView;

    move-result-object p1

    const p3, 0x3e4ccccd    # 0.2f

    .line 16
    invoke-static {p3, p2}, Lq8/u;->n(FI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    sget-object v0, Lq8/l;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    sget-object p2, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/b;

    .line 2
    invoke-direct {p0, p1}, Lcom/skytree/epubtest/HomeActivity$i;->c(Lp8/b;)Lq8/p;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/skytree/epubtest/HomeActivity$i;->i(Lp8/b;)Landroid/view/View;

    move-result-object p2

    .line 4
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$i;->b:Ljava/util/ArrayList;

    move-object p3, p2

    check-cast p3, Lq8/p;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p2
.end method

.method public j(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/p;

    .line 3
    iget-object v1, v1, Lq8/p;->a:Lp8/b;

    iget v1, v1, Lp8/b;->a:I

    if-ne v1, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public k(Lp8/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/HomeActivity$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/p;

    .line 3
    iget-object v1, v1, Lq8/p;->a:Lp8/b;

    iget v1, v1, Lp8/b;->a:I

    iget v2, p1, Lp8/b;->a:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
