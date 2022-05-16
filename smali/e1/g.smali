.class public Le1/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public a:Le1/h;

.field public b:I

.field public c:Z

.field public final d:Z

.field public final e:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx0/b$i;->abc_popup_menu_item_layout:I

    sput v0, Le1/g;->f:I

    return-void
.end method

.method public constructor <init>(Le1/h;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le1/g;->b:I

    .line 3
    iput-boolean p3, p0, Le1/g;->d:Z

    .line 4
    iput-object p2, p0, Le1/g;->e:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Le1/g;->a:Le1/h;

    .line 6
    invoke-virtual {p0}, Le1/g;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/g;->a:Le1/h;

    invoke-virtual {v0}, Le1/h;->y()Le1/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le1/g;->a:Le1/h;

    invoke-virtual {v1}, Le1/h;->C()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/k;

    if-ne v4, v0, :cond_0

    .line 5
    iput v3, p0, Le1/g;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Le1/g;->b:I

    return-void
.end method

.method public b()Le1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/g;->a:Le1/h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/g;->c:Z

    return v0
.end method

.method public d(I)Le1/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/g;->a:Le1/h;

    .line 2
    invoke-virtual {v0}, Le1/h;->C()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/g;->a:Le1/h;

    invoke-virtual {v0}, Le1/h;->H()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :goto_0
    iget v1, p0, Le1/g;->b:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/k;

    return-object p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le1/g;->c:Z

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/g;->a:Le1/h;

    .line 2
    invoke-virtual {v0}, Le1/h;->C()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/g;->a:Le1/h;

    invoke-virtual {v0}, Le1/h;->H()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :goto_0
    iget v1, p0, Le1/g;->b:I

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1/g;->d(I)Le1/k;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Le1/g;->e:Landroid/view/LayoutInflater;

    sget v1, Le1/g;->f:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Le1/q$a;

    .line 3
    iget-boolean v1, p0, Le1/g;->c:Z

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p2

    check-cast v1, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Le1/g;->d(I)Le1/k;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Le1/q$a;->d(Le1/k;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/g;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
