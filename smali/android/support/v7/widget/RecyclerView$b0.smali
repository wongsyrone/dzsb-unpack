.class public abstract Landroid/support/v7/widget/RecyclerView$b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b0"
.end annotation


# static fields
.field public static final A:I = 0x200

.field public static final B:I = 0x400

.field public static final C:I = 0x800

.field public static final D:I = 0x1000

.field public static final E:I = -0x1

.field public static final F:I = 0x2000

.field public static final G:I = 0x4000

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x4

.field public static final v:I = 0x8

.field public static final w:I = 0x10

.field public static final x:I = 0x20

.field public static final y:I = 0x80

.field public static final z:I = 0x100


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Landroid/support/v7/widget/RecyclerView$b0;

.field public i:Landroid/support/v7/widget/RecyclerView$b0;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Landroid/support/v7/widget/RecyclerView$t;

.field public o:Z

.field public p:I

.field public q:I
    .annotation build Lj/u0;
    .end annotation
.end field

.field public r:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$b0;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    .line 3
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->d:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->e:J

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->f:I

    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->g:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView$b0;

    .line 8
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->i:Landroid/support/v7/widget/RecyclerView$b0;

    .line 9
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->k:Ljava/util/List;

    .line 10
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->l:Ljava/util/List;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$b0;->m:I

    .line 12
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->n:Landroid/support/v7/widget/RecyclerView$t;

    .line 13
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$b0;->o:Z

    .line 14
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$b0;->p:I

    .line 15
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->q:I

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private J(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 2
    invoke-static {v0}, Ls0/z;->z(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->p:I

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->D1(Landroid/support/v7/widget/RecyclerView$b0;I)Z

    return-void
.end method

.method private K(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->p:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->D1(Landroid/support/v7/widget/RecyclerView$b0;I)Z

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->p:I

    return-void
.end method

.method private Q()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$t;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->n:Landroid/support/v7/widget/RecyclerView$t;

    return-object p1
.end method

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView$b0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView$b0;->o:Z

    return p0
.end method

.method public static synthetic c(Landroid/support/v7/widget/RecyclerView$b0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->o:Z

    return p1
.end method

.method public static synthetic d(Landroid/support/v7/widget/RecyclerView$b0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$b0;->Q()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/support/v7/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    return p0
.end method

.method public static synthetic f(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$b0;->J(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic g(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$b0;->K(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic h(Landroid/support/v7/widget/RecyclerView$b0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$b0;->p()Z

    move-result p0

    return p0
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->k:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->l:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {v0}, Ls0/z;->l0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public B()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 2
    invoke-static {v0}, Ls0/z;->l0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->n:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->d:I

    .line 3
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->g:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->g:I

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Landroid/support/v7/widget/RecyclerView$b0;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$b0;->g:I

    .line 6
    :cond_2
    iget p2, p0, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    :cond_3
    return-void
.end method

.method public L()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    .line 3
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->d:I

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$b0;->e:J

    .line 5
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->g:I

    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->m:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView$b0;

    .line 8
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$b0;->i:Landroid/support/v7/widget/RecyclerView$b0;

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->l()V

    .line 10
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->p:I

    .line 11
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->q:I

    .line 12
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->z(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->d:I

    :cond_0
    return-void
.end method

.method public N(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    return-void
.end method

.method public final O(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->m:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->m:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->m:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    .line 4
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->m:I

    if-nez p1, :cond_3

    .line 6
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    :cond_3
    :goto_1
    return-void
.end method

.method public P(Landroid/support/v7/widget/RecyclerView$t;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->n:Landroid/support/v7/widget/RecyclerView$t;

    .line 2
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$b0;->o:Z

    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->n:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$t;->L(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$b0;->j(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$b0;->o()V

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->d:I

    .line 2
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->g:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    return-void
.end method

.method public q(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$b0;->j(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$b0;->I(IZ)V

    .line 3
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->r:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->n0(Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->e:J

    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$b0;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$b0;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$b0;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->A()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->R()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->C()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$b0;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    :cond_0
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->d:I

    return v0
.end method

.method public final w()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    :cond_0
    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->l:Ljava/util/List;

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$b0;->H:Ljava/util/List;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$b0;->H:Ljava/util/List;

    return-object v0
.end method

.method public y(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
