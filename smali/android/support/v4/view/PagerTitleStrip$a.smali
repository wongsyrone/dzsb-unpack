.class public Landroid/support/v4/view/PagerTitleStrip$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$i;
.implements Landroid/support/v4/view/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/support/v4/view/PagerTitleStrip;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/PagerTitleStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->b:Landroid/support/v4/view/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1
    :cond_0
    iget-object p3, p0, Landroid/support/v4/view/PagerTitleStrip$a;->b:Landroid/support/v4/view/PagerTitleStrip;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/support/v4/view/PagerTitleStrip;->d(IFZ)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:I

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:I

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v0, p1, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, v1, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Ls0/t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/PagerTitleStrip;->c(ILs0/t;)V

    .line 3
    iget-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget p1, p1, Landroid/support/v4/view/PagerTitleStrip;->f:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, v0, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/view/PagerTitleStrip;->d(IFZ)V

    :cond_1
    return-void
.end method

.method public d(Landroid/support/v4/view/ViewPager;Ls0/t;Ls0/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->b:Landroid/support/v4/view/PagerTitleStrip;

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->b(Ls0/t;Ls0/t;)V

    return-void
.end method

.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, v0, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$a;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Ls0/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerTitleStrip;->c(ILs0/t;)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget v0, v0, Landroid/support/v4/view/PagerTitleStrip;->f:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v1, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/view/PagerTitleStrip;->d(IFZ)V

    return-void
.end method
