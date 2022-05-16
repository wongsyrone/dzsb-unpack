.class public Lcn/jpush/android/as/e;
.super Lcn/jpush/android/as/c;
.source "SourceFile"


# instance fields
.field public e:Lcn/jpush/android/ar/a;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/as/c;-><init>(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/as/e;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/aw/c;ZLandroid/view/WindowManager;Landroid/view/View;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "InAppFloatBindingWrapper"

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->d()I

    move-result v5

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    or-int/lit8 v5, v5, 0x20

    or-int/lit8 v10, v5, 0x8

    const/16 v5, 0x3eb

    if-eqz p3, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_1

    const/16 v5, 0x7f6

    const/16 v9, 0x7f6

    goto :goto_0

    :cond_1
    const/16 v5, 0x7d3

    const/16 v9, 0x7d3

    goto :goto_0

    :cond_2
    const/16 v9, 0x3eb

    :goto_0
    invoke-static/range {p1 .. p1}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->c()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->b()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->f()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->g()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->o()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->n()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->e()I

    move-result v2

    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    const/16 v16, -0x3

    move-object v6, v8

    move v7, v13

    move-object/from16 v17, v8

    move v8, v14

    move/from16 p1, v14

    move v14, v11

    move/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object/from16 v6, v17

    iput-object v6, v1, Lcn/jpush/android/as/e;->g:Landroid/view/WindowManager$LayoutParams;

    iput v15, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v14, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const v7, 0x3e99999a    # 0.3f

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v7, 0x0

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[float] parent view layout param, gravity: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", marginX: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", marginY: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxWidth: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxHeight: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", screenW: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", screenH: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jpush/android/as/e;->g:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v2, p4

    invoke-interface {v2, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[float] webview layout param, gravity same as parent, width: MATCH_PARENT-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jpush/android/as/e;->g:Landroid/view/WindowManager$LayoutParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[float] [getLayoutParams] error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLayoutParams unexpected exception occurred for param is null, layout:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", context:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lcn/jpush/android/as/c;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcn/jpush/android/as/c;->f()Lcn/jpush/android/aw/c;

    return-void
.end method

.method public a(Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 11

    invoke-virtual {p0}, Lcn/jpush/android/as/c;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcn/jpush/android/as/c;->f()Lcn/jpush/android/aw/c;

    move-result-object v7

    if-eqz v7, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/as/c;->f()Lcn/jpush/android/aw/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/aw/c;->e()I

    move-result v0

    const/16 v1, 0x35

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, v1, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-static {p2}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    invoke-virtual {v1, p2, v0, v9}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v2, p0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    const/4 v3, 0x2

    invoke-virtual {v2, p2, v0, v3}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v3, p0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    invoke-virtual {v3, p2, v0, v8}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    iget-object v3, p0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    const/4 v4, 0x3

    invoke-virtual {v3, p2, v0, v4}, Lcn/jpush/android/ay/e;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I

    invoke-virtual {v7}, Lcn/jpush/android/aw/c;->f()I

    move-result v0

    invoke-virtual {v7}, Lcn/jpush/android/aw/c;->g()I

    invoke-virtual {v7}, Lcn/jpush/android/aw/c;->n()I

    const/4 v3, 0x6

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2, v3}, Lcn/jpush/android/bu/k;->a(Landroid/content/Context;I)I

    :goto_1
    if-nez v10, :cond_5

    if-gez v1, :cond_5

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v3}, Lcn/jpush/android/bu/k;->a(Landroid/content/Context;I)I

    :cond_5
    :goto_2
    new-instance v2, Landroid/graphics/Point;

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    neg-int v0, v0

    :goto_3
    invoke-direct {v2, v0, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lcn/jpush/android/as/e;->a()Landroid/view/View;

    invoke-virtual {v7}, Lcn/jpush/android/aw/c;->l()F

    move-result v0

    float-to-long v4, v0

    new-instance v6, Lcn/jpush/android/as/e$1;

    invoke-direct {v6, p0, p2, p1}, Lcn/jpush/android/as/e$1;-><init>(Lcn/jpush/android/as/e;Landroid/content/Context;Landroid/view/View;)V

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcn/jpush/android/at/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;JLcn/jpush/android/at/b$a;)V

    iget-object v0, p0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v0

    iget-boolean v0, v0, Lcn/jpush/android/x/c;->Y:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message is fixed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", float auto dismiss time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcn/jpush/android/aw/c;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppFloatBindingWrapper"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_9

    iget-object v0, p0, Lcn/jpush/android/as/e;->e:Lcn/jpush/android/ar/a;

    if-nez v0, :cond_8

    new-instance v0, Lcn/jpush/android/ar/a;

    invoke-direct {v0}, Lcn/jpush/android/ar/a;-><init>()V

    :cond_8
    move-object v6, v0

    iput-object v6, p0, Lcn/jpush/android/as/e;->e:Lcn/jpush/android/ar/a;

    new-instance v8, Lcn/jpush/android/as/e$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move v3, v10

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/as/e$2;-><init>(Lcn/jpush/android/as/e;Landroid/content/Context;ZLcn/jpush/android/aw/c;Landroid/view/View;)V

    invoke-virtual {v7}, Lcn/jpush/android/aw/c;->k()F

    move-result p1

    float-to-long v3, p1

    const-wide/16 v9, 0x3e8

    move-object v1, v6

    move-object v2, v8

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lcn/jpush/android/ar/a;->a(Lcn/jpush/android/ar/a$a;JJ)V

    :cond_9
    invoke-super {p0, p2}, Lcn/jpush/android/as/c;->d(Landroid/content/Context;)V

    :cond_a
    :goto_5
    return-void
.end method
