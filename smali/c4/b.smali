.class public final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/b$a;,
        Lc4/b$d;,
        Lc4/b$e;,
        Lc4/b$g;,
        Lc4/b$f;,
        Lc4/b$h;,
        Lc4/b$c;,
        Lc4/b$b;
    }
.end annotation


# instance fields
.field public a:Lc4/b$b;

.field public b:Lc4/b$c;

.field public c:Lc4/b$h;

.field public d:Lc4/b$f;

.field public e:Lc4/b$g;

.field public f:Lc4/b$e;

.field public g:Lc4/b$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc4/b;->a:Lc4/b$b;

    .line 3
    iput-object v0, p0, Lc4/b;->b:Lc4/b$c;

    .line 4
    iput-object v0, p0, Lc4/b;->c:Lc4/b$h;

    .line 5
    iput-object v0, p0, Lc4/b;->d:Lc4/b$f;

    .line 6
    iput-object v0, p0, Lc4/b;->e:Lc4/b$g;

    .line 7
    iput-object v0, p0, Lc4/b;->f:Lc4/b$e;

    .line 8
    iput-object v0, p0, Lc4/b;->g:Lc4/b$d;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static b([Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/b$a;

    invoke-direct {v0, p0}, Lc4/b$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/b$a;

    invoke-direct {v0, p0}, Lc4/b$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_0
    aput-object p1, v1, v2

    return-object v1
.end method

.method public static n([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    aget-object v4, p0, v2

    if-ne v4, p1, :cond_2

    if-nez v2, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    aput-object p1, v4, v1

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    .line 6
    invoke-static {p0, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-lez v0, :cond_4

    .line 8
    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_4
    aput-object p1, v2, v1

    return-object v2
.end method

.method public static o(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;[TT;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public f()Lc4/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->a:Lc4/b$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc4/b$b;

    invoke-direct {v0}, Lc4/b$b;-><init>()V

    iput-object v0, p0, Lc4/b;->a:Lc4/b$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lc4/b;->a:Lc4/b$b;

    return-object v0
.end method

.method public g()Lc4/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->b:Lc4/b$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc4/b$c;

    invoke-direct {v0}, Lc4/b$c;-><init>()V

    iput-object v0, p0, Lc4/b;->b:Lc4/b$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lc4/b;->b:Lc4/b$c;

    return-object v0
.end method

.method public h()Lc4/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->g:Lc4/b$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc4/b$d;

    invoke-direct {v0}, Lc4/b$d;-><init>()V

    iput-object v0, p0, Lc4/b;->g:Lc4/b$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lc4/b;->g:Lc4/b$d;

    return-object v0
.end method

.method public i()Lc4/b$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->f:Lc4/b$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc4/b$e;

    invoke-direct {v0}, Lc4/b$e;-><init>()V

    iput-object v0, p0, Lc4/b;->f:Lc4/b$e;

    .line 3
    :cond_0
    iget-object v0, p0, Lc4/b;->f:Lc4/b$e;

    return-object v0
.end method

.method public j()Lc4/b$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->d:Lc4/b$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc4/b$f;

    invoke-direct {v0}, Lc4/b$f;-><init>()V

    iput-object v0, p0, Lc4/b;->d:Lc4/b$f;

    .line 3
    :cond_0
    iget-object v0, p0, Lc4/b;->d:Lc4/b$f;

    return-object v0
.end method

.method public k()Lc4/b$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->e:Lc4/b$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc4/b$g;

    invoke-direct {v0}, Lc4/b$g;-><init>()V

    iput-object v0, p0, Lc4/b;->e:Lc4/b$g;

    .line 3
    :cond_0
    iget-object v0, p0, Lc4/b;->e:Lc4/b$g;

    return-object v0
.end method

.method public l()Lc4/b$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->c:Lc4/b$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc4/b$h;

    invoke-direct {v0}, Lc4/b$h;-><init>()V

    iput-object v0, p0, Lc4/b;->c:Lc4/b$h;

    .line 3
    :cond_0
    iget-object v0, p0, Lc4/b;->c:Lc4/b$h;

    return-object v0
.end method
