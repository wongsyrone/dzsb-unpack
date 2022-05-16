.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3/l;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method public constructor <init>(Lo3/l;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/c;->a:Lo3/l;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp3/c;->b:Ljava/util/HashMap;

    .line 4
    array-length p1, p2

    .line 5
    iput p1, p0, Lp3/c;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 6
    aget-object v2, p2, v1

    .line 7
    iget-object v3, p0, Lp3/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    .line 9
    new-array v0, p1, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 10
    :cond_0
    aput-object v2, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iput-object p3, p0, Lp3/c;->d:[Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lp3/c;->e:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method

.method public static c(Lcom/fasterxml/jackson/databind/DeserializationContext;Lo3/l;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lp3/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 3
    aget-object v5, p2, v3

    .line 4
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasValueDeserializer()Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Ll3/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    .line 6
    :cond_0
    aput-object v5, v1, v3

    .line 7
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Ll3/d;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v6}, Ll3/d;->getNullValue()Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_2

    .line 9
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lc4/d;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_4

    if-nez v4, :cond_3

    .line 11
    new-array v4, v0, [Ljava/lang/Object;

    .line 12
    :cond_3
    aput-object v6, v4, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_5
    new-instance p0, Lp3/c;

    invoke-direct {p0, p1, v1, v4}, Lp3/c;-><init>(Lo3/l;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;[Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ll3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            "Ll3/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Ll3/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lp3/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/databind/DeserializationContext;Lp3/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/c;->a:Lo3/l;

    iget-object v1, p0, Lp3/c;->d:[Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lp3/e;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo3/l;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p2, p1, v0}, Lp3/e;->g(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lp3/e;->e()Lp3/d;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lp3/d;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p2, Lp3/d;->a:Lp3/d;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lp3/e;
    .locals 2

    .line 1
    new-instance v0, Lp3/e;

    iget v1, p0, Lp3/c;->c:I

    invoke-direct {v0, p1, p2, v1, p3}, Lp3/e;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    .line 2
    iget-object p1, p0, Lp3/c;->e:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lp3/e;->h([Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    :cond_0
    return-object v0
.end method
