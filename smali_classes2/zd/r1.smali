.class public abstract Lzd/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/aly/bb;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lu/aly/bc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lzd/r1;->a:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lzd/r1;->b:I

    .line 4
    iput-object p1, p0, Lzd/r1;->c:Ljava/lang/String;

    return-void
.end method

.method private k()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzd/r1;->e:Lu/aly/bc;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lu/aly/bc;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lu/aly/bc;->i()I

    move-result v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Lzd/r1;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lzd/r1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lu/aly/bc;

    invoke-direct {v0}, Lu/aly/bc;-><init>()V

    .line 7
    :cond_2
    invoke-virtual {v0, v4}, Lu/aly/bc;->a(Ljava/lang/String;)Lu/aly/bc;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lu/aly/bc;->a(J)Lu/aly/bc;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {v0, v3}, Lu/aly/bc;->a(I)Lu/aly/bc;

    .line 10
    new-instance v3, Lu/aly/bb;

    invoke-direct {v3}, Lu/aly/bb;-><init>()V

    .line 11
    iget-object v6, p0, Lzd/r1;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lu/aly/bb;->a(Ljava/lang/String;)Lu/aly/bb;

    .line 12
    invoke-virtual {v3, v4}, Lu/aly/bb;->c(Ljava/lang/String;)Lu/aly/bb;

    .line 13
    invoke-virtual {v3, v1}, Lu/aly/bb;->b(Ljava/lang/String;)Lu/aly/bb;

    .line 14
    invoke-virtual {v0}, Lu/aly/bc;->f()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lu/aly/bb;->a(J)Lu/aly/bb;

    .line 15
    iget-object v1, p0, Lzd/r1;->d:Ljava/util/List;

    if-nez v1, :cond_3

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lzd/r1;->d:Ljava/util/List;

    .line 17
    :cond_3
    iget-object v1, p0, Lzd/r1;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lzd/r1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_4

    .line 19
    iget-object v1, p0, Lzd/r1;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_4
    iput-object v0, p0, Lzd/r1;->e:Lu/aly/bc;

    return v5

    :cond_5
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "0"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/aly/bb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzd/r1;->d:Ljava/util/List;

    return-void
.end method

.method public c(Lu/aly/bc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/r1;->e:Lu/aly/bc;

    return-void
.end method

.method public d(Lu/aly/bd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu/aly/bd;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lzd/r1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bc;

    iput-object v0, p0, Lzd/r1;->e:Lu/aly/bc;

    .line 2
    invoke-virtual {p1}, Lu/aly/bd;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lzd/r1;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzd/r1;->d:Ljava/util/List;

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bb;

    .line 7
    iget-object v1, p0, Lzd/r1;->c:Ljava/lang/String;

    iget-object v2, v0, Lu/aly/bb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lzd/r1;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lzd/r1;->k()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/r1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/r1;->e:Lu/aly/bc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/aly/bc;->i()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()Lu/aly/bc;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/r1;->e:Lu/aly/bc;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu/aly/bb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd/r1;->d:Ljava/util/List;

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method
