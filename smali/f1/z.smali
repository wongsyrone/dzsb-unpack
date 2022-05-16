.class public final Lf1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/z$b;,
        Lf1/z$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lf1/z;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf1/z$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf1/z$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf1/z;->e:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lf1/z$a;

    invoke-direct {v0}, Lf1/z$a;-><init>()V

    sput-object v0, Lf1/z;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf1/z;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf1/z;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf1/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Lf1/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 4
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->J0:Lf1/z$b;

    invoke-virtual {v5, v4, v1}, Lf1/z$b;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 5
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->J0:Lf1/z$b;

    iget v4, v4, Lf1/z$b;->d:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lf1/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 7
    iget-object v4, p0, Lf1/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    .line 9
    :cond_2
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->J0:Lf1/z$b;

    .line 10
    iget v6, v5, Lf1/z$b;->a:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Lf1/z$b;->b:I

    .line 11
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x0

    .line 12
    :goto_2
    iget v8, v5, Lf1/z$b;->d:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v7, v8, :cond_5

    .line 13
    iget-object v8, p0, Lf1/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v3, v8, :cond_3

    .line 14
    new-instance v8, Lf1/z$c;

    invoke-direct {v8}, Lf1/z$c;-><init>()V

    .line 15
    iget-object v9, p0, Lf1/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_3
    iget-object v8, p0, Lf1/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf1/z$c;

    .line 17
    :goto_3
    iget-object v9, v5, Lf1/z$b;->c:[I

    add-int/lit8 v10, v7, 0x1

    aget v9, v9, v10

    if-gt v9, v6, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 18
    :goto_4
    iput-boolean v10, v8, Lf1/z$c;->a:Z

    .line 19
    iput v6, v8, Lf1/z$c;->b:I

    .line 20
    iput v9, v8, Lf1/z$c;->c:I

    .line 21
    iput-object v4, v8, Lf1/z$c;->d:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v9, v5, Lf1/z$b;->c:[I

    aget v9, v9, v7

    iput v9, v8, Lf1/z$c;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Lf1/z;->d:Ljava/util/ArrayList;

    sget-object v1, Lf1/z;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private c(Lf1/z$c;J)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lf1/z$c;->a:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    .line 2
    :goto_0
    iget-object v2, p1, Lf1/z$c;->d:Landroid/support/v7/widget/RecyclerView;

    iget p1, p1, Lf1/z$c;->e:I

    invoke-direct {p0, v2, p1, v0, v1}, Lf1/z;->i(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$b0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$b0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p1, p2, p3}, Lf1/z;->h(Landroid/support/v7/widget/RecyclerView;J)V

    :cond_1
    return-void
.end method

.method private d(J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf1/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lf1/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/z$c;

    .line 3
    iget-object v2, v1, Lf1/z$c;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lf1/z;->c(Lf1/z$c;J)V

    .line 5
    invoke-virtual {v1}, Lf1/z$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static e(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lf1/p;

    invoke-virtual {v0}, Lf1/p;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lf1/p;

    invoke-virtual {v3, v2}, Lf1/p;->i(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->u0(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object v3

    .line 4
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$b0;->B()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private h(Landroid/support/v7/widget/RecyclerView;J)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lj/g0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:Lf1/p;

    .line 2
    invoke-virtual {v0}, Lf1/p;->j()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->m1()V

    .line 4
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->J0:Lf1/z$b;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lf1/z$b;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 6
    iget v1, v0, Lf1/z$b;->d:I

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "RV Nested Prefetch"

    .line 7
    invoke-static {v1}, Lm0/l;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$y;->l(Landroid/support/v7/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, v0, Lf1/z$b;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    .line 10
    iget-object v2, v0, Lf1/z$b;->c:[I

    aget v2, v2, v1

    .line 11
    invoke-direct {p0, p1, v2, p2, p3}, Lf1/z;->i(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lm0/l;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Lm0/l;->b()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private i(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$b0;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lf1/z;->e(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$t;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->Z0()V

    .line 4
    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/support/v7/widget/RecyclerView$t;->K(IZJ)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$b0;->A()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$b0;->B()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$t;->C(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$b0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->b1(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->b1(Z)V

    throw p2
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lf1/z;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lf1/z;->b:J

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->J0:Lf1/z$b;

    invoke-virtual {p1, p2, p3}, Lf1/z$b;->e(II)V

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/z;->b()V

    .line 2
    invoke-direct {p0, p1, p2}, Lf1/z;->d(J)V

    return-void
.end method

.method public j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    .line 1
    invoke-static {v2}, Lm0/l;->a(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lf1/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    :goto_0
    iput-wide v0, p0, Lf1/z;->b:J

    .line 4
    invoke-static {}, Lm0/l;->b()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lf1/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 6
    iget-object v6, p0, Lf1/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lf1/z;->c:J

    add-long/2addr v2, v4

    .line 10
    invoke-virtual {p0, v2, v3}, Lf1/z;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iput-wide v0, p0, Lf1/z;->b:J

    .line 12
    invoke-static {}, Lm0/l;->b()V

    return-void

    :catchall_0
    move-exception v2

    .line 13
    iput-wide v0, p0, Lf1/z;->b:J

    .line 14
    invoke-static {}, Lm0/l;->b()V

    throw v2
.end method
