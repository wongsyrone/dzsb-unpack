.class public Lq2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/a;->C2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/a;


# direct methods
.method public constructor <init>(Lq2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a$a;->a:Lq2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a$a;->a:Lq2/a;

    iget-object v1, v0, Lq2/a;->Y:Lg1/a;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lq2/a;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lp2/b$c;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$b0;

    invoke-virtual {v1, p1}, Lg1/a;->H(Landroid/support/v7/widget/RecyclerView$b0;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
