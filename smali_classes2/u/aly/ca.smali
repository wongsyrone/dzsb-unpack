.class public abstract Lu/aly/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/aly/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/ca$d;,
        Lu/aly/ca$e;,
        Lu/aly/ca$b;,
        Lu/aly/ca$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lu/aly/ca<",
        "**>;F::",
        "Lzd/n0;",
        ">",
        "Ljava/lang/Object;",
        "Lu/aly/bq<",
        "TT;TF;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lzd/b1;",
            ">;",
            "Lzd/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lzd/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ca;->c:Ljava/util/Map;

    .line 2
    const-class v1, Lzd/d1;

    new-instance v2, Lu/aly/ca$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/ca$c;-><init>(Lu/aly/ca$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lu/aly/ca;->c:Ljava/util/Map;

    const-class v1, Lzd/f1;

    new-instance v2, Lu/aly/ca$e;

    invoke-direct {v2, v3}, Lu/aly/ca$e;-><init>(Lu/aly/ca$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/aly/ca;->b:Lzd/n0;

    .line 3
    iput-object v0, p0, Lu/aly/ca;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/aly/ca;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/aly/ca<",
            "TT;TF;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lu/aly/ca;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lu/aly/ca;->b:Lzd/n0;

    iput-object v0, p0, Lu/aly/ca;->b:Lzd/n0;

    .line 9
    iget-object p1, p1, Lu/aly/ca;->a:Ljava/lang/Object;

    invoke-static {p1}, Lu/aly/ca;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lu/aly/ca;->a:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lzd/n0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lu/aly/ca;->a(Lzd/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lu/aly/bq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lu/aly/bq;

    invoke-interface {p0}, Lu/aly/bq;->p()Lu/aly/bq;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lzd/i0;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lu/aly/ca;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lu/aly/ca;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lu/aly/ca;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lu/aly/ca;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lu/aly/ca;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lu/aly/ca;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lu/aly/ca;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    int-to-short p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lu/aly/ca;->h(S)Lzd/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/aly/ca;->a(Lzd/n0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzd/n0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lu/aly/ca;->b:Lzd/n0;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lu/aly/ca;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get the value of field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because union\'s set field is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lu/aly/ca;->b:Lzd/n0;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lzd/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/ca;->b:Lzd/n0;

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    int-to-short p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lu/aly/ca;->h(S)Lzd/n0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu/aly/ca;->a(Lzd/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lzd/n0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lu/aly/ca;->i(Lzd/n0;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lu/aly/ca;->b:Lzd/n0;

    .line 9
    iput-object p2, p0, Lu/aly/ca;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Lzd/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 6
    sget-object v0, Lu/aly/ca;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lzd/w0;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/c1;

    invoke-interface {v0}, Lzd/c1;->b()Lzd/b1;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lzd/b1;->b(Lzd/w0;Lu/aly/bq;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lu/aly/ca;->b:Lzd/n0;

    .line 14
    iput-object v0, p0, Lu/aly/ca;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(Lzd/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 12
    sget-object v0, Lu/aly/ca;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lzd/w0;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/c1;

    invoke-interface {v0}, Lzd/c1;->b()Lzd/b1;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lzd/b1;->a(Lzd/w0;Lu/aly/bq;)V

    return-void
.end method

.method public b(Lzd/n0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lu/aly/ca;->b:Lzd/n0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/ca;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract c(Lzd/w0;Lzd/r0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation
.end method

.method public c(I)Z
    .locals 0

    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lu/aly/ca;->h(S)Lzd/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/aly/ca;->b(Lzd/n0;)Z

    move-result p1

    return p1
.end method

.method public abstract d(Lzd/w0;S)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/ca;->b:Lzd/n0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract h(S)Lzd/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TF;"
        }
    .end annotation
.end method

.method public abstract i(Lzd/n0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation
.end method

.method public abstract j(Lzd/n0;)Lzd/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lzd/r0;"
        }
    .end annotation
.end method

.method public abstract k(Lzd/w0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation
.end method

.method public abstract l(Lzd/w0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation
.end method

.method public abstract m()Lzd/z0;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Lu/aly/ca;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lu/aly/ca;->a()Lzd/n0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lu/aly/ca;->c()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lu/aly/ca;->a()Lzd/n0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lu/aly/ca;->j(Lzd/n0;)Lzd/r0;

    move-result-object v2

    iget-object v2, v2, Lzd/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    instance-of v2, v1, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lzd/i0;->p(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v1, ">"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
