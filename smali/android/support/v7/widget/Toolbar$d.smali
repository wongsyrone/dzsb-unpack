.class public Landroid/support/v7/widget/Toolbar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Le1/h;

.field public b:Le1/k;

.field public final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le1/h;Z)V
    .locals 0

    return-void
.end method

.method public b(Le1/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;Le1/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->a:Le1/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->b:Le1/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Le1/h;->g(Le1/k;)Z

    .line 3
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$d;->a:Le1/h;

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->b:Le1/k;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->a:Le1/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Le1/h;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$d;->a:Le1/h;

    invoke-virtual {v2, v1}, Le1/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$d;->b:Le1/k;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->a:Le1/h;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->b:Le1/k;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar$d;->n(Le1/h;Le1/k;)Z

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Le1/p$a;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public k(Le1/h;Le1/k;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Le1/k;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 8
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$d;->b:Le1/k;

    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_3

    .line 11
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->m()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object p1

    const v0, 0x800003

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget v2, v1, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    iput v0, p1, Landroid/support/v7/app/ActionBar$LayoutParams;->a:I

    const/4 v0, 0x2

    .line 15
    iput v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 16
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->I()V

    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2, p1}, Le1/k;->r(Z)V

    .line 21
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, p2, Ld1/c;

    if-eqz v0, :cond_4

    .line 22
    check-cast p2, Ld1/c;

    invoke-interface {p2}, Ld1/c;->b()V

    :cond_4
    return p1
.end method

.method public l(Landroid/view/ViewGroup;)Le1/q;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Le1/h;Le1/k;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, p1, Ld1/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld1/c;

    invoke-interface {p1}, Ld1/c;->d()V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->a()V

    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->b:Le1/k;

    .line 8
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Le1/k;->r(Z)V

    const/4 p1, 0x1

    return p1
.end method
