.class public Lcom/skytree/epubtest/MagazineActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$l;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 4
    new-instance v3, Lq8/o;

    iget-object v4, p0, Lcom/skytree/epubtest/MagazineActivity$l;->a:Lcom/skytree/epubtest/MagazineActivity;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v5, v4}, Lq8/o;-><init>(Landroid/graphics/drawable/shapes/Shape;III)V

    .line 5
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$l;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-static {v1, p1, v2, v3}, Lcom/skytree/epubtest/MagazineActivity;->c(Lcom/skytree/epubtest/MagazineActivity;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$l;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object p1, p1, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {p1}, Lcom/skytree/epub/FixedControl;->getNavPoints()Lp8/u;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$l;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {p1, v0}, Lp8/u;->b(I)Lp8/t;

    move-result-object p1

    iput-object p1, v1, Lcom/skytree/epubtest/MagazineActivity;->f1:Lp8/t;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/skytree/epubtest/MagazineActivity$l$a;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/MagazineActivity$l$a;-><init>(Lcom/skytree/epubtest/MagazineActivity$l;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0xbf811a
        -0x935d07
    .end array-data
.end method
