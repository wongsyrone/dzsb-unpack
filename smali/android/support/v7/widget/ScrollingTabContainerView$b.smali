.class public Landroid/support/v7/widget/ScrollingTabContainerView$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ScrollingTabContainerView$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/ScrollingTabContainerView$d;->C()Landroid/support/v7/app/ActionBar$e;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/ActionBar$e;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/ScrollingTabContainerView;->g(Landroid/support/v7/app/ActionBar$e;Z)Landroid/support/v7/widget/ScrollingTabContainerView$d;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/support/v7/widget/ScrollingTabContainerView$d;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/ActionBar$e;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$d;->B(Landroid/support/v7/app/ActionBar$e;)V

    :goto_0
    return-object p2
.end method
