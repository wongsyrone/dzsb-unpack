.class public Lcom/tencent/open/yyb/TitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final BACKBTN_LEFT_MARGIN:F = 20.0f

.field public static final BACK_BTN_HEIGHT:F = 18.0f

.field public static final BACK_BTN_WIDTH:F = 11.0f

.field public static final BACK_PADDING_BOTTOM:F = 7.0f

.field public static final BACK_PADDING_LEFT:F = 15.0f

.field public static final BACK_PADDING_RIGHT:F = 20.0f

.field public static final BACK_PADDING_TOP:F = 7.0f

.field public static final ID_BACK_BTN:I = 0x2710

.field public static final SHAREBTN_RIGHT_MARGIN:F = 10.0f

.field public static final SHARE_BTN_SIZE:F = 52.0f

.field public static final SOURCE_BACK_BTN:Ljava/lang/String; = "yyb_icon_back.png"

.field public static final SOURCE_MORE_BTN:Ljava/lang/String; = "yyb_appdetail_showmore.png"

.field public static final SOURCE_TITLEBAR:Ljava/lang/String; = "yyb_topbar.9.png"

.field public static final TITLEBAR_HEIGHT:F = 51.0f


# instance fields
.field public backBtn:Landroid/widget/ImageView;

.field public backLayout:Landroid/widget/RelativeLayout;

.field public density:F

.field public shareBtn:Landroid/widget/ImageView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/open/yyb/TitleBar;->density:F

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x424c0000    # 51.0f

    invoke-direct {p0, v1}, Lcom/tencent/open/yyb/TitleBar;->dip2px(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "yyb_topbar.9.png"

    .line 8
    invoke-static {v0, p1}, Lcom/tencent/open/yyb/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0}, Lcom/tencent/open/yyb/TitleBar;->initBackLayout()V

    .line 10
    invoke-direct {p0}, Lcom/tencent/open/yyb/TitleBar;->initShareBtn()V

    return-void
.end method

.method private dip2px(F)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/open/yyb/TitleBar;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private initBackBtn()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/yyb/TitleBar;->backBtn:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-direct {p0, v1}, Lcom/tencent/open/yyb/TitleBar;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {p0, v2}, Lcom/tencent/open/yyb/TitleBar;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    invoke-direct {p0, v1}, Lcom/tencent/open/yyb/TitleBar;->dip2px(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    iget-object v2, p0, Lcom/tencent/open/yyb/TitleBar;->backBtn:Landroid/widget/ImageView;

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 6
    iget-object v2, p0, Lcom/tencent/open/yyb/TitleBar;->backBtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/open/yyb/TitleBar;->backBtn:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/tencent/open/yyb/TitleBar;->backBtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "yyb_icon_back.png"

    invoke-static {v3, v2}, Lcom/tencent/open/yyb/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/open/yyb/TitleBar;->backBtn:Landroid/widget/ImageView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {p0, v2}, Lcom/tencent/open/yyb/TitleBar;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-direct {p0, v3}, Lcom/tencent/open/yyb/TitleBar;->dip2px(F)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/tencent/open/yyb/TitleBar;->dip2px(F)I

    move-result v1

    invoke-direct {p0, v3}, Lcom/tencent/open/yyb/TitleBar;->dip2px(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lcom/tencent/open/yyb/TitleBar;->backLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/open/yyb/TitleBar;->backBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initBackLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/yyb/TitleBar;->backLayout:Landroid/widget/RelativeLayout;

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/tencent/open/yyb/TitleBar;->backLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/open/yyb/TitleBar;->backLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/open/yyb/TitleBar;->initBackBtn()V

    .line 6
    invoke-direct {p0}, Lcom/tencent/open/yyb/TitleBar;->initTitle()V

    return-void
.end method

.method private initShareBtn()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/yyb/TitleBar;->shareBtn:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-direct {p0, v1}, Lcom/tencent/open/yyb/TitleBar;->dip2px(F)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/tencent/open/yyb/TitleBar;->dip2px(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 6
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 7
    iget-object v1, p0, Lcom/tencent/open/yyb/TitleBar;->shareBtn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/open/yyb/TitleBar;->shareBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 9
    iget-object v0, p0, Lcom/tencent/open/yyb/TitleBar;->shareBtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "yyb_appdetail_showmore.png"

    invoke-static {v2, v1}, Lcom/tencent/open/yyb/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/open/yyb/TitleBar;->shareBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initTitle()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/yyb/TitleBar;->title:Landroid/widget/TextView;

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x1

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 5
    invoke-direct {p0, v1}, Lcom/tencent/open/yyb/TitleBar;->dip2px(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6
    iget-object v2, p0, Lcom/tencent/open/yyb/TitleBar;->title:Landroid/widget/TextView;

    const-string v3, "#fefefe"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v2, p0, Lcom/tencent/open/yyb/TitleBar;->title:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    iget-object v1, p0, Lcom/tencent/open/yyb/TitleBar;->title:Landroid/widget/TextView;

    const-string v2, "#2E000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 9
    iget-object v1, p0, Lcom/tencent/open/yyb/TitleBar;->backLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/open/yyb/TitleBar;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getBackBtn()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/yyb/TitleBar;->backLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getSharBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/yyb/TitleBar;->shareBtn:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/yyb/TitleBar;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
