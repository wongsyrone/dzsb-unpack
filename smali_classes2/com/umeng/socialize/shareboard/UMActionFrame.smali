.class public Lcom/umeng/socialize/shareboard/UMActionFrame;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ln9/b;

.field public b:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/umeng/socialize/shareboard/UMActionFrame;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->b:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method private d()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    iget-object v1, v1, Ln9/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    iget v1, v1, Ln9/b;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    invoke-direct {p0, v2}, Lcom/umeng/socialize/shareboard/UMActionFrame;->h(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private e(Ljava/util/List;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln9/d;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    iget v1, v1, Ln9/b;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    iget v3, v2, Ln9/b;->i:I

    sget v4, Ln9/b;->y:I

    if-ne v3, v4, :cond_0

    .line 5
    iget v2, v2, Ln9/b;->q:I

    if-eqz v2, :cond_0

    .line 6
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    iget-boolean v1, v1, Ln9/b;->a:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->d()Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ln9/b;->a(I)I

    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->g()Landroid/support/v4/view/ViewPager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 14
    new-instance v4, Ln9/f;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    invoke-direct {v4, v5, v6}, Ln9/f;-><init>(Landroid/content/Context;Ln9/b;)V

    .line 15
    invoke-virtual {v4, p1}, Ln9/f;->v(Ljava/util/List;)V

    .line 16
    invoke-direct {p0, v2, v1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->n(Landroid/view/View;I)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Ls0/t;)V

    .line 19
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    iget-boolean p1, p1, Ln9/b;->s:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->c()Lcom/umeng/socialize/shareboard/IndicatorView;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v4}, Ln9/f;->e()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/umeng/socialize/shareboard/IndicatorView;->f(I)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    :cond_3
    new-instance p1, Lcom/umeng/socialize/shareboard/UMActionFrame$b;

    invoke-direct {p1, p0, v3}, Lcom/umeng/socialize/shareboard/UMActionFrame$b;-><init>(Lcom/umeng/socialize/shareboard/UMActionFrame;Lcom/umeng/socialize/shareboard/IndicatorView;)V

    .line 23
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v2, p1}, Landroid/support/v4/view/ViewPager;->c(Landroid/support/v4/view/ViewPager$i;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v2, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$i;)V

    goto :goto_0

    .line 26
    :cond_5
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->f()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;

    move-result-object v2

    if-nez v2, :cond_6

    return-object v3

    .line 27
    :cond_6
    new-instance v4, Ln9/e;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    invoke-direct {v4, v5, v6}, Ln9/e;-><init>(Landroid/content/Context;Ln9/b;)V

    .line 28
    invoke-virtual {v4, p1}, Ln9/e;->v(Ljava/util/List;)V

    .line 29
    invoke-direct {p0, v2, v1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->n(Landroid/view/View;I)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {v2, v4}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setAdapter(Lo9/c;)V

    .line 32
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    iget-boolean p1, p1, Ln9/b;->s:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->c()Lcom/umeng/socialize/shareboard/IndicatorView;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v4}, Ln9/e;->e()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/umeng/socialize/shareboard/IndicatorView;->f(I)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    :cond_8
    new-instance p1, Lcom/umeng/socialize/shareboard/UMActionFrame$c;

    invoke-direct {p1, p0, v3}, Lcom/umeng/socialize/shareboard/UMActionFrame$c;-><init>(Lcom/umeng/socialize/shareboard/UMActionFrame;Lcom/umeng/socialize/shareboard/IndicatorView;)V

    invoke-virtual {v2, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;)V

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    iget-boolean p1, p1, Ln9/b;->d:Z

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->b()Landroid/view/View;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    return-object v0
.end method

.method private f()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;
    .locals 5

    :try_start_0
    const-string v0, "com.umeng.socialize.shareboard.widgets.SocializeViewPager"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UMActionFrame create SocializeViewPager Instance error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/c;->d(Ljava/lang/String;)V

    const-string v0, "\u60a8\u7684\u5de5\u7a0b\u9700\u8981\u4f9d\u8d56v4\u6216\u6211\u4eec\u63d0\u4f9bumeng_shareboard_widget\u5305\uff0c\u8bf7\u53c2\u8003\u7ebf\u4e0a\u6587\u6863"

    .line 7
    invoke-static {v0}, Lr9/c;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Landroid/support/v4/view/ViewPager;
    .locals 5

    :try_start_0
    const-string v0, "android.support.v4.view.ViewPager"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UMActionFrame create ViewPager Instance error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/c;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private h(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private i()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    iget v1, v1, Ln9/b;->g:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    iget v2, v2, Ln9/b;->h:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method private j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln9/d;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x32

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x64

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    iget v2, v2, Ln9/b;->i:I

    sget v3, Ln9/b;->z:I

    if-ne v2, v3, :cond_0

    const/16 v1, 0x50

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 8
    :cond_0
    sget v3, Ln9/b;->y:I

    if-ne v2, v3, :cond_1

    const/16 v2, 0x11

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x42100000    # 36.0f

    .line 10
    invoke-direct {p0, v2}, Lcom/umeng/socialize/shareboard/UMActionFrame;->h(F)I

    move-result v2

    .line 11
    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12
    :cond_1
    :goto_0
    new-instance v1, Lcom/umeng/socialize/shareboard/UMActionFrame$a;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/shareboard/UMActionFrame$a;-><init>(Lcom/umeng/socialize/shareboard/UMActionFrame;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->e(Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private n(Landroid/view/View;I)V
    .locals 3

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->h(F)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    .line 3
    invoke-direct {p0, p2}, Lcom/umeng/socialize/shareboard/UMActionFrame;->h(F)I

    move-result p2

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 5
    invoke-direct {p0, p2}, Lcom/umeng/socialize/shareboard/UMActionFrame;->h(F)I

    move-result p2

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private o()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.support.v4.view.ViewPager"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addOnPageChangeListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/support/v4/view/ViewPager$i;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v3

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UMActionFrame verifyMethodExists addOnPageChangeListener error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->d(Ljava/lang/String;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    iget-object v1, v1, Ln9/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    iget v1, v1, Ln9/b;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    iget v2, v1, Ln9/b;->h:I

    if-eqz v2, :cond_1

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->i()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->i()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget v1, v1, Ln9/b;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 12
    :goto_0
    new-instance v1, Lcom/umeng/socialize/shareboard/UMActionFrame$d;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/shareboard/UMActionFrame$d;-><init>(Lcom/umeng/socialize/shareboard/UMActionFrame;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 13
    invoke-direct {p0, v1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->h(F)I

    move-result v1

    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public c()Lcom/umeng/socialize/shareboard/IndicatorView;
    .locals 5

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->h(F)I

    move-result v0

    .line 2
    new-instance v1, Lcom/umeng/socialize/shareboard/IndicatorView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/socialize/shareboard/IndicatorView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    iget v2, v0, Ln9/b;->t:I

    iget v0, v0, Ln9/b;->u:I

    invoke-virtual {v1, v2, v0}, Lcom/umeng/socialize/shareboard/IndicatorView;->e(II)V

    const/4 v0, 0x3

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/shareboard/IndicatorView;->d(II)V

    return-object v1
.end method

.method public k(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->b:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln9/b;

    invoke-direct {v0}, Ln9/b;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->m(Ljava/util/List;Ln9/b;)V

    return-void
.end method

.method public m(Ljava/util/List;Ln9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln9/d;",
            ">;",
            "Ln9/b;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ln9/b;

    invoke-direct {p2}, Ln9/b;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->a:Ln9/b;

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->j(Ljava/util/List;)V

    return-void
.end method
