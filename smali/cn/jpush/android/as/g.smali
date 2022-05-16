.class public Lcn/jpush/android/as/g;
.super Lcn/jpush/android/as/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/as/c;-><init>(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/jpush/android/aw/c;ZLandroid/view/WindowManager;Landroid/view/View;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, "NativeFloatBindingWrapper"

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->d()I

    move-result v4

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    or-int/lit8 v4, v4, 0x20

    or-int/lit8 v9, v4, 0x8

    const/16 v4, 0x3eb

    if-eqz p3, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    const/16 v4, 0x7f6

    const/16 v8, 0x7f6

    goto :goto_0

    :cond_1
    const/16 v4, 0x7d3

    const/16 v8, 0x7d3

    goto :goto_0

    :cond_2
    const/16 v8, 0x3eb

    :goto_0
    invoke-static/range {p1 .. p1}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->c()I

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->b()I

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->f()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->g()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->o()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->n()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->e()I

    move-result v1

    new-instance v14, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, -0x3

    move-object v5, v14

    move v6, v4

    move v7, v11

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput v12, v14, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v13, v14, Landroid/view/WindowManager$LayoutParams;->y:I

    const v5, 0x3e99999a    # 0.3f

    iput v5, v14, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput v1, v14, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v5, 0x0

    iput v5, v14, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[bottom float] parent view layout param, gravity: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginX: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginY: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenW: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenH: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2, v14}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v14

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[bottom float] [getLayoutParams] error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLayoutParams unexpected exception occurred for param is null, layout:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/jpush/android/as/c;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcn/jpush/android/as/c;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/as/c;->b:Lcn/jpush/android/as/c$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, v0}, Lcn/jpush/android/as/c$a;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
