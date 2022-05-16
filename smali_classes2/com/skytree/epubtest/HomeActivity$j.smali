.class public Lcom/skytree/epubtest/HomeActivity$j;
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
    name = "j"
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lp8/b;

.field public final synthetic h:Lcom/skytree/epubtest/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/HomeActivity;Landroid/content/Context;Lp8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->h:Lcom/skytree/epubtest/HomeActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lcom/skytree/epubtest/HomeActivity$j;->g:Lp8/b;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    sget p1, Lq8/k$h;->homepopup:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    sget p1, Lq8/k$f;->titleTextView:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->e:Landroid/widget/TextView;

    .line 7
    sget p1, Lq8/k$f;->authorTextView:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->f:Landroid/widget/TextView;

    .line 8
    sget p1, Lq8/k$f;->OpenButton:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->a:Landroid/widget/Button;

    .line 9
    sget p1, Lq8/k$f;->SeeDetailsButton:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->b:Landroid/widget/Button;

    .line 10
    sget p1, Lq8/k$f;->DeleteButton:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->c:Landroid/widget/Button;

    .line 11
    sget p1, Lq8/k$f;->DeleteCacheButton:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->d:Landroid/widget/Button;

    .line 12
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->a:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->e:Landroid/widget/TextView;

    iget-object p2, p3, Lp8/b;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->f:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$j;->h:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/HomeActivity;->makeFullScreen()V

    .line 8
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

    const v1, -0xbbbbbc

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$j;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->h:Lcom/skytree/epubtest/HomeActivity;

    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$j;->g:Lp8/b;

    invoke-virtual {p1, v0}, Lcom/skytree/epubtest/HomeActivity;->openBookViewer(Lp8/b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$j;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->h:Lcom/skytree/epubtest/HomeActivity;

    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$j;->g:Lp8/b;

    invoke-virtual {p1, v0, v1}, Lcom/skytree/epubtest/HomeActivity;->openBookViewer(Lp8/b;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$j;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->g:Lp8/b;

    iget p1, p1, Lp8/b;->a:I

    invoke-static {p1}, Lq8/j;->d(I)V

    .line 10
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->h:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/HomeActivity;->reload()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$j;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->h:Lcom/skytree/epubtest/HomeActivity;

    iget-object p1, p1, Lcom/skytree/epubtest/HomeActivity;->ls:Lcom/skytree/epubtest/LocalService;

    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$j;->g:Lp8/b;

    iget v0, v0, Lp8/b;->a:I

    invoke-virtual {p1, v0}, Lcom/skytree/epubtest/LocalService;->f(I)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$j;->h:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/HomeActivity;->makeFullScreen()V

    return-void
.end method
