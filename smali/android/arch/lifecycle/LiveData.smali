.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$b;,
        Landroid/arch/lifecycle/LiveData$c;,
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:I = -0x1

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Lg/k<",
            "TT;>;",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.c;>;"
        }
    .end annotation
.end field

.field public c:I

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b;

    invoke-direct {v0}, Le/b;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->b:Le/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroid/arch/lifecycle/LiveData;->c:I

    .line 5
    sget-object v0, Landroid/arch/lifecycle/LiveData;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroid/arch/lifecycle/LiveData;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroid/arch/lifecycle/LiveData;->f:I

    .line 8
    new-instance v0, Landroid/arch/lifecycle/LiveData$a;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LiveData$a;-><init>(Landroid/arch/lifecycle/LiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroid/arch/lifecycle/LiveData;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic f(Landroid/arch/lifecycle/LiveData;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/arch/lifecycle/LiveData;->c:I

    return p0
.end method

.method public static synthetic g(Landroid/arch/lifecycle/LiveData;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroid/arch/lifecycle/LiveData;->c:I

    return p1
.end method

.method public static synthetic h(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->k(Landroid/arch/lifecycle/LiveData$c;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/a;->f()Ld/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j(Landroid/arch/lifecycle/LiveData$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.c;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroid/arch/lifecycle/LiveData$c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$c;->h(Z)V

    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroid/arch/lifecycle/LiveData$c;->c:I

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->f:I

    if-lt v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iput v1, p1, Landroid/arch/lifecycle/LiveData$c;->c:I

    .line 6
    iget-object p1, p1, Landroid/arch/lifecycle/LiveData$c;->a:Lg/k;

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lg/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private k(Landroid/arch/lifecycle/LiveData$c;)V
    .locals 3
    .param p1    # Landroid/arch/lifecycle/LiveData$c;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.c;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->g:Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->j(Landroid/arch/lifecycle/LiveData$c;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->b:Le/b;

    .line 7
    invoke-virtual {v1}, Le/b;->d()Le/b$e;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LiveData$c;

    invoke-direct {p0, v2}, Landroid/arch/lifecycle/LiveData;->j(Landroid/arch/lifecycle/LiveData$c;)V

    .line 9
    iget-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    if-eqz v2, :cond_3

    .line 10
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    if-nez v1, :cond_1

    .line 11
    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->g:Z

    return-void
.end method


# virtual methods
.method public l()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Landroid/arch/lifecycle/LiveData;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->f:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->b:Le/b;

    invoke-virtual {v0}, Le/b;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lg/e;Lg/k;)V
    .locals 2
    .param p1    # Lg/e;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Lg/k;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e;",
            "Lg/k<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lj/c0;
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/e;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->b()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/LiveData;Lg/e;Lg/k;)V

    .line 3
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->b:Le/b;

    invoke-virtual {v1, p2, v0}, Le/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/arch/lifecycle/LiveData$c;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/LiveData$c;->j(Lg/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Lg/e;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/Lifecycle;->a(Lg/d;)V

    return-void
.end method

.method public q(Lg/k;)V
    .locals 2
    .param p1    # Lg/k;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/k<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lj/c0;
    .end annotation

    .line 1
    new-instance v0, Landroid/arch/lifecycle/LiveData$b;

    invoke-direct {v0, p0, p1}, Landroid/arch/lifecycle/LiveData$b;-><init>(Landroid/arch/lifecycle/LiveData;Lg/k;)V

    .line 2
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->b:Le/b;

    invoke-virtual {v1, p1, v0}, Le/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/LiveData$c;

    if-eqz p1, :cond_1

    .line 3
    instance-of v1, p1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LiveData$c;->h(Z)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->e:Ljava/lang/Object;

    sget-object v2, Landroid/arch/lifecycle/LiveData;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ld/a;->f()Ld/a;

    move-result-object p1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ld/a;->d(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u(Lg/k;)V
    .locals 1
    .param p1    # Lg/k;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/k<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lj/c0;
    .end annotation

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->b:Le/b;

    invoke-virtual {v0, p1}, Le/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/LiveData$c;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$c;->i()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$c;->h(Z)V

    return-void
.end method

.method public v(Lg/e;)V
    .locals 3
    .param p1    # Lg/e;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/c0;
    .end annotation

    const-string v0, "removeObservers"

    .line 1
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->b:Le/b;

    invoke-virtual {v0}, Le/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LiveData$c;

    invoke-virtual {v2, p1}, Landroid/arch/lifecycle/LiveData$c;->j(Lg/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/k;

    invoke-virtual {p0, v1}, Landroid/arch/lifecycle/LiveData;->u(Lg/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lj/c0;
    .end annotation

    const-string v0, "setValue"

    .line 1
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->i(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->f:I

    .line 3
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->k(Landroid/arch/lifecycle/LiveData$c;)V

    return-void
.end method
