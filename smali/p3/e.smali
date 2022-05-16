.class public final Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/JsonParser;

.field public final b:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field public final c:[Ljava/lang/Object;

.field public final d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

.field public e:I

.field public f:Lp3/d;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/e;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    iput-object p2, p0, Lp3/e;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 4
    iput p3, p0, Lp3/e;->e:I

    .line 5
    iput-object p4, p0, Lp3/e;->d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 6
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lp3/e;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/e;->c:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 2
    iget p1, p0, Lp3/e;->e:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lp3/e;->e:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public b(Lo3/k;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lp3/d$a;

    iget-object v1, p0, Lp3/e;->f:Lp3/d;

    invoke-direct {v0, v1, p3, p1, p2}, Lp3/d$a;-><init>(Lp3/d;Ljava/lang/Object;Lo3/k;Ljava/lang/String;)V

    iput-object v0, p0, Lp3/e;->f:Lp3/d;

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lp3/d$b;

    iget-object v1, p0, Lp3/e;->f:Lp3/d;

    invoke-direct {v0, v1, p2, p1}, Lp3/d$b;-><init>(Lp3/d;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lp3/e;->f:Lp3/d;

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lp3/d$c;

    iget-object v1, p0, Lp3/e;->f:Lp3/d;

    invoke-direct {v0, v1, p2, p1}, Lp3/d$c;-><init>(Lp3/d;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iput-object v0, p0, Lp3/e;->f:Lp3/d;

    return-void
.end method

.method public e()Lp3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/e;->f:Lp3/d;

    return-object v0
.end method

.method public final f([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lp3/e;->c:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lp3/e;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    if-nez v3, :cond_0

    .line 3
    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    .line 4
    aput-object v3, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lp3/e;->c:[Ljava/lang/Object;

    return-object p1
.end method

.method public g(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/e;->d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lp3/e;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Lp3/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lp3/f;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lp3/e;->d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->idProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lp3/e;->g:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public h([Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lp3/e;->c:[Ljava/lang/Object;

    iget-object v4, p0, Lp3/e;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findInjectableValue(Ljava/lang/Object;Ll3/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lp3/e;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/e;->d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lp3/e;->d:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->deserializer:Ll3/d;

    iget-object v0, p0, Lp3/e;->a:Lcom/fasterxml/jackson/core/JsonParser;

    iget-object v1, p0, Lp3/e;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    invoke-virtual {p1, v0, v1}, Ll3/d;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp3/e;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
