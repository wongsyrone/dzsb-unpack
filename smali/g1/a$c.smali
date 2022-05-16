.class public Lg1/a$c;
.super Lg1/a$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/a;->F(Landroid/support/v7/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroid/support/v7/widget/RecyclerView$b0;

.field public final synthetic q:Lg1/a;


# direct methods
.method public constructor <init>(Lg1/a;Landroid/support/v7/widget/RecyclerView$b0;IIFFFFILandroid/support/v7/widget/RecyclerView$b0;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1
    iput-object v0, v8, Lg1/a$c;->q:Lg1/a;

    move/from16 v0, p9

    iput v0, v8, Lg1/a$c;->o:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lg1/a$c;->p:Landroid/support/v7/widget/RecyclerView$b0;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lg1/a$h;-><init>(Landroid/support/v7/widget/RecyclerView$b0;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg1/a$h;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lg1/a$h;->l:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lg1/a$c;->o:I

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lg1/a$c;->q:Lg1/a;

    iget-object v0, p1, Lg1/a;->m:Lg1/a$f;

    iget-object p1, p1, Lg1/a;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lg1/a$c;->p:Landroid/support/v7/widget/RecyclerView$b0;

    invoke-virtual {v0, p1, v1}, Lg1/a$f;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lg1/a$c;->q:Lg1/a;

    iget-object p1, p1, Lg1/a;->a:Ljava/util/List;

    iget-object v0, p0, Lg1/a$c;->p:Landroid/support/v7/widget/RecyclerView$b0;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lg1/a$h;->i:Z

    .line 7
    iget p1, p0, Lg1/a$c;->o:I

    if-lez p1, :cond_2

    .line 8
    iget-object v0, p0, Lg1/a$c;->q:Lg1/a;

    invoke-virtual {v0, p0, p1}, Lg1/a;->B(Lg1/a$h;I)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lg1/a$c;->q:Lg1/a;

    iget-object v0, p1, Lg1/a;->x:Landroid/view/View;

    iget-object v1, p0, Lg1/a$c;->p:Landroid/support/v7/widget/RecyclerView$b0;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Lg1/a;->D(Landroid/view/View;)V

    :cond_3
    return-void
.end method
