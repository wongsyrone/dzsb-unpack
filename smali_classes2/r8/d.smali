.class public Lr8/d;
.super Lcom/transitionseverywhere/Transition;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final G0:Ljava/lang/String; = "Crossfade"

.field public static final H0:Ljava/lang/String; = "android:crossfade:bitmap"

.field public static final I0:Ljava/lang/String; = "android:crossfade:drawable"

.field public static final J0:Ljava/lang/String; = "android:crossfade:bounds"

.field public static K0:Ls8/i; = null

.field public static final L0:I = 0x0

.field public static final M0:I = 0x1

.field public static final N0:I = 0x2

.field public static final O0:I = 0x0

.field public static final P0:I = 0x1


# instance fields
.field public E0:I

.field public F0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Transition;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr8/d;->E0:I

    .line 3
    iput v0, p0, Lr8/d;->F0:I

    return-void
.end method

.method public static synthetic D0(Lr8/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lr8/d;->E0:I

    return p0
.end method

.method private E0(Lr8/o;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lr8/o;->a:Landroid/view/View;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget v2, p0, Lr8/d;->E0:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    :cond_1
    iget-object v2, p1, Lr8/o;->b:Ljava/util/Map;

    const-string v3, "android:crossfade:bounds"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    instance-of v3, v0, Landroid/view/TextureView;

    if-eqz v3, :cond_2

    .line 9
    move-object v2, v0

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :goto_0
    iget-object v3, p1, Lr8/o;->b:Ljava/util/Map;

    const-string v4, "android:crossfade:bitmap"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    iget-object p1, p1, Lr8/o;->b:Ljava/util/Map;

    const-string v0, "android:crossfade:drawable"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F0()I
    .locals 1

    .line 1
    iget v0, p0, Lr8/d;->E0:I

    return v0
.end method

.method public G0()I
    .locals 1

    .line 1
    iget v0, p0, Lr8/d;->F0:I

    return v0
.end method

.method public H0(I)Lr8/d;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lr8/d;->E0:I

    :cond_0
    return-object p0
.end method

.method public I0(I)Lr8/d;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lr8/d;->F0:I

    :cond_0
    return-object p0
.end method

.method public m(Lr8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr8/d;->E0(Lr8/o;)V

    return-void
.end method

.method public p(Lr8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr8/d;->E0(Lr8/o;)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lr8/o;Lr8/o;)Landroid/animation/Animator;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v3, Lr8/d;->K0:Ls8/i;

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Ls8/i;

    invoke-direct {v3}, Ls8/i;-><init>()V

    sput-object v3, Lr8/d;->K0:Ls8/i;

    .line 4
    :cond_1
    iget v3, v6, Lr8/d;->E0:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, v1, Lr8/o;->a:Landroid/view/View;

    .line 6
    iget-object v0, v0, Lr8/o;->b:Ljava/util/Map;

    .line 7
    iget-object v1, v1, Lr8/o;->b:Ljava/util/Map;

    const-string v5, "android:crossfade:bounds"

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 9
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/graphics/Rect;

    const-string v5, "android:crossfade:bitmap"

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    .line 11
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    const-string v12, "android:crossfade:drawable"

    .line 12
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v13, :cond_8

    if-eqz v12, :cond_8

    .line 14
    invoke-virtual {v11, v5}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iget v0, v6, Lr8/d;->E0:I

    invoke-static {v3, v4, v0, v13, v12}, Ls8/k;->a(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 16
    iget v0, v6, Lr8/d;->E0:I

    const/4 v1, 0x3

    const-string v5, "alpha"

    const/4 v11, 0x2

    if-ne v0, v11, :cond_3

    new-array v0, v1, [I

    .line 17
    fill-array-data v0, :array_0

    invoke-static {v13, v5, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-array v0, v8, [I

    aput v7, v0, v7

    .line 18
    invoke-static {v13, v5, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    move-object v14, v0

    .line 19
    new-instance v0, Lr8/d$a;

    invoke-direct {v0, v6, v4, v13}, Lr8/d$a;-><init>(Lr8/d;Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v14, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iget v0, v6, Lr8/d;->E0:I

    if-ne v0, v11, :cond_4

    .line 21
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 22
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v11, [F

    fill-array-data v1, :array_2

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :cond_5
    :goto_2
    move-object v15, v2

    .line 23
    new-instance v5, Lr8/d$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v3

    move-object v3, v4

    move-object v4, v13

    move-object v11, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lr8/d$b;-><init>(Lr8/d;ZLandroid/view/View;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v14, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v14, v1, v7

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz v15, :cond_6

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v15, v1, v7

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    :cond_6
    iget v1, v6, Lr8/d;->F0:I

    if-ne v1, v8, :cond_7

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    sget-object v1, Lr8/d;->K0:Ls8/i;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v9, v3, v7

    aput-object v10, v3, v8

    const-string v4, "bounds"

    invoke-static {v13, v4, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    .line 29
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 30
    iget v1, v6, Lr8/d;->F0:I

    if-ne v1, v8, :cond_7

    .line 31
    sget-object v1, Lr8/d;->K0:Ls8/i;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v7

    aput-object v10, v2, v8

    invoke-static {v12, v4, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v8, [Landroid/animation/Animator;

    aput-object v1, v2, v7

    .line 32
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    return-object v2

    :array_0
    .array-data 4
        0xff
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
