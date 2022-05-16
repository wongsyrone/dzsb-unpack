.class public abstract Lq2/c;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/c$k;,
        Lq2/c$l;,
        Lq2/c$j;,
        Lq2/c$i;,
        Lq2/c$m;,
        Lq2/c$n;,
        Lq2/c$o;,
        Lq2/c$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lq2/e;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$g<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field public static final R:I = 0x5

.field public static final S:Ljava/lang/String; = "c"

.field public static final T:I = 0x111

.field public static final U:I = 0x222

.field public static final V:I = 0x333

.field public static final W:I = 0x555


# instance fields
.field public A:I

.field public B:Landroid/view/LayoutInflater;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public D:Landroid/support/v7/widget/RecyclerView;

.field public E:Z

.field public F:Z

.field public G:Lq2/c$o;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Lq2/c$n;

.field public L:Lw2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public M:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lv2/a;

.field public g:Lq2/c$m;

.field public h:Z

.field public i:Lq2/c$k;

.field public j:Lq2/c$l;

.field public k:Lq2/c$i;

.field public l:Lq2/c$j;

.field public m:Z

.field public n:Z

.field public o:Landroid/view/animation/Interpolator;

.field public p:I

.field public q:I

.field public r:Lr2/b;

.field public s:Lr2/b;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/FrameLayout;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/a0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lq2/c;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .param p1    # I
        .annotation build Lj/a0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq2/c;->c:Z

    .line 3
    iput-boolean v0, p0, Lq2/c;->d:Z

    .line 4
    iput-boolean v0, p0, Lq2/c;->e:Z

    .line 5
    new-instance v1, Lv2/b;

    invoke-direct {v1}, Lv2/b;-><init>()V

    iput-object v1, p0, Lq2/c;->f:Lv2/a;

    .line 6
    iput-boolean v0, p0, Lq2/c;->h:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lq2/c;->m:Z

    .line 8
    iput-boolean v0, p0, Lq2/c;->n:Z

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lq2/c;->o:Landroid/view/animation/Interpolator;

    const/16 v0, 0x12c

    .line 10
    iput v0, p0, Lq2/c;->p:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lq2/c;->q:I

    .line 12
    new-instance v0, Lr2/a;

    invoke-direct {v0}, Lr2/a;-><init>()V

    iput-object v0, p0, Lq2/c;->s:Lr2/b;

    .line 13
    iput-boolean v1, p0, Lq2/c;->w:Z

    .line 14
    iput v1, p0, Lq2/c;->H:I

    .line 15
    iput v1, p0, Lq2/c;->M:I

    if-nez p2, :cond_0

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lq2/c;->C:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 17
    iput p1, p0, Lq2/c;->A:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p1}, Lq2/c;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private B0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/c;->t0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lq2/c;->x:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic D(Lq2/c;[I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/c;->R0([I)I

    move-result p0

    return p0
.end method

.method private D0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Ljava/lang/Class;

    .line 7
    const-class v3, Lq2/e;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic E(Lq2/c;)Lv2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/c;->f:Lv2/a;

    return-object p0
.end method

.method public static synthetic F(Lq2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2/c;->h:Z

    return p0
.end method

.method private F0(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static synthetic G(Lq2/c;)Lq2/c$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/c;->K:Lq2/c$n;

    return-object p0
.end method

.method public static synthetic H(Lq2/c;)Lq2/c$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/c;->g:Lq2/c$m;

    return-object p0
.end method

.method private J(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq2/c;->n:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lq2/c;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v0

    iget v1, p0, Lq2/c;->q:I

    if-le v0, v1, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lq2/c;->r:Lr2/b;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lq2/c;->s:Lr2/b;

    .line 5
    :goto_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lr2/b;->a(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lq2/c;->j2(Landroid/animation/Animator;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result p1

    iput p1, p0, Lq2/c;->q:I

    :cond_3
    return-void
.end method

.method private J0(Landroid/view/ViewGroup;)Lq2/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/c;->f:Lv2/a;

    invoke-virtual {v0}, Lv2/a;->b()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lq2/c;->G0(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lq2/c;->e0(Landroid/view/View;)Lq2/e;

    move-result-object p1

    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v1, Lq2/c$c;

    invoke-direct {v1, p0}, Lq2/c$c;-><init>(Lq2/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private R0([I)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private U(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/c;->H0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq2/c;->c()I

    move-result v0

    iget v1, p0, Lq2/c;->M:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lq2/c;->f:Lv2/a;

    invoke-virtual {p1}, Lv2/a;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lq2/c;->f:Lv2/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lv2/a;->j(I)V

    .line 5
    iget-boolean p1, p0, Lq2/c;->e:Z

    if-nez p1, :cond_4

    .line 6
    iput-boolean v0, p0, Lq2/c;->e:Z

    .line 7
    invoke-virtual {p0}, Lq2/c;->Q0()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lq2/c;->Q0()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lq2/c$g;

    invoke-direct {v0, p0}, Lq2/c$g;-><init>(Lq2/c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lq2/c;->g:Lq2/c$m;

    invoke-interface {p1}, Lq2/c$m;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method private U0(Lt2/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lt2/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private V(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/c;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq2/c;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lq2/c;->H:I

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lq2/c;->G:Lq2/c$o;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lq2/c$o;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private X(Lq2/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lq2/c;->N0()Lq2/c$k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lq2/c$e;

    invoke-direct {v1, p0, p1}, Lq2/c$e;-><init>(Lq2/c;Lq2/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lq2/c;->O0()Lq2/c$l;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lq2/c$f;

    invoke-direct {v1, p0, p1}, Lq2/c$f;-><init>(Lq2/c;Lq2/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/c;->Q0()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please bind recyclerView first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->h()V

    :cond_1
    return-void
.end method

.method private d2(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c;->D:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method private g0(Ljava/lang/Class;Landroid/view/View;)Lq2/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v1

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p2, v0, v2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/e;

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 5
    const-class v3, Landroid/view/View;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/e;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private r1(Lq2/c$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c;->g:Lq2/c$m;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq2/c;->c:Z

    .line 3
    iput-boolean p1, p0, Lq2/c;->d:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lq2/c;->e:Z

    return-void
.end method

.method private s1(I)I
    .locals 4
    .param p1    # I
        .annotation build Lj/x;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq2/c;->E0(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lq2/c;->V0(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Lt2/b;

    .line 4
    invoke-interface {p1}, Lt2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p1}, Lt2/b;->a()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lq2/c;->F0(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    instance-of v2, v2, Lt2/b;

    if-eqz v2, :cond_2

    .line 10
    invoke-direct {p0, v3}, Lq2/c;->s1(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 11
    :cond_2
    iget-object v2, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private t1(ILjava/util/List;)I
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lt2/b;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/b;

    .line 5
    invoke-interface {v2}, Lt2/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lq2/c;->U0(Lt2/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Lt2/b;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lq2/c;->C:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-interface {v3, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    invoke-direct {p0, v4, v2}, Lq2/c;->t1(ILjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private u0(I)Lt2/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq2/c;->E0(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lq2/c;->V0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lt2/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private x0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/c;->t0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-boolean v0, p0, Lq2/c;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lq2/c;->y:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    iget-object v1, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq2/c;->c2(I)V

    return-void
.end method

.method public B1(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Lj/x;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->i(I)V

    return-void
.end method

.method public C0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    return v0
.end method

.method public C1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/c;->p:I

    return-void
.end method

.method public D1(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq2/c;->Y()V

    .line 2
    invoke-virtual {p0}, Lq2/c;->Q0()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq2/c;->E1(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public E0(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Lj/x;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E1(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lq2/c;->F1(Landroid/view/View;)V

    return-void
.end method

.method public F1(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/c;->v:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq2/c;->v:Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    :cond_0
    iget-object v3, p0, Lq2/c;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lq2/c;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iget-object v3, p0, Lq2/c;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iput-boolean v2, p0, Lq2/c;->w:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lq2/c;->t0()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 12
    iget-boolean p1, p0, Lq2/c;->x:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 13
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$g;->k(I)V

    :cond_3
    return-void
.end method

.method public G0(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Lj/a0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq2/c;->B:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public G1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/c;->H0()I

    move-result v0

    .line 2
    iput-boolean p1, p0, Lq2/c;->d:Z

    .line 3
    invoke-virtual {p0}, Lq2/c;->H0()I

    move-result p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lq2/c;->I0()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->q(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lq2/c;->f:Lv2/a;

    invoke-virtual {p1, v1}, Lv2/a;->j(I)V

    .line 6
    invoke-virtual {p0}, Lq2/c;->I0()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c;->g:Lq2/c$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lq2/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lq2/c;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq2/c;->f:Lv2/a;

    invoke-virtual {v0}, Lv2/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public H1(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lq2/c;->J1(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public I(ILjava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Lj/x;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/c;->K(ILjava/lang/Object;)V

    return-void
.end method

.method public I0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    iget-object v1, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lq2/c;->w0()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public I1(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lq2/c;->J1(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public J1(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3
    iget-object p3, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return p2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lq2/c;->Q(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public K(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Lj/x;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->k(I)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lq2/c;->c0(I)V

    return-void
.end method

.method public K0()Lw2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw2/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/c;->L:Lw2/a;

    return-object v0
.end method

.method public K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/c;->J:Z

    return-void
.end method

.method public L(ILjava/util/Collection;)V
    .locals 1
    .param p1    # I
        .annotation build Lj/x;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    add-int/2addr p1, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$g;->o(II)V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lq2/c;->c0(I)V

    return-void
.end method

.method public final L0()Lq2/c$i;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/c;->k:Lq2/c$i;

    return-object v0
.end method

.method public L1(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->j(Z)V

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->k(I)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lq2/c;->c0(I)V

    return-void
.end method

.method public final M0()Lq2/c$j;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/c;->l:Lq2/c$j;

    return-object v0
.end method

.method public M1(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lq2/c;->N1(ZZ)V

    return-void
.end method

.method public N(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$g;->o(II)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lq2/c;->c0(I)V

    return-void
.end method

.method public final N0()Lq2/c$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->i:Lq2/c$k;

    return-object v0
.end method

.method public N1(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/c;->x:Z

    .line 2
    iput-boolean p2, p0, Lq2/c;->y:Z

    return-void
.end method

.method public O(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lq2/c;->Q(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public final O0()Lq2/c$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->j:Lq2/c$l;

    return-object v0
.end method

.method public O1(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lq2/c;->Q1(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public P(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lq2/c;->Q(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public P0(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lq2/c;->F0(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p1, Lt2/b;

    if-eqz v2, :cond_1

    .line 3
    check-cast p1, Lt2/b;

    invoke-interface {p1}, Lt2/b;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    :goto_1
    if-ltz v0, :cond_5

    .line 4
    iget-object v2, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lt2/b;

    if-eqz v3, :cond_4

    .line 6
    check-cast v2, Lt2/b;

    .line 7
    invoke-interface {v2}, Lt2/b;->b()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-interface {v2}, Lt2/b;->b()I

    move-result v2

    if-ge v2, p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public P1(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lq2/c;->Q1(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public Q(Landroid/view/View;II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    if-ne p3, v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object p3, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object p3, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p3, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_2

    if-le p2, p3, :cond_3

    :cond_2
    move p2, p3

    .line 8
    :cond_3
    iget-object p3, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 10
    invoke-direct {p0}, Lq2/c;->x0()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->k(I)V

    :cond_4
    return p2
.end method

.method public Q0()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->D:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public Q1(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3
    iget-object p3, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return p2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lq2/c;->T(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public R(Landroid/view/View;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lq2/c;->S(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public R1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/c;->I:Z

    return-void
.end method

.method public S(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lq2/c;->T(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public S0(II)Landroid/view/View;
    .locals 1
    .param p2    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lq2/c;->Y()V

    .line 2
    invoke-virtual {p0}, Lq2/c;->Q0()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lq2/c;->T0(Landroid/support/v7/widget/RecyclerView;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public S1(Lv2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c;->f:Lv2/a;

    return-void
.end method

.method public T(Landroid/view/View;II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    if-ne p3, v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object p3, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object p3, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p3, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_2

    if-le p2, p3, :cond_3

    :cond_2
    move p2, p3

    .line 8
    :cond_3
    iget-object p3, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 10
    invoke-direct {p0}, Lq2/c;->B0()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->k(I)V

    :cond_4
    return p2
.end method

.method public T0(Landroid/support/v7/widget/RecyclerView;II)Landroid/view/View;
    .locals 1
    .param p3    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->j0(I)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object p1

    check-cast p1, Lq2/e;

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1, p3}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public T1(Lw2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq2/c;->L:Lw2/a;

    return-void
.end method

.method public U1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lq2/c;->C:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lq2/c;->g:Lq2/c$m;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lq2/c;->c:Z

    .line 4
    iput-boolean p1, p0, Lq2/c;->d:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq2/c;->e:Z

    .line 6
    iget-object v0, p0, Lq2/c;->f:Lv2/a;

    invoke-virtual {v0, p1}, Lv2/a;->j(I)V

    :cond_1
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lq2/c;->q:I

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->h()V

    return-void
.end method

.method public V0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    instance-of p1, p1, Lt2/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public V1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/c;->q:I

    return-void
.end method

.method public W(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/c;->Q0()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lq2/c;->d2(Landroid/support/v7/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p0}, Lq2/c;->Q0()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$g;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t bind twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/c;->m:Z

    return-void
.end method

.method public W1(Lq2/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c;->k:Lq2/c$i;

    return-void
.end method

.method public X0(I)Z
    .locals 1

    const/16 v0, 0x555

    if-eq p1, v0, :cond_1

    const/16 v0, 0x111

    if-eq p1, v0, :cond_1

    const/16 v0, 0x333

    if-eq p1, v0, :cond_1

    const/16 v0, 0x222

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public X1(Lq2/c$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c;->l:Lq2/c$j;

    return-void
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/c;->J:Z

    return v0
.end method

.method public Y1(Lq2/c$k;)V
    .locals 0
    .param p1    # Lq2/c$k;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq2/c;->i:Lq2/c$k;

    return-void
.end method

.method public Z(I)I
    .locals 1
    .param p1    # I
        .annotation build Lj/x;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lq2/c;->b0(IZZ)I

    move-result p1

    return p1
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/c;->I:Z

    return v0
.end method

.method public Z1(Lq2/c$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c;->j:Lq2/c$l;

    return-void
.end method

.method public a0(IZ)I
    .locals 1
    .param p1    # I
        .annotation build Lj/x;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lq2/c;->b0(IZZ)I

    move-result p1

    return p1
.end method

.method public a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/c;->d:Z

    return v0
.end method

.method public a2(Lq2/c$m;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lq2/c;->r1(Lq2/c$m;)V

    return-void
.end method

.method public b0(IZZ)I
    .locals 3
    .param p1    # I
        .annotation build Lj/x;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-direct {p0, p1}, Lq2/c;->u0(I)Lt2/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lq2/c;->s1(I)I

    move-result v2

    .line 4
    invoke-interface {v0, v1}, Lt2/b;->c(Z)V

    .line 5
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->i(I)V

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$g;->p(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->h()V

    :cond_2
    :goto_0
    return v2
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/c;->e:Z

    return v0
.end method

.method public b2(Lq2/c$m;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/c;->r1(Lq2/c$m;)V

    .line 2
    invoke-virtual {p0}, Lq2/c;->Q0()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lq2/c;->d2(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/c;->t0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lq2/c;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lq2/c;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq2/c;->w0()I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    iget-object v1, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lq2/c;->w0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lq2/c;->H0()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/c;->E:Z

    return v0
.end method

.method public c2(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1
    iput p1, p0, Lq2/c;->M:I

    :cond_0
    return-void
.end method

.method public d(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract d0(Lq2/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/c;->F:Z

    return v0
.end method

.method public e(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq2/c;->t0()I

    move-result v0

    const/16 v1, 0x111

    const/16 v2, 0x333

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 2
    iget-boolean v0, p0, Lq2/c;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x555

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v2

    :cond_4
    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v4

    .line 3
    :cond_6
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    if-ge p1, v0, :cond_7

    return v1

    :cond_7
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lq2/c;->r0(I)I

    move-result p1

    return p1

    :cond_8
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lq2/c;->w0()I

    move-result v0

    if-ge p1, v0, :cond_9

    return v2

    :cond_9
    const/16 p1, 0x222

    return p1
.end method

.method public e0(Landroid/view/View;)Lq2/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lq2/c;->D0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4
    new-instance v0, Lq2/e;

    invoke-direct {v0, p1}, Lq2/e;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, v1, p1}, Lq2/c;->g0(Ljava/lang/Class;Landroid/view/View;)Lq2/e;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Lq2/e;

    invoke-direct {v0, p1}, Lq2/e;-><init>(Landroid/view/View;)V

    :goto_2
    return-object v0
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/c;->w:Z

    return-void
.end method

.method public e2(Lq2/c$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c;->K:Lq2/c$n;

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lq2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lq2/c;->G0(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq2/c;->e0(Landroid/view/View;)Lq2/e;

    move-result-object p1

    return-object p1
.end method

.method public f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/c;->H0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq2/c;->e:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq2/c;->c:Z

    .line 4
    iget-object v1, p0, Lq2/c;->f:Lv2/a;

    invoke-virtual {v1, v0}, Lv2/a;->j(I)V

    .line 5
    invoke-virtual {p0}, Lq2/c;->I0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$g;->i(I)V

    return-void
.end method

.method public f2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/c;->H:I

    return-void
.end method

.method public g1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lq2/c;->h1(Z)V

    return-void
.end method

.method public g2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/c;->E:Z

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq2/c;->Y()V

    .line 2
    invoke-virtual {p0}, Lq2/c;->Q0()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq2/c;->i0(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public h1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/c;->H0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq2/c;->e:Z

    .line 3
    iput-boolean v0, p0, Lq2/c;->c:Z

    .line 4
    iget-object v0, p0, Lq2/c;->f:Lv2/a;

    invoke-virtual {v0, p1}, Lv2/a;->i(Z)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lq2/c;->I0()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->q(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lq2/c;->f:Lv2/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lv2/a;->j(I)V

    .line 7
    invoke-virtual {p0}, Lq2/c;->I0()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->i(I)V

    :goto_0
    return-void
.end method

.method public h2(Lq2/c$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c;->G:Lq2/c$o;

    return-void
.end method

.method public i0(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lq2/c;->G1(Z)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    const-wide/16 v2, 0x32

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    new-instance v1, Lq2/c$a;

    invoke-direct {v1, p0, v0}, Lq2/c$a;-><init>(Lq2/c;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 8
    new-instance v1, Lq2/c$b;

    invoke-direct {v1, p0, v0}, Lq2/c$b;-><init>(Lq2/c;Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public i1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/c;->H0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq2/c;->e:Z

    .line 3
    iget-object v0, p0, Lq2/c;->f:Lv2/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lv2/a;->j(I)V

    .line 4
    invoke-virtual {p0}, Lq2/c;->I0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$g;->i(I)V

    return-void
.end method

.method public i2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/c;->F:Z

    return-void
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/c;->h:Z

    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c;->f:Lv2/a;

    invoke-virtual {v0}, Lv2/a;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq2/c;->f:Lv2/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv2/a;->j(I)V

    .line 3
    invoke-virtual {p0}, Lq2/c;->I0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$g;->i(I)V

    return-void
.end method

.method public j2(Landroid/animation/Animator;I)V
    .locals 2

    .line 1
    iget p2, p0, Lq2/c;->p:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 2
    iget-object p2, p0, Lq2/c;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public k0(I)I
    .locals 1
    .param p1    # I
        .annotation build Lj/x;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lq2/c;->m0(IZZ)I

    move-result p1

    return p1
.end method

.method public k1(Lq2/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lq2/c;->V(I)V

    .line 2
    invoke-direct {p0, p2}, Lq2/c;->U(I)V

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->t()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x111

    if-eq v0, v1, :cond_2

    const/16 v1, 0x222

    if-eq v0, v1, :cond_0

    const/16 v1, 0x333

    if-eq v0, v1, :cond_2

    const/16 v1, 0x555

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lq2/c;->E0(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq2/c;->d0(Lq2/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lq2/c;->f:Lv2/a;

    invoke-virtual {p2, p1}, Lv2/a;->a(Lq2/e;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lq2/c;->E0(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq2/c;->d0(Lq2/e;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l0(IZ)I
    .locals 1
    .param p1    # I
        .annotation build Lj/x;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lq2/c;->m0(IZZ)I

    move-result p1

    return p1
.end method

.method public l1(Landroid/view/ViewGroup;I)Lq2/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lq2/c;->A:I

    .line 2
    iget-object v1, p0, Lq2/c;->L:Lw2/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Lw2/a;->e(I)I

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lq2/c;->f0(Landroid/view/ViewGroup;I)Lq2/e;

    move-result-object p1

    return-object p1
.end method

.method public m0(IZZ)I
    .locals 6
    .param p1    # I
        .annotation build Lj/x;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-direct {p0, p1}, Lq2/c;->u0(I)Lt2/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lq2/c;->U0(Lt2/b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Lt2/b;->c(Z)V

    return v1

    .line 5
    :cond_1
    invoke-interface {v0}, Lt2/b;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v0}, Lt2/b;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lq2/c;->C:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v4, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    invoke-direct {p0, v5, v2}, Lq2/c;->t1(ILjava/util/List;)I

    move-result v4

    add-int/2addr v4, v1

    .line 9
    invoke-interface {v0, v3}, Lt2/b;->c(Z)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int v1, v4, v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->i(I)V

    add-int/2addr p1, v3

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$g;->o(II)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->h()V

    :cond_4
    :goto_0
    return v1
.end method

.method public m1(Landroid/view/ViewGroup;I)Lq2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lq2/c;->z:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lq2/c;->B:Landroid/view/LayoutInflater;

    const/16 v0, 0x111

    if-eq p2, v0, :cond_3

    const/16 v0, 0x222

    if-eq p2, v0, :cond_2

    const/16 v0, 0x333

    if-eq p2, v0, :cond_1

    const/16 v0, 0x555

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/c;->l1(Landroid/view/ViewGroup;I)Lq2/e;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lq2/c;->X(Lq2/e;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lq2/c;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lq2/c;->e0(Landroid/view/View;)Lq2/e;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lq2/c;->e0(Landroid/view/View;)Lq2/e;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lq2/c;->J0(Landroid/view/ViewGroup;)Lq2/e;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lq2/c;->e0(Landroid/view/View;)Lq2/e;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p1, p0}, Lq2/e;->i0(Lq2/c;)Lq2/e;

    return-object p1
.end method

.method public n0(IZ)I
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lq2/c;->o0(IZZ)I

    move-result p1

    return p1
.end method

.method public n1(Lq2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->x(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->t()I

    move-result v0

    const/16 v1, 0x555

    if-eq v0, v1, :cond_1

    const/16 v1, 0x111

    if-eq v0, v1, :cond_1

    const/16 v1, 0x333

    if-eq v0, v1, :cond_1

    const/16 v1, 0x222

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lq2/c;->J(Landroid/support/v7/widget/RecyclerView$b0;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lq2/c;->L1(Landroid/support/v7/widget/RecyclerView$b0;)V

    :goto_1
    return-void
.end method

.method public o0(IZZ)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    .line 2
    iget-object v1, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lq2/c;->E0(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lq2/c;->u0(I)Lt2/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 5
    invoke-direct {p0, v2}, Lq2/c;->U0(Lt2/b;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2, v3, v3}, Lq2/c;->m0(IZZ)I

    move-result v2

    .line 7
    :goto_1
    iget-object v4, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lq2/c;->E0(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v4}, Lq2/c;->V0(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4, v3, v3}, Lq2/c;->m0(IZZ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$g;->o(II)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->h()V

    :cond_6
    :goto_3
    return v2

    :cond_7
    :goto_4
    return v3
.end method

.method public o1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq2/c;->n:Z

    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lq2/c;->o0(IZZ)I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p1(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq2/c;->n:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lq2/c;->r:Lr2/b;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lr2/f;

    invoke-direct {p1}, Lr2/f;-><init>()V

    iput-object p1, p0, Lq2/c;->s:Lr2/b;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lr2/e;

    invoke-direct {p1}, Lr2/e;-><init>()V

    iput-object p1, p0, Lq2/c;->s:Lr2/b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lr2/d;

    invoke-direct {p1}, Lr2/d;-><init>()V

    iput-object p1, p0, Lq2/c;->s:Lr2/b;

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lr2/c;

    invoke-direct {p1}, Lr2/c;-><init>()V

    iput-object p1, p0, Lq2/c;->s:Lr2/b;

    goto :goto_0

    .line 7
    :cond_4
    new-instance p1, Lr2/a;

    invoke-direct {p1}, Lr2/a;-><init>()V

    iput-object p1, p0, Lq2/c;->s:Lr2/b;

    :goto_0
    return-void
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    return-object v0
.end method

.method public q1(Lr2/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq2/c;->n:Z

    .line 2
    iput-object p1, p0, Lq2/c;->r:Lr2/b;

    return-void
.end method

.method public r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->r(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 5
    new-instance v0, Lq2/c$d;

    invoke-direct {v0, p0, p1}, Lq2/c$d;-><init>(Lq2/c;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->O3(Landroid/support/v7/widget/GridLayoutManager$b;)V

    :cond_0
    return-void
.end method

.method public r0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c;->L:Lw2/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq2/c;->C:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lw2/a;->c(Ljava/util/List;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->e(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic s(Landroid/support/v7/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lq2/e;

    invoke-virtual {p0, p1, p2}, Lq2/c;->k1(Lq2/e;I)V

    return-void
.end method

.method public s0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->v:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public t0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c;->v:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lq2/c;->w:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/c;->m1(Landroid/view/ViewGroup;I)Lq2/e;

    move-result-object p1

    return-object p1
.end method

.method public u1(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/x;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->q(I)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lq2/c;->c0(I)V

    .line 5
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$g;->m(II)V

    return-void
.end method

.method public v0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public v1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/c;->w0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lq2/c;->x0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$g;->q(I)V

    :cond_1
    return-void
.end method

.method public w0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lq2/c;->B0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$g;->q(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic x(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    check-cast p1, Lq2/e;

    invoke-virtual {p0, p1}, Lq2/c;->n1(Lq2/e;)V

    return-void
.end method

.method public x1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/c;->w0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lq2/c;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lq2/c;->x0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->q(I)V

    :cond_1
    return-void
.end method

.method public y0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq2/c;->w0()I

    move-result v0

    return v0
.end method

.method public y1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lq2/c;->B0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->q(I)V

    :cond_1
    return-void
.end method

.method public z0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public z1(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->h()V

    return-void
.end method
