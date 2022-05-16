.class public Ln9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = "c"


# instance fields
.field public a:Ln9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/c;->a:Ln9/b;

    return-void
.end method

.method public static synthetic a(Ln9/c;)Ln9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/c;->a:Ln9/b;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ln9/d;)Landroid/view/View;
    .locals 11

    const-string v0, ""

    .line 1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p2, :cond_7

    .line 6
    invoke-static {p1}, Le9/b;->f(Landroid/content/Context;)Le9/b;

    move-result-object v4

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const-string v6, "socialize_share_menu_item"

    invoke-virtual {v4, v6}, Le9/b;->l(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string v6, "socialize_image_view"

    .line 8
    invoke-virtual {v4, v6}, Le9/b;->k(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/umeng/socialize/shareboard/SocializeImageView;

    const-string v7, "socialize_text_view"

    .line 9
    invoke-virtual {v4, v7}, Le9/b;->k(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 10
    iget-object v7, p0, Ln9/c;->a:Ln9/b;

    iget v8, v7, Ln9/b;->m:I

    if-eqz v8, :cond_0

    iget v9, v7, Ln9/b;->k:I

    sget v10, Ln9/b;->A:I

    if-eq v9, v10, :cond_0

    .line 11
    iget v7, v7, Ln9/b;->n:I

    invoke-virtual {v6, v8, v7}, Lcom/umeng/socialize/shareboard/SocializeImageView;->e(II)V

    .line 12
    iget-object v7, p0, Ln9/c;->a:Ln9/b;

    iget v8, v7, Ln9/b;->k:I

    iget v7, v7, Ln9/b;->l:I

    invoke-virtual {v6, v8, v7}, Lcom/umeng/socialize/shareboard/SocializeImageView;->f(II)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 14
    :goto_0
    iget-object v7, p0, Ln9/c;->a:Ln9/b;

    iget v7, v7, Ln9/b;->p:I

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v6, v7}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setPressedColor(I)V

    .line 16
    :cond_1
    :try_start_0
    iget-object v7, p2, Ln9/d;->b:Ljava/lang/String;

    invoke-static {p1, v7}, Le9/b;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 17
    iget-object v7, p2, Ln9/d;->f:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-nez v7, :cond_2

    move-object v7, v0

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v7}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    :goto_1
    sget-object v8, Ln9/c;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fetch btn str failed,platform is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    .line 20
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 21
    iget-object v7, p2, Ln9/d;->b:Ljava/lang/String;

    invoke-static {p1, v7}, Le9/b;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    :try_start_1
    const-string v2, "drawable"

    .line 23
    iget-object v7, p2, Ln9/d;->c:Ljava/lang/String;

    invoke-static {p1, v2, v7}, Le9/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 24
    iget-object p1, p2, Ln9/d;->f:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-nez p1, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_3
    sget-object p1, Ln9/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetch icon id failed,platform is:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v6, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 28
    :cond_5
    iget-object p1, p0, Ln9/c;->a:Ln9/b;

    iget p1, p1, Ln9/b;->o:I

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_6
    new-instance p1, Ln9/c$a;

    invoke-direct {p1, p0, p2}, Ln9/c$a;-><init>(Ln9/c;Ln9/d;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    return-object v1
.end method

.method private d(Landroid/content/Context;[Ln9/d;Z)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_0

    const/high16 p3, 0x41a00000    # 20.0f

    .line 5
    invoke-direct {p0, p1, p3}, Ln9/c;->e(Landroid/content/Context;F)I

    move-result p3

    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    array-length p3, p2

    if-ge v1, p3, :cond_1

    .line 8
    aget-object p3, p2, v1

    invoke-direct {p0, p1, p3}, Ln9/c;->b(Landroid/content/Context;Ln9/d;)Landroid/view/View;

    move-result-object p3

    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private e(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method


# virtual methods
.method public c(Landroid/content/Context;[[Ln9/d;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x30

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 7
    aget-object v4, p2, v3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-direct {p0, p1, v4, v5}, Ln9/c;->d(Landroid/content/Context;[Ln9/d;Z)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln9/d;",
            ">;)",
            "Ljava/util/List<",
            "[[",
            "Ln9/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ln9/d;

    iget-object v1, p0, Ln9/c;->a:Ln9/b;

    iget v1, v1, Ln9/b;->r:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v5, p0, Ln9/c;->a:Ln9/b;

    iget v5, v5, Ln9/b;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v3, v5, :cond_1

    new-array v1, v2, [I

    aput v3, v1, v7

    aput v7, v1, v6

    .line 5
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ln9/d;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    aget-object v2, v0, v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9/d;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 9
    :cond_1
    div-int v8, v3, v1

    .line 10
    rem-int v1, v3, v1

    const/4 v9, -0x1

    if-eqz v1, :cond_3

    .line 11
    div-int v10, v1, v5

    rem-int/2addr v1, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v10, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, -0x1

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_5

    add-int/lit8 v5, v8, -0x1

    if-ne v1, v5, :cond_4

    if-eq v10, v9, :cond_4

    move v5, v10

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    .line 12
    :goto_4
    iget-object v11, p0, Ln9/c;->a:Ln9/b;

    iget v11, v11, Ln9/b;->r:I

    new-array v12, v2, [I

    aput v11, v12, v7

    aput v5, v12, v6

    invoke-static {v0, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ln9/d;

    .line 13
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 15
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ln9/d;

    .line 16
    array-length v5, v2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_8

    .line 17
    aget-object v8, v2, v7

    const/4 v9, 0x0

    .line 18
    :goto_7
    array-length v10, v8

    if-ge v9, v10, :cond_7

    if-ge v1, v3, :cond_6

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln9/d;

    aput-object v10, v8, v9

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    return-object v4
.end method
