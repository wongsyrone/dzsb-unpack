.class public Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/b$b;,
        Lp3/b$a;
    }
.end annotation


# instance fields
.field public final a:[Lp3/b$b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/String;

.field public final d:[Lc4/s;


# direct methods
.method public constructor <init>(Lp3/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lp3/b;->a:[Lp3/b$b;

    iput-object v0, p0, Lp3/b;->a:[Lp3/b$b;

    .line 8
    iget-object p1, p1, Lp3/b;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lp3/b;->b:Ljava/util/HashMap;

    .line 9
    array-length p1, v0

    .line 10
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lp3/b;->c:[Ljava/lang/String;

    .line 11
    new-array p1, p1, [Lc4/s;

    iput-object p1, p0, Lp3/b;->d:[Lc4/s;

    return-void
.end method

.method public constructor <init>([Lp3/b$b;Ljava/util/HashMap;[Ljava/lang/String;[Lc4/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp3/b$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Lc4/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/b;->a:[Lp3/b$b;

    .line 3
    iput-object p2, p0, Lp3/b;->b:Ljava/util/HashMap;

    .line 4
    iput-object p3, p0, Lp3/b;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lp3/b;->d:[Lc4/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/s;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()Ld3/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lc4/s;-><init>(Ld3/d;)V

    .line 2
    invoke-virtual {v0}, Lc4/s;->B0()V

    .line 3
    invoke-virtual {v0, p4}, Lc4/s;->F0(Ljava/lang/String;)V

    .line 4
    iget-object p4, p0, Lp3/b;->d:[Lc4/s;

    aget-object p4, p4, p3

    invoke-virtual {p4, p1}, Lc4/s;->R0(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    invoke-virtual {v0, p4}, Lc4/s;->d(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 7
    invoke-virtual {v0}, Lc4/s;->N()V

    .line 8
    invoke-virtual {v0, p1}, Lc4/s;->R0(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    iget-object p4, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object p3, p4, p3

    invoke-virtual {p3}, Lp3/b$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/s;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()Ld3/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lc4/s;-><init>(Ld3/d;)V

    .line 2
    invoke-virtual {v0}, Lc4/s;->B0()V

    .line 3
    invoke-virtual {v0, p5}, Lc4/s;->F0(Ljava/lang/String;)V

    .line 4
    iget-object p5, p0, Lp3/b;->d:[Lc4/s;

    aget-object p5, p5, p4

    invoke-virtual {p5, p1}, Lc4/s;->R0(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    invoke-virtual {v0, p5}, Lc4/s;->d(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 7
    invoke-virtual {v0}, Lc4/s;->N()V

    .line 8
    invoke-virtual {v0, p1}, Lc4/s;->R0(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    iget-object p5, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object p4, p5, p4

    invoke-virtual {p4}, Lp3/b$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lp3/e;Lp3/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->a:[Lp3/b$b;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    iget-object v4, p0, Lp3/b;->c:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    .line 4
    iget-object v4, p0, Lp3/b;->d:[Lc4/s;

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v4, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lp3/b$b;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lp3/b$b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing external type id property \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object p3, p3, v3

    invoke-virtual {p3}, Lp3/b$b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object v5, p0, Lp3/b;->d:[Lc4/s;

    aget-object v5, v5, v3

    if-eqz v5, :cond_3

    .line 9
    :goto_1
    invoke-virtual {p0, p1, p2, v3, v4}, Lp3/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lp3/b$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Missing property \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for external type id \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lp3/b$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-ge p1, v0, :cond_6

    .line 12
    iget-object v3, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lp3/b$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lp3/c;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v3

    aget-object v4, v1, p1

    invoke-virtual {p3, v3, v4}, Lp3/e;->a(ILjava/lang/Object;)Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p4, p2, p3}, Lp3/c;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;Lp3/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    if-ge v2, v0, :cond_8

    .line 16
    iget-object p2, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lp3/b$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lp3/c;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p3

    if-nez p3, :cond_7

    .line 18
    aget-object p3, v1, v2

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object p1
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->a:[Lp3/b$b;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    iget-object v2, p0, Lp3/b;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lp3/b;->d:[Lc4/s;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lp3/b$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lp3/b$b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing external type id property \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Lp3/b$b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v3, p0, Lp3/b;->d:[Lc4/s;

    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    :goto_1
    move-object v7, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v1

    .line 8
    invoke-virtual/range {v2 .. v7}, Lp3/b;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lp3/b$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing property \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for external type id \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lp3/b$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :cond_4
    return-object p3
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object v2, v2, v0

    .line 4
    invoke-virtual {v2, p3}, Lp3/b$b;->e(Ljava/lang/String;)Z

    move-result p3

    const/4 v8, 0x1

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lp3/b;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->L0()Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz p4, :cond_2

    .line 7
    iget-object p3, p0, Lp3/b;->d:[Lc4/s;

    aget-object p3, p3, v0

    if-eqz p3, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p3, Lc4/s;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()Ld3/d;

    move-result-object v2

    invoke-direct {p3, v2}, Lc4/s;-><init>(Ld3/d;)V

    .line 9
    invoke-virtual {p3, p1}, Lc4/s;->d(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 10
    iget-object v2, p0, Lp3/b;->d:[Lc4/s;

    aput-object p3, v2, v0

    if-eqz p4, :cond_2

    .line 11
    iget-object p3, p0, Lp3/b;->c:[Ljava/lang/String;

    aget-object p3, p3, v0

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 12
    iget-object p3, p0, Lp3/b;->c:[Ljava/lang/String;

    aget-object v7, p3, v0

    const/4 v1, 0x0

    .line 13
    aput-object v1, p3, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, v0

    .line 14
    invoke-virtual/range {v2 .. v7}, Lp3/b;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lp3/b;->d:[Lc4/s;

    aput-object v1, p1, v0

    :cond_3
    return v8
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Lp3/b;->a:[Lp3/b$b;

    aget-object v2, v2, v0

    .line 4
    invoke-virtual {v2, p3}, Lp3/b$b;->e(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M()Ljava/lang/String;

    move-result-object v7

    const/4 p3, 0x1

    if-eqz p4, :cond_2

    .line 6
    iget-object v2, p0, Lp3/b;->d:[Lc4/s;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, v0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lp3/b;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lp3/b;->d:[Lc4/s;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lp3/b;->c:[Ljava/lang/String;

    aput-object v7, p1, v0

    :goto_0
    return p3
.end method

.method public g()Lp3/b;
    .locals 1

    .line 1
    new-instance v0, Lp3/b;

    invoke-direct {v0, p0}, Lp3/b;-><init>(Lp3/b;)V

    return-object v0
.end method
