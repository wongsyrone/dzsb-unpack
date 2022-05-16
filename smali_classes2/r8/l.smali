.class public Lr8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/l$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String; = "TransitionManager"

.field public static d:Lcom/transitionseverywhere/Transition;

.field public static final e:[Ljava/lang/String;

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/a<",
            "Lr8/i;",
            "Lcom/transitionseverywhere/Transition;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/a<",
            "Lr8/i;",
            "Lr0/a<",
            "Lr8/i;",
            "Lcom/transitionseverywhere/Transition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transitionseverywhere/AutoTransition;

    invoke-direct {v0}, Lcom/transitionseverywhere/AutoTransition;-><init>()V

    sput-object v0, Lr8/l;->d:Lcom/transitionseverywhere/Transition;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, Lr8/l;->e:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lr8/l;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    iput-object v0, p0, Lr8/l;->a:Lr0/a;

    .line 3
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    iput-object v0, p0, Lr8/l;->b:Lr0/a;

    return-void
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lr8/l;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lr8/l;->j(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr8/l;->f(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lr8/l;->e(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    sget-object v0, Lr8/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ls8/n;->h(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lr8/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lr8/l;->d:Lcom/transitionseverywhere/Transition;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/transitionseverywhere/Transition;->s()Lcom/transitionseverywhere/Transition;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lr8/l;->q(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lr8/i;->g(Landroid/view/View;Lr8/i;)V

    .line 7
    invoke-static {p0, p1}, Lr8/l;->p(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {p0}, Ls8/l;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lr8/l;->f(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    return v1
.end method

.method public static g(Lr8/i;Lcom/transitionseverywhere/Transition;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr8/i;->e()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget-object v1, Lr8/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lr8/l;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lr8/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transitionseverywhere/Transition;->s()Lcom/transitionseverywhere/Transition;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/transitionseverywhere/Transition;->z0(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/Transition;

    .line 7
    :cond_0
    invoke-static {v0}, Lr8/i;->c(Landroid/view/View;)Lr8/i;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lr8/i;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/Transition;->r0(Z)V

    .line 10
    :cond_1
    invoke-static {v0, v1}, Lr8/l;->q(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V

    .line 11
    invoke-virtual {p0}, Lr8/i;->a()V

    .line 12
    invoke-static {v0, v1}, Lr8/l;->p(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V

    :cond_2
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget-object v0, Lr8/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p0}, Lr8/l;->j(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    .line 7
    invoke-virtual {v1}, Lcom/transitionseverywhere/Transition;->v()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i()Lcom/transitionseverywhere/Transition;
    .locals 1

    .line 1
    sget-object v0, Lr8/l;->d:Lcom/transitionseverywhere/Transition;

    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/Transition;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lr8/g$b;->runningTransitions:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v1, Lr8/g$b;->runningTransitions:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private k(Lr8/i;)Lcom/transitionseverywhere/Transition;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr8/i;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lr8/i;->c(Landroid/view/View;)Lr8/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lr8/l;->b:Lr0/a;

    invoke-virtual {v1, p1}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/Transition;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lr8/l;->a:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/Transition;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lr8/l;->d:Lcom/transitionseverywhere/Transition;

    :goto_0
    return-object p1
.end method

.method public static l(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ls8/n;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lr8/i;)V
    .locals 1

    .line 1
    sget-object v0, Lr8/l;->d:Lcom/transitionseverywhere/Transition;

    invoke-static {p0, v0}, Lr8/l;->g(Lr8/i;Lcom/transitionseverywhere/Transition;)V

    return-void
.end method

.method public static n(Lr8/i;Lcom/transitionseverywhere/Transition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr8/l;->g(Lr8/i;Lcom/transitionseverywhere/Transition;)V

    return-void
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lr8/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ls8/k;->d(Landroid/view/ViewGroup;)V

    .line 3
    new-instance v0, Lr8/l$a;

    invoke-direct {v0, p1, p0}, Lr8/l$a;-><init>(Lcom/transitionseverywhere/Transition;Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lr8/l;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static q(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V
    .locals 2

    .line 1
    invoke-static {}, Lr8/l;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lr8/l;->j(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    .line 5
    invoke-virtual {v1, p0}, Lcom/transitionseverywhere/Transition;->h0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/transitionseverywhere/Transition;->q(Landroid/view/ViewGroup;Z)V

    .line 7
    :cond_1
    invoke-static {p0}, Lr8/i;->c(Landroid/view/View;)Lr8/i;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lr8/i;->b()V

    :cond_2
    return-void
.end method

.method public static u(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls8/n;->p(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public r(Lcom/transitionseverywhere/Transition;)V
    .locals 0

    .line 1
    sput-object p1, Lr8/l;->d:Lcom/transitionseverywhere/Transition;

    return-void
.end method

.method public s(Lr8/i;Lr8/i;Lcom/transitionseverywhere/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/l;->b:Lr0/a;

    invoke-virtual {v0, p2}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 3
    iget-object v1, p0, Lr8/l;->b:Lr0/a;

    invoke-virtual {v1, p2, v0}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p3}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Lr8/i;Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/l;->a:Lr0/a;

    invoke-virtual {v0, p1, p2}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Lr8/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr8/l;->k(Lr8/i;)Lcom/transitionseverywhere/Transition;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/l;->g(Lr8/i;Lcom/transitionseverywhere/Transition;)V

    return-void
.end method
