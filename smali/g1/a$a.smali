.class public Lg1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/a;


# direct methods
.method public constructor <init>(Lg1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/a$a;->a:Lg1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/a$a;->a:Lg1/a;

    iget-object v1, v0, Lg1/a;->c:Landroid/support/v7/widget/RecyclerView$b0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg1/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg1/a$a;->a:Lg1/a;

    iget-object v1, v0, Lg1/a;->c:Landroid/support/v7/widget/RecyclerView$b0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lg1/a;->z(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lg1/a$a;->a:Lg1/a;

    iget-object v1, v0, Lg1/a;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lg1/a;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lg1/a$a;->a:Lg1/a;

    iget-object v0, v0, Lg1/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Ls0/z;->I0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
