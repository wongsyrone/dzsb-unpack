.class public Lg1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/a;->B(Lg1/a$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/a$h;

.field public final synthetic b:I

.field public final synthetic c:Lg1/a;


# direct methods
.method public constructor <init>(Lg1/a;Lg1/a$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/a$d;->c:Lg1/a;

    iput-object p2, p0, Lg1/a$d;->a:Lg1/a$h;

    iput p3, p0, Lg1/a$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/a$d;->c:Lg1/a;

    iget-object v0, v0, Lg1/a;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg1/a$d;->a:Lg1/a$h;

    iget-boolean v1, v0, Lg1/a$h;->l:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lg1/a$h;->e:Landroid/support/v7/widget/RecyclerView$b0;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b0;->r()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lg1/a$d;->c:Lg1/a;

    iget-object v0, v0, Lg1/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$k;->r(Landroid/support/v7/widget/RecyclerView$k$b;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg1/a$d;->c:Lg1/a;

    .line 5
    invoke-virtual {v0}, Lg1/a;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lg1/a$d;->c:Lg1/a;

    iget-object v0, v0, Lg1/a;->m:Lg1/a$f;

    iget-object v1, p0, Lg1/a$d;->a:Lg1/a$h;

    iget-object v1, v1, Lg1/a$h;->e:Landroid/support/v7/widget/RecyclerView$b0;

    iget v2, p0, Lg1/a$d;->b:I

    invoke-virtual {v0, v1, v2}, Lg1/a$f;->D(Landroid/support/v7/widget/RecyclerView$b0;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lg1/a$d;->c:Lg1/a;

    iget-object v0, v0, Lg1/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
