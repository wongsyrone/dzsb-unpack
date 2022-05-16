.class public Lcom/skytree/epubtest/HomeActivity$k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public final synthetic e:Lcom/skytree/epubtest/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/HomeActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$k;->e:Lcom/skytree/epubtest/HomeActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    sget p1, Lq8/k$h;->homesort:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    sget p1, Lq8/k$f;->sortByTitleButton:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$k;->a:Landroid/widget/Button;

    .line 6
    sget p1, Lq8/k$f;->sortByAuthorButton:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$k;->b:Landroid/widget/Button;

    .line 7
    sget p1, Lq8/k$f;->sortByLastReadButton:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$k;->c:Landroid/widget/Button;

    .line 8
    sget p1, Lq8/k$f;->sortByDownloadButton:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$k;->d:Landroid/widget/Button;

    .line 9
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$k;->a:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$k;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$k;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$k;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/skytree/epubtest/HomeActivity$k;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    sget v0, Lq8/l;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$k;->a:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$k;->b:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$k;->c:Landroid/widget/Button;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$k;->d:Landroid/widget/Button;

    :goto_0
    const v2, -0xffff01

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    const v2, -0x333334

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    const v1, -0x333334

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 4
    invoke-direct {p0}, Lcom/skytree/epubtest/HomeActivity$k;->a()V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$k;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$k;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$k;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget p1, Lq8/l;->e:I

    if-eq v1, p1, :cond_3

    .line 9
    sput v1, Lq8/l;->e:I

    .line 10
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$k;->e:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/HomeActivity;->reload()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
