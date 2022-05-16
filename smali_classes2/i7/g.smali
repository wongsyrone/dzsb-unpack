.class public Li7/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/g$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/view/View;

.field public c:Li7/g$c;

.field public d:Lcom/aigestudio/wheelpicker/WheelPicker;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:Z

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li7/g;->j:Z

    .line 3
    new-instance p1, Li7/g$b;

    invoke-direct {p1, p0}, Li7/g$b;-><init>(Li7/g;)V

    iput-object p1, p0, Li7/g;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Li7/g;->j:Z

    .line 6
    new-instance p1, Li7/g$b;

    invoke-direct {p1, p0}, Li7/g$b;-><init>(Li7/g;)V

    iput-object p1, p0, Li7/g;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li7/g$c;Landroid/widget/TextView;Z)V
    .locals 1

    const v0, 0x7f0f0180

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Li7/g;->j:Z

    .line 12
    new-instance v0, Li7/g$b;

    invoke-direct {v0, p0}, Li7/g$b;-><init>(Li7/g;)V

    iput-object v0, p0, Li7/g;->k:Landroid/view/View$OnClickListener;

    .line 13
    iput-object p3, p0, Li7/g;->h:Landroid/widget/TextView;

    .line 14
    iput-object p2, p0, Li7/g;->c:Li7/g$c;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Li7/g;->a:Landroid/view/LayoutInflater;

    const p2, 0x7f0a0058

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li7/g;->b:Landroid/view/View;

    const p2, 0x7f080157

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/aigestudio/wheelpicker/WheelPicker;

    iput-object p1, p0, Li7/g;->d:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 18
    iget-object p1, p0, Li7/g;->b:Landroid/view/View;

    const p2, 0x7f08029a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Li7/g;->e:Landroid/widget/LinearLayout;

    .line 19
    iget-object p1, p0, Li7/g;->b:Landroid/view/View;

    const p2, 0x7f080057

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Li7/g;->f:Landroid/widget/Button;

    .line 20
    iget-object p1, p0, Li7/g;->b:Landroid/view/View;

    const p2, 0x7f080056

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Li7/g;->g:Landroid/widget/Button;

    .line 21
    iget-object p1, p0, Li7/g;->f:Landroid/widget/Button;

    iget-object p2, p0, Li7/g;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Li7/g;->g:Landroid/widget/Button;

    iget-object p2, p0, Li7/g;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Li7/g;->d:Lcom/aigestudio/wheelpicker/WheelPicker;

    new-instance p2, Li7/g$a;

    invoke-direct {p2, p0, p4, p3}, Li7/g$a;-><init>(Li7/g;ZLandroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnItemSelectedListener(Lcom/aigestudio/wheelpicker/WheelPicker$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Li7/g;->j:Z

    .line 9
    new-instance p1, Li7/g$b;

    invoke-direct {p1, p0}, Li7/g$b;-><init>(Li7/g;)V

    iput-object p1, p0, Li7/g;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Li7/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Li7/g;->i:I

    return p1
.end method

.method public static synthetic b(Li7/g;)Li7/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->c:Li7/g$c;

    return-object p0
.end method

.method public static e(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x1002

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic f(Landroid/view/Window;Landroid/content/DialogInterface;)V
    .locals 0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Li7/g;->e(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln7/p;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Li7/g;->i:I

    return v0
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    new-instance v1, Li7/b;

    invoke-direct {v1, v0}, Li7/b;-><init>(Landroid/view/Window;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    invoke-static {p1}, Li7/g;->e(Landroid/app/Dialog;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Li7/a;

    invoke-direct {v1, p1}, Li7/a;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/Institution;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Li7/g;->d:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {p2, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Li7/g;->e:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Li7/g;->d:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0f017c

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 6
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Li7/g;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
