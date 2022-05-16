.class public Lcom/skytree/epubtest/MagazineActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lp8/l;

.field public final synthetic b:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$p;->b:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$p;->a:Lp8/l;

    return-void
.end method


# virtual methods
.method public a(Lq8/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity$p;->f(Lq8/r;)V

    return-void
.end method

.method public b(Lq8/r;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Lq8/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity$p;->f(Lq8/r;)V

    return-void
.end method

.method public d(Lq8/r;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object p2, p1, Lq8/r;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/Button;

    .line 2
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p1, Lq8/r;->a:Ljava/lang/Object;

    check-cast p2, Lp8/l;

    .line 4
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 6
    new-instance v2, Lq8/o;

    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity$p;->b:Lcom/skytree/epubtest/MagazineActivity;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v4, v3}, Lq8/o;-><init>(Landroid/graphics/drawable/shapes/Shape;III)V

    .line 7
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$p;->b:Lcom/skytree/epubtest/MagazineActivity;

    invoke-static {v0, p1, v1, v2}, Lcom/skytree/epubtest/MagazineActivity;->c(Lcom/skytree/epubtest/MagazineActivity;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iput-object p2, p0, Lcom/skytree/epubtest/MagazineActivity$p;->a:Lp8/l;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/skytree/epubtest/MagazineActivity$p$a;

    invoke-direct {p2, p0}, Lcom/skytree/epubtest/MagazineActivity$p$a;-><init>(Lcom/skytree/epubtest/MagazineActivity$p;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        -0xbf811a
        -0x935d07
    .end array-data
.end method

.method public e(Lq8/r;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/skytree/epubtest/MagazineActivity$p;->b:Lcom/skytree/epubtest/MagazineActivity;

    const/16 v0, 0x64

    invoke-static {p2, v0}, Lcom/skytree/epubtest/MagazineActivity;->d(Lcom/skytree/epubtest/MagazineActivity;I)V

    .line 2
    iget-object p1, p1, Lq8/r;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public f(Lq8/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$p;->b:Lcom/skytree/epubtest/MagazineActivity;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/skytree/epubtest/MagazineActivity;->d(Lcom/skytree/epubtest/MagazineActivity;I)V

    .line 2
    iget-object p1, p1, Lq8/r;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
