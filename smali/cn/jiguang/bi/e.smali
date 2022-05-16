.class public Lcn/jiguang/bi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/jiguang/bi/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/jiguang/bi/e$1;

    invoke-direct {v0}, Lcn/jiguang/bi/e$1;-><init>()V

    sput-object v0, Lcn/jiguang/bi/e;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bi/g;",
            ">;J)",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bi/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/bi/g;

    invoke-virtual {v4}, Lcn/jiguang/bi/g;->a()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcn/jiguang/bi/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/jiguang/g/a;->f(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v5

    invoke-virtual {v4}, Lcn/jiguang/bi/g;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/g/a;->g(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v6

    invoke-static {p0, v6}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p0, v5}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    :cond_3
    invoke-static {v7}, Lcn/jiguang/bi/d;->a(Ljava/lang/String;)Lcn/jiguang/bi/d;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Lcn/jiguang/bi/d;

    invoke-direct {v5, v4}, Lcn/jiguang/bi/d;-><init>(Lcn/jiguang/bi/g;)V

    :cond_4
    if-eqz v3, :cond_5

    iput v2, v5, Lcn/jiguang/bi/d;->e:I

    const/4 v3, 0x0

    :cond_5
    const-wide/16 v7, 0x0

    cmp-long v4, p2, v7

    if-lez v4, :cond_6

    iput-wide p2, v5, Lcn/jiguang/bi/d;->c:J

    new-array v4, v2, [Lcn/jiguang/g/a;

    invoke-virtual {v5}, Lcn/jiguang/bi/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {p0, v4}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object p0, Lcn/jiguang/bi/e;->a:Ljava/util/Comparator;

    invoke-static {v1, p0}, Lcn/jiguang/bi/e;->a(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/LinkedList;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/jiguang/bi/d;

    iget-object p3, p3, Lcn/jiguang/bi/d;->a:Lcn/jiguang/bi/g;

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object p1
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ljava/util/LinkedList<",
            "Ljava/util/LinkedList<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_2
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v6, v5, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    if-gez v7, :cond_5

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/bi/g;IJ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/bi/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/g/a;->f(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jiguang/bi/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/g/a;->g(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Lcn/jiguang/bi/d;->a(Ljava/lang/String;)Lcn/jiguang/bi/d;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcn/jiguang/bi/d;

    invoke-direct {v0, p1}, Lcn/jiguang/bi/d;-><init>(Lcn/jiguang/bi/g;)V

    :cond_1
    iput-wide p3, v0, Lcn/jiguang/bi/d;->d:J

    iput p2, v0, Lcn/jiguang/bi/d;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcn/jiguang/g/a;

    const/4 p2, 0x0

    invoke-virtual {v0}, Lcn/jiguang/bi/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    :cond_2
    return-void
.end method
