.class public Lq2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/c;->i0(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field public final synthetic b:Lq2/c;


# direct methods
.method public constructor <init>(Lq2/c;Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c$b;->b:Lq2/c;

    iput-object p2, p0, Lq2/c$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/c$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W2()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lq2/c$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H2([I)[I

    .line 3
    iget-object v1, p0, Lq2/c$b;->b:Lq2/c;

    invoke-static {v1, v0}, Lq2/c;->D(Lq2/c;[I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lq2/c$b;->b:Lq2/c;

    invoke-virtual {v2}, Lq2/c;->c()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lq2/c$b;->b:Lq2/c;

    invoke-virtual {v0, v1}, Lq2/c;->G1(Z)V

    :cond_0
    return-void
.end method
