.class public Lf2/a$a;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf2/a;


# direct methods
.method public constructor <init>(Lf2/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a$a;->a:Lf2/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;F)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {p2}, Lx1/a;->d(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-gtz p3, :cond_0

    const/16 p3, 0xf0

    .line 3
    :cond_0
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 5
    invoke-static {v1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v0, p3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 8
    :goto_0
    :try_start_3
    invoke-static {p1}, Le2/d;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    :goto_1
    return-object v0

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 10
    :catch_2
    :cond_2
    throw p1
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42480000    # 50.0f

    .line 3
    invoke-direct {v0, v1, v4}, Lf2/a$a;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 4
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v6, -0x1ae0dcc9

    .line 8
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 9
    invoke-direct {v0, v1, v6}, Lf2/a$a;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v7}, Lf2/a$a;->a(Landroid/content/Context;F)I

    move-result v8

    .line 13
    invoke-direct {v0, v1, v7}, Lf2/a$a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    .line 14
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v8, v0, Lf2/a$a;->a:Lf2/a;

    invoke-static {v8}, Lf2/a;->a(Lf2/a;)Landroid/app/Activity;

    move-result-object v8

    const/high16 v9, 0x41880000    # 17.0f

    invoke-direct {v0, v8, v9}, Lf2/a$a;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v10, v0, Lf2/a$a;->a:Lf2/a;

    invoke-static {v10}, Lf2/a;->a(Lf2/a;)Landroid/app/Activity;

    move-result-object v10

    const/high16 v11, 0x41200000    # 10.0f

    invoke-direct {v0, v10, v11}, Lf2/a$a;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v12, v0, Lf2/a$a;->a:Lf2/a;

    .line 16
    invoke-static {v12}, Lf2/a;->a(Lf2/a;)Landroid/app/Activity;

    move-result-object v12

    const/high16 v13, 0x41000000    # 8.0f

    invoke-direct {v0, v12, v13}, Lf2/a$a;->a(Landroid/content/Context;F)I

    move-result v12

    iget-object v13, v0, Lf2/a$a;->a:Lf2/a;

    invoke-static {v13}, Lf2/a;->a(Lf2/a;)Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v0, v13, v11}, Lf2/a$a;->a(Landroid/content/Context;F)I

    move-result v11

    .line 17
    invoke-virtual {v6, v8, v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    sget-object v6, Lf2/a;->l:Ljava/lang/String;

    const/16 v8, 0x1e0

    invoke-direct {v0, v1, v6, v8}, Lf2/a$a;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    new-instance v6, Landroid/view/animation/RotateAnimation;

    const/4 v11, 0x0

    const v12, 0x43b38000    # 359.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v8, -0x1

    .line 22
    invoke-virtual {v6, v8}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v10, 0x384

    .line 23
    invoke-virtual {v6, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v10, v0, Lf2/a$a;->a:Lf2/a;

    invoke-static {v10}, Lf2/a;->f(Lf2/a;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "\u6b63\u5728\u52a0\u8f7d"

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lf2/a$a;->a:Lf2/a;

    invoke-static {v10}, Lf2/a;->f(Lf2/a;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 28
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    invoke-direct {v0, v1, v9}, Lf2/a$a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v8, v4, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lf2/a$a;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
