.class public Lq2/e;
.super Landroid/support/v7/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lq2/c;

.field public N:Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lq2/e;->I:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lq2/e;->K:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lq2/e;->L:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq2/e;->J:Ljava/util/HashSet;

    .line 6
    iput-object p1, p0, Lq2/e;->N:Landroid/view/View;

    return-void
.end method

.method public static synthetic V(Lq2/e;)Lq2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/e;->M:Lq2/c;

    return-object p0
.end method

.method public static synthetic W(Lq2/e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/e;->b0()I

    move-result p0

    return p0
.end method

.method private b0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v0

    iget-object v1, p0, Lq2/e;->M:Lq2/c;

    invoke-virtual {v1}, Lq2/c;->A0()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v0

    iget-object v1, p0, Lq2/e;->M:Lq2/c;

    invoke-virtual {v1}, Lq2/c;->A0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0(ILandroid/view/View$OnTouchListener;)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method public B0(II)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public C0(III)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public D0(IF)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    return-object p0
.end method

.method public E0(IFI)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/RatingBar;->setMax(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    return-object p0
.end method

.method public F0(IILjava/lang/Object;)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p0
.end method

.method public G0(ILjava/lang/Object;)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public H0(II)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/p0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public I0(ILjava/lang/CharSequence;)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public J0(II)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/k;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public K0(ILandroid/graphics/Typeface;)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit16 p2, p2, 0x80

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-object p0
.end method

.method public varargs L0(Landroid/graphics/Typeface;[I)Lq2/e;
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 2
    invoke-virtual {p0, v2}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public M0(IZ)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public X(I)Lq2/e;
    .locals 2
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq2/e;->K:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    :cond_0
    new-instance v0, Lq2/e$a;

    invoke-direct {v0, p0}, Lq2/e$a;-><init>(Lq2/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p0
.end method

.method public Y(I)Lq2/e;
    .locals 2
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq2/e;->L:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    :cond_0
    new-instance v0, Lq2/e$b;

    invoke-direct {v0, p0}, Lq2/e$b;-><init>(Lq2/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-object p0
.end method

.method public Z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/e;->O:Ljava/lang/Object;

    return-object v0
.end method

.method public a0()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e;->K:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public c0()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e;->N:Landroid/view/View;

    return-object v0
.end method

.method public d0()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e;->L:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public e0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e;->J:Ljava/util/HashSet;

    return-object v0
.end method

.method public f0(I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e;->I:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq2/e;->I:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public g0(I)Lq2/e;
    .locals 1
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0xf

    .line 2
    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    return-object p0
.end method

.method public h0(ILandroid/widget/Adapter;)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AdapterView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    return-object p0
.end method

.method public i0(Lq2/c;)Lq2/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/e;->M:Lq2/c;

    return-object p0
.end method

.method public j0(IF)Lq2/e;
    .locals 3
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-object p0
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/e;->O:Ljava/lang/Object;

    return-void
.end method

.method public l0(II)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/k;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public m0(II)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/p;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method public n0(IZ)Lq2/e;
    .locals 1
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-object p0
.end method

.method public o0(IZ)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public p0(ILandroid/graphics/Bitmap;)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public q0(ILandroid/graphics/drawable/Drawable;)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public r0(II)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/p;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public s0(II)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-object p0
.end method

.method public t0(I)Lq2/e;
    .locals 1
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->X(I)Lq2/e;

    .line 2
    invoke-virtual {p0, p1}, Lq2/e;->Y(I)Lq2/e;

    .line 3
    iget-object v0, p0, Lq2/e;->J:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public u0(ILandroid/widget/CompoundButton$OnCheckedChangeListener;)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p0
.end method

.method public v0(ILandroid/view/View$OnClickListener;)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public w0(ILandroid/widget/AdapterView$OnItemClickListener;)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AdapterView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p0
.end method

.method public x0(ILandroid/widget/AdapterView$OnItemLongClickListener;)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AdapterView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object p0
.end method

.method public y0(ILandroid/widget/AdapterView$OnItemSelectedListener;)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AdapterView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object p0
.end method

.method public z0(ILandroid/view/View$OnLongClickListener;)Lq2/e;
    .locals 0
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method
