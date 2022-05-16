.class public Lz3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/g$a;
    }
.end annotation


# instance fields
.field public final a:[Lz3/g$a;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ly3/l$a;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lz3/g;->b(I)I

    move-result v0

    .line 3
    iput v0, p0, Lz3/g;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 4
    new-array v0, v0, [Lz3/g$a;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/l$a;

    .line 7
    invoke-virtual {v3}, Ly3/l$a;->hashCode()I

    move-result v4

    and-int/2addr v4, v1

    .line 8
    new-instance v5, Lz3/g$a;

    aget-object v6, v0, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/g;

    invoke-direct {v5, v6, v3, v2}, Lz3/g$a;-><init>(Lz3/g$a;Ly3/l$a;Ll3/g;)V

    aput-object v5, v0, v4

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lz3/g;->a:[Lz3/g$a;

    return-void
.end method

.method public static final b(I)I
    .locals 1

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    :goto_0
    const/16 v0, 0x8

    :goto_1
    if-ge v0, p0, :cond_1

    add-int/2addr v0, v0

    goto :goto_1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ly3/l$a;)Ll3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/l$a;",
            ")",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly3/l$a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lz3/g;->a:[Lz3/g$a;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    .line 2
    aget-object v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, v0, Lz3/g$a;->a:Ly3/l$a;

    invoke-virtual {p1, v2}, Ly3/l$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, v0, Lz3/g$a;->b:Ll3/g;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, v0, Lz3/g$a;->c:Lz3/g$a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, v0, Lz3/g$a;->a:Ly3/l$a;

    invoke-virtual {p1, v2}, Ly3/l$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, v0, Lz3/g$a;->b:Ll3/g;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lz3/g;->b:I

    return v0
.end method
