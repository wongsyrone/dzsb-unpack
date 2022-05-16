.class public Lcn/jpush/android/as/a;
.super Lcn/jpush/android/as/c;
.source "SourceFile"


# instance fields
.field public e:Lcn/jpush/android/ar/a;

.field public f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/as/c;-><init>(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/as/a;->e:Lcn/jpush/android/ar/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/ar/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/as/a;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/aw/c;ZLandroid/view/WindowManager;Landroid/view/View;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "InAppBannerBindingWrapper"

    if-eqz v1, :cond_3

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

    move-result v1

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

    iput v15, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v14, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const v7, 0x3e99999a    # 0.3f

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v7, 0x0

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[banner] parent view layout param, gravity: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginX: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginY: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidth: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenW: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenH: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowManager: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[banner] webview layout param, gravity same as parent, width: MATCH_PARENT-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[banner] [getLayoutParams] error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLayoutParams unexpected exception occurred for param is null, layout:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 10

    const-string p1, "InAppBannerBindingWrapper"

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/as/c;->d()Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Lcn/jpush/android/as/c;->f()Lcn/jpush/android/aw/c;

    move-result-object v8

    if-eqz v8, :cond_8

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v8}, Lcn/jpush/android/aw/c;->h()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcn/jpush/android/aw/c;->g()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcn/jpush/android/ay/e;->a:I

    invoke-static {p2, v0}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcn/jpush/android/as/c;->f()Lcn/jpush/android/aw/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/android/aw/c;->o()I

    new-instance v2, Landroid/graphics/Point;

    neg-int v1, v0

    invoke-direct {v2, v9, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v8}, Lcn/jpush/android/aw/c;->e()I

    move-result v1

    const/16 v4, 0x50

    if-lt v1, v4, :cond_2

    invoke-static {p2}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    iput v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {p2}, Lcn/jpush/android/ay/g;->a(Landroid/content/Context;)I

    :cond_2
    invoke-virtual {p0}, Lcn/jpush/android/as/a;->a()Landroid/view/View;

    invoke-virtual {v8}, Lcn/jpush/android/aw/c;->l()F

    move-result v0

    float-to-long v4, v0

    new-instance v6, Lcn/jpush/android/as/a$1;

    invoke-direct {v6, p0, p2, v7}, Lcn/jpush/android/as/a$1;-><init>(Lcn/jpush/android/as/a;Landroid/content/Context;Landroid/view/View;)V

    move-object v0, p2

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcn/jpush/android/at/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;JLcn/jpush/android/at/b$a;)V

    goto :goto_0

    :cond_3
    const-string v0, "in-app message show success directory."

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v8}, Lcn/jpush/android/aw/c;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcn/jpush/android/ar/b;

    const/4 v1, 0x0

    new-instance v2, Lcn/jpush/android/as/a$2;

    invoke-direct {v2, p0, p2}, Lcn/jpush/android/as/a$2;-><init>(Lcn/jpush/android/as/a;Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lcn/jpush/android/ar/b;-><init>(Lcn/jpush/android/as/c;Ljava/lang/Object;Lcn/jpush/android/ar/b$a;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v0, p0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    invoke-virtual {v0}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v0

    iget-boolean v0, v0, Lcn/jpush/android/x/c;->Y:Z

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message is fixed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", banner auto dismiss time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcn/jpush/android/aw/c;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcn/jpush/android/aw/c;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v9, :cond_7

    iget-object v0, p0, Lcn/jpush/android/as/a;->e:Lcn/jpush/android/ar/a;

    if-nez v0, :cond_6

    new-instance v0, Lcn/jpush/android/ar/a;

    invoke-direct {v0}, Lcn/jpush/android/ar/a;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/as/a;->e:Lcn/jpush/android/ar/a;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcn/jpush/android/as/a;->e:Lcn/jpush/android/ar/a;

    :goto_1
    iput-object v0, p0, Lcn/jpush/android/as/a;->e:Lcn/jpush/android/ar/a;

    invoke-virtual {v8}, Lcn/jpush/android/aw/c;->k()F

    move-result v0

    invoke-virtual {v8}, Lcn/jpush/android/aw/c;->l()F

    move-result v1

    add-float/2addr v0, v1

    float-to-long v3, v0

    iget-object v1, p0, Lcn/jpush/android/as/a;->e:Lcn/jpush/android/ar/a;

    new-instance v2, Lcn/jpush/android/as/a$3;

    invoke-direct {v2, p0, p2, v8, v7}, Lcn/jpush/android/as/a$3;-><init>(Lcn/jpush/android/as/a;Landroid/content/Context;Lcn/jpush/android/aw/c;Landroid/view/View;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lcn/jpush/android/ar/a;->a(Lcn/jpush/android/ar/a$a;JJ)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in app animation with: slideToShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcn/jpush/android/aw/c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , autoSlideToDismiss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcn/jpush/android/aw/c;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", swipeToDismiss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcn/jpush/android/aw/c;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startViewAnimation unexpected error occurred for param is null, view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "config:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start in-app with animation error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-super {p0, p2}, Lcn/jpush/android/as/c;->d(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/as/a;->g()V

    invoke-super {p0}, Lcn/jpush/android/as/c;->b()V

    return-void
.end method
