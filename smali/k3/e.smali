.class public Lk3/e;
.super Lk3/d;
.source "SourceFile"


# instance fields
.field public final g:[Lcom/fasterxml/jackson/core/JsonParser;

.field public h:I


# direct methods
.method public constructor <init>([Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lk3/d;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 2
    iput-object p1, p0, Lk3/e;->g:[Lcom/fasterxml/jackson/core/JsonParser;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lk3/e;->h:I

    return-void
.end method

.method public static O0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lk3/e;
    .locals 3

    .line 1
    instance-of v0, p0, Lk3/e;

    if-nez v0, :cond_0

    instance-of v1, p1, Lk3/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Lk3/e;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lk3/e;-><init>([Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lk3/e;

    invoke-virtual {p0, v1}, Lk3/e;->M0(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    instance-of p0, p1, Lk3/e;

    if-eqz p0, :cond_2

    .line 7
    check-cast p1, Lk3/e;

    invoke-virtual {p1, v1}, Lk3/e;->M0(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Lk3/e;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/core/JsonParser;

    invoke-direct {p0, p1}, Lk3/e;-><init>([Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object p0
.end method


# virtual methods
.method public M0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk3/e;->h:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lk3/e;->g:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lk3/e;->g:[Lcom/fasterxml/jackson/core/JsonParser;

    aget-object v2, v2, v0

    .line 3
    instance-of v3, v2, Lk3/e;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lk3/e;

    invoke-virtual {v2, p1}, Lk3/e;->M0(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->g:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v0, v0

    return v0
.end method

.method public P0()Z
    .locals 3

    .line 1
    iget v0, p0, Lk3/e;->h:I

    iget-object v1, p0, Lk3/e;->g:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Lk3/e;->h:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lk3/d;->f:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lk3/d;->f:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    .line 2
    invoke-virtual {p0}, Lk3/e;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public r0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/d;->f:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk3/e;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lk3/d;->f:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
