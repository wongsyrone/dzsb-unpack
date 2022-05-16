.class public Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ln1/a;


# static fields
.field public static final k:F = 18.0f

.field public static final l:Ljava/lang/String; = "#353535"

.field public static final m:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aigestudio/wheelpicker/model/Province;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aigestudio/wheelpicker/model/City;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/res/AssetManager;

.field public g:Landroid/widget/LinearLayout$LayoutParams;

.field public h:Lcom/aigestudio/wheelpicker/WheelPicker;

.field public i:Lcom/aigestudio/wheelpicker/WheelPicker;

.field public j:Lcom/aigestudio/wheelpicker/WheelPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->j()V

    .line 3
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->k(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->f:Landroid/content/res/AssetManager;

    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->i(Landroid/content/res/AssetManager;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->b:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->m()V

    .line 6
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->c:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d(Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->setCityAndAreaData(I)V

    return-void
.end method

.method public static synthetic f(Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;)Lcom/aigestudio/wheelpicker/WheelPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->j:Lcom/aigestudio/wheelpicker/WheelPicker;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->h:Lcom/aigestudio/wheelpicker/WheelPicker;

    new-instance v1, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker$a;

    invoke-direct {v1, p0}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker$a;-><init>(Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;)V

    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnItemSelectedListener(Lcom/aigestudio/wheelpicker/WheelPicker$a;)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->i:Lcom/aigestudio/wheelpicker/WheelPicker;

    new-instance v1, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker$b;

    invoke-direct {v1, p0}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker$b;-><init>(Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;)V

    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnItemSelectedListener(Lcom/aigestudio/wheelpicker/WheelPicker$a;)V

    return-void
.end method

.method private h(Landroid/content/Context;F)I
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

.method private i(Landroid/content/res/AssetManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/aigestudio/wheelpicker/model/Province;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "RegionJsonData.dat"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->g:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->g:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->f:Landroid/content/res/AssetManager;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->e:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-direct {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->h:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 7
    new-instance v0, Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-direct {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->i:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 8
    new-instance v0, Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-direct {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->j:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 9
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->h:Lcom/aigestudio/wheelpicker/WheelPicker;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->l(Lcom/aigestudio/wheelpicker/WheelPicker;F)V

    .line 10
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->i:Lcom/aigestudio/wheelpicker/WheelPicker;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p0, p1, v0}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->l(Lcom/aigestudio/wheelpicker/WheelPicker;F)V

    .line 11
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->j:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-direct {p0, p1, v0}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->l(Lcom/aigestudio/wheelpicker/WheelPicker;F)V

    return-void
.end method

.method private l(Lcom/aigestudio/wheelpicker/WheelPicker;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->g:Landroid/widget/LinearLayout$LayoutParams;

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->a:Landroid/content/Context;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-direct {p0, p2, v0}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->h(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextSize(I)V

    const-string p2, "#353535"

    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCurved(Z)V

    .line 5
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aigestudio/wheelpicker/model/Province;

    .line 2
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->d:Ljava/util/List;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/model/Province;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->h:Lcom/aigestudio/wheelpicker/WheelPicker;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->setCityAndAreaData(I)V

    return-void
.end method

.method private setCityAndAreaData(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aigestudio/wheelpicker/model/Province;

    invoke-virtual {p1}, Lcom/aigestudio/wheelpicker/model/Province;->getCity()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->c:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aigestudio/wheelpicker/model/City;

    .line 4
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/model/City;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->i:Lcom/aigestudio/wheelpicker/WheelPicker;

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->i:Lcom/aigestudio/wheelpicker/WheelPicker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 7
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->j:Lcom/aigestudio/wheelpicker/WheelPicker;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aigestudio/wheelpicker/model/City;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/model/City;->getArea()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->j:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    return-void
.end method

.method public getArea()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->i:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurrentItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aigestudio/wheelpicker/model/City;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/model/City;->getArea()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->j:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurrentItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->i:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurrentItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aigestudio/wheelpicker/model/City;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/model/City;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->h:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurrentItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aigestudio/wheelpicker/model/Province;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/model/Province;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
