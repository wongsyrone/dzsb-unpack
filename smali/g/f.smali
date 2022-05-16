.class public Lg/f;
.super Landroid/arch/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "LifecycleRegistry"


# instance fields
.field public a:Le/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a<",
            "Lg/d;",
            "Lg/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/arch/lifecycle/Lifecycle$State;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/arch/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e;)V
    .locals 1
    .param p1    # Lg/e;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/arch/lifecycle/Lifecycle;-><init>()V

    .line 2
    new-instance v0, Le/a;

    invoke-direct {v0}, Le/a;-><init>()V

    iput-object v0, p0, Lg/f;->a:Le/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg/f;->d:I

    .line 4
    iput-boolean v0, p0, Lg/f;->e:Z

    .line 5
    iput-boolean v0, p0, Lg/f;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/f;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/f;->c:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lg/f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    return-void
.end method

.method private d(Lg/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/f;->a:Le/a;

    .line 2
    invoke-virtual {v0}, Le/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lg/f;->f:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f$b;

    .line 6
    :goto_0
    iget-object v3, v2, Lg/f$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v4, p0, Lg/f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lg/f;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lg/f;->a:Le/a;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Lg/f$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v3}, Lg/f;->f(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lg/f;->i(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-direct {p0, v4}, Lg/f;->p(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 10
    invoke-virtual {v2, p1, v3}, Lg/f$b;->a(Lg/e;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 11
    invoke-direct {p0}, Lg/f;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lg/d;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->a:Le/a;

    invoke-virtual {v0, p1}, Le/a;->i(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/f$b;

    iget-object p1, p1, Lg/f$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lg/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lg/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$State;

    .line 4
    :cond_1
    iget-object v1, p0, Lg/f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v1, p1}, Lg/f;->m(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-static {p1, v0}, Lg/f;->m(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    return-object p1
.end method

.method public static f(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 3

    .line 1
    sget-object v0, Lg/f$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private g(Lg/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/f;->a:Le/a;

    .line 2
    invoke-virtual {v0}, Le/b;->d()Le/b$e;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lg/f;->f:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f$b;

    .line 6
    :goto_0
    iget-object v3, v2, Lg/f$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v4, p0, Lg/f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Lg/f;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lg/f;->a:Le/a;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Lg/f$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, v3}, Lg/f;->p(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 9
    iget-object v3, v2, Lg/f$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v3}, Lg/f;->r(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lg/f$b;->a(Lg/e;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 10
    invoke-direct {p0}, Lg/f;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    sget-object v0, Lg/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f;->a:Le/a;

    invoke-virtual {v0}, Le/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/f;->a:Le/a;

    invoke-virtual {v0}, Le/b;->b()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f$b;

    iget-object v0, v0, Lg/f$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    .line 3
    iget-object v2, p0, Lg/f;->a:Le/a;

    invoke-virtual {v2}, Le/b;->e()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f$b;

    iget-object v2, v2, Lg/f$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lg/f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static m(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1
    .param p0    # Landroid/arch/lifecycle/Lifecycle$State;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Landroid/arch/lifecycle/Lifecycle$State;
        .annotation build Lj/g0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private n(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lg/f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 3
    iget-boolean p1, p0, Lg/f;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lg/f;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lg/f;->e:Z

    .line 5
    invoke-direct {p0}, Lg/f;->q()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lg/f;->e:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lg/f;->f:Z

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private p(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e;

    if-nez v0, :cond_0

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :goto_0
    invoke-direct {p0}, Lg/f;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    iput-boolean v2, p0, Lg/f;->f:Z

    .line 5
    iget-object v1, p0, Lg/f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v2, p0, Lg/f;->a:Le/a;

    invoke-virtual {v2}, Le/b;->b()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f$b;

    iget-object v2, v2, Lg/f$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lg/f;->d(Lg/e;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lg/f;->a:Le/a;

    invoke-virtual {v1}, Le/b;->e()Ljava/util/Map$Entry;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lg/f;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lg/f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f$b;

    iget-object v1, v1, Lg/f$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lg/f;->g(Lg/e;)V

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v2, p0, Lg/f;->f:Z

    return-void
.end method

.method public static r(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 3

    .line 1
    sget-object v0, Lg/f$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_2
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0
.end method


# virtual methods
.method public a(Lg/d;)V
    .locals 6
    .param p1    # Lg/d;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 2
    :goto_0
    new-instance v0, Lg/f$b;

    invoke-direct {v0, p1, v1}, Lg/f$b;-><init>(Lg/d;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 3
    iget-object v1, p0, Lg/f;->a:Le/a;

    invoke-virtual {v1, p1, v0}, Le/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f$b;

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lg/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget v2, p0, Lg/f;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lg/f;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 6
    :goto_2
    invoke-direct {p0, p1}, Lg/f;->e(Lg/d;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    .line 7
    iget v5, p0, Lg/f;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Lg/f;->d:I

    .line 8
    :goto_3
    iget-object v5, v0, Lg/f$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Lg/f;->a:Le/a;

    .line 9
    invoke-virtual {v4, p1}, Le/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    iget-object v4, v0, Lg/f$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, v4}, Lg/f;->p(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 11
    iget-object v4, v0, Lg/f$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v4}, Lg/f;->r(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lg/f$b;->a(Lg/e;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 12
    invoke-direct {p0}, Lg/f;->o()V

    .line 13
    invoke-direct {p0, p1}, Lg/f;->e(Lg/d;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 14
    invoke-direct {p0}, Lg/f;->q()V

    .line 15
    :cond_6
    iget p1, p0, Lg/f;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lg/f;->d:I

    return-void
.end method

.method public b()Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public c(Lg/d;)V
    .locals 1
    .param p1    # Lg/d;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/f;->a:Le/a;

    invoke-virtual {v0, p1}, Le/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->a:Le/a;

    invoke-virtual {v0}, Le/b;->size()I

    move-result v0

    return v0
.end method

.method public j(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroid/arch/lifecycle/Lifecycle$Event;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lg/f;->i(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lg/f;->n(Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public l(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 0
    .param p1    # Landroid/arch/lifecycle/Lifecycle$State;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/c0;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/f;->n(Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void
.end method
