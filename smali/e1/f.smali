.class public Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/p;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/f$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "ListMenuPresenter"

.field public static final l:Ljava/lang/String; = "android:menu:list"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Le1/h;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Le1/p$a;

.field public i:Le1/f$a;

.field public j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Le1/f;->g:I

    .line 6
    iput p2, p0, Le1/f;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Le1/f;-><init>(II)V

    .line 2
    iput-object p1, p0, Le1/f;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le1/f;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Le1/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/f;->h:Le1/p$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Le1/p$a;->a(Le1/h;Z)V

    :cond_0
    return-void
.end method

.method public b(Le1/v;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Le1/h;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Le1/i;

    invoke-direct {v0, p1}, Le1/i;-><init>(Le1/h;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le1/i;->e(Landroid/os/IBinder;)V

    .line 3
    iget-object v0, p0, Le1/f;->h:Le1/p$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Le1/p$a;->b(Le1/h;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;Le1/h;)V
    .locals 2

    .line 1
    iget v0, p0, Le1/f;->f:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Le1/f;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Le1/f;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le1/f;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le1/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Le1/f;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Le1/f;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le1/f;->b:Landroid/view/LayoutInflater;

    .line 8
    :cond_1
    :goto_0
    iput-object p2, p0, Le1/f;->c:Le1/h;

    .line 9
    iget-object p1, p0, Le1/f;->i:Le1/f$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Le1/f$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Le1/f;->i:Le1/f$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le1/f$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/f;->i:Le1/f$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le1/f$a;

    invoke-direct {v0, p0}, Le1/f$a;-><init>(Le1/f;)V

    iput-object v0, p0, Le1/f;->i:Le1/f$a;

    .line 3
    :cond_0
    iget-object v0, p0, Le1/f;->i:Le1/f$a;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Le1/f;->e:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Le1/f;->j:I

    return v0
.end method

.method public h(Le1/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/f;->h:Le1/p$a;

    return-void
.end method

.method public i(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Le1/f;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android:menu:list"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le1/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public k(Le1/h;Le1/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/view/ViewGroup;)Le1/q;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le1/f;->b:Landroid/view/LayoutInflater;

    sget v1, Lx0/b$i;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object p1, p0, Le1/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 3
    iget-object p1, p0, Le1/f;->i:Le1/f$a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Le1/f$a;

    invoke-direct {p1, p0}, Le1/f$a;-><init>(Le1/f;)V

    iput-object p1, p0, Le1/f;->i:Le1/f$a;

    .line 5
    :cond_0
    iget-object p1, p0, Le1/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, p0, Le1/f;->i:Le1/f$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p1, p0, Le1/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Le1/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Le1/f;->o(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public n(Le1/h;Le1/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    iget-object v1, p0, Le1/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "android:menu:list"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le1/f;->c:Le1/h;

    iget-object p2, p0, Le1/f;->i:Le1/f$a;

    invoke-virtual {p2, p3}, Le1/f$a;->b(I)Le1/k;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Le1/h;->O(Landroid/view/MenuItem;Le1/p;I)Z

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/f;->j:I

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/f;->e:I

    .line 2
    iget-object p1, p0, Le1/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Le1/f;->d(Z)V

    :cond_0
    return-void
.end method
