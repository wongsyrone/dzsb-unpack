.class public final Lcn/jiguang/bq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcn/jiguang/bq/k;


# direct methods
.method public constructor <init>(Lcn/jiguang/bq/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/bq/j;->a:Lcn/jiguang/bq/k;

    return-void
.end method

.method private a(Ljava/lang/Throwable;Lcn/jiguang/br/c;Ljava/lang/Thread;Z)Lcn/jiguang/br/d;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/jiguang/br/d;

    invoke-direct {v2}, Lcn/jiguang/br/d;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iget-object v5, p0, Lcn/jiguang/bq/j;->a:Lcn/jiguang/bq/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcn/jiguang/bq/k;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, p3}, Lcn/jiguang/bq/j;->a(Ljava/lang/Thread;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, p1}, Lcn/jiguang/bq/j;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v4

    :cond_2
    new-instance v4, Lcn/jiguang/br/g;

    invoke-direct {v4, p1}, Lcn/jiguang/br/g;-><init>(Ljava/util/List;)V

    if-eqz p4, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, Lcn/jiguang/br/g;->a(Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {v2, v4}, Lcn/jiguang/br/d;->a(Lcn/jiguang/br/g;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/jiguang/br/d;->a(Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {v2, v1}, Lcn/jiguang/br/d;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcn/jiguang/br/d;->a(Lcn/jiguang/br/c;)V

    invoke-virtual {v2, v0}, Lcn/jiguang/br/d;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcn/jiguang/br/d;->b(Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Ljava/util/Deque;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcn/jiguang/br/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/jiguang/br/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/br/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/jiguang/bq/j;->b(Ljava/lang/Throwable;)Ljava/util/Deque;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/jiguang/bq/j;->a(Ljava/util/Deque;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/br/f;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/br/f;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcn/jiguang/br/f;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/Throwable;)Ljava/util/Deque;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Deque<",
            "Lcn/jiguang/br/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    instance-of v3, p1, Lcn/jiguang/bq/c;

    if-eqz v3, :cond_0

    check-cast p1, Lcn/jiguang/bq/c;

    invoke-virtual {p1}, Lcn/jiguang/bq/c;->a()Lcn/jiguang/br/c;

    move-result-object v2

    invoke-virtual {p1}, Lcn/jiguang/bq/c;->b()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {p1}, Lcn/jiguang/bq/c;->c()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {p1}, Lcn/jiguang/bq/c;->d()Z

    move-result p1

    move-object v5, v3

    move v3, p1

    move-object p1, v5

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v2, v3

    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, p1, v2, v4, v3}, Lcn/jiguang/bq/j;->a(Ljava/lang/Throwable;Lcn/jiguang/br/c;Ljava/lang/Thread;Z)Lcn/jiguang/br/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method
