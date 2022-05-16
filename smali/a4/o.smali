.class public La4/o;
.super Ly3/g;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/g<",
        "Ljava/util/Map<",
        "**>;>;",
        "Ly3/h;"
    }
.end annotation

.annotation runtime Lm3/a;
.end annotation


# static fields
.field public static final k:Lcom/fasterxml/jackson/databind/JavaType;


# instance fields
.field public final b:Ll3/c;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/fasterxml/jackson/databind/JavaType;

.field public final f:Lcom/fasterxml/jackson/databind/JavaType;

.field public g:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lv3/e;

.field public j:Lz3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    sput-object v0, La4/o;->k:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>(La4/o;Ll3/c;Ll3/g;Ll3/g;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/o;",
            "Ll3/c;",
            "Ll3/g<",
            "*>;",
            "Ll3/g<",
            "*>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ly3/g;-><init>(Ljava/lang/Class;Z)V

    .line 12
    iput-object p5, p0, La4/o;->c:Ljava/util/HashSet;

    .line 13
    iget-object p5, p1, La4/o;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p5, p0, La4/o;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    iget-object p5, p1, La4/o;->f:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p5, p0, La4/o;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    iget-boolean p5, p1, La4/o;->d:Z

    iput-boolean p5, p0, La4/o;->d:Z

    .line 16
    iget-object p5, p1, La4/o;->i:Lv3/e;

    iput-object p5, p0, La4/o;->i:Lv3/e;

    .line 17
    iput-object p3, p0, La4/o;->g:Ll3/g;

    .line 18
    iput-object p4, p0, La4/o;->h:Ll3/g;

    .line 19
    iget-object p1, p1, La4/o;->j:Lz3/i;

    iput-object p1, p0, La4/o;->j:Lz3/i;

    .line 20
    iput-object p2, p0, La4/o;->b:Ll3/c;

    return-void
.end method

.method public constructor <init>(La4/o;Lv3/e;)V
    .locals 2

    .line 21
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ly3/g;-><init>(Ljava/lang/Class;Z)V

    .line 22
    iget-object v0, p1, La4/o;->c:Ljava/util/HashSet;

    iput-object v0, p0, La4/o;->c:Ljava/util/HashSet;

    .line 23
    iget-object v0, p1, La4/o;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, La4/o;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 24
    iget-object v0, p1, La4/o;->f:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, La4/o;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    iget-boolean v0, p1, La4/o;->d:Z

    iput-boolean v0, p0, La4/o;->d:Z

    .line 26
    iput-object p2, p0, La4/o;->i:Lv3/e;

    .line 27
    iget-object p2, p1, La4/o;->g:Ll3/g;

    iput-object p2, p0, La4/o;->g:Ll3/g;

    .line 28
    iget-object p2, p1, La4/o;->h:Ll3/g;

    iput-object p2, p0, La4/o;->h:Ll3/g;

    .line 29
    iget-object p2, p1, La4/o;->j:Lz3/i;

    iput-object p2, p0, La4/o;->j:Lz3/i;

    .line 30
    iget-object p1, p1, La4/o;->b:Ll3/c;

    iput-object p1, p0, La4/o;->b:Ll3/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/g;Ll3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lv3/e;",
            "Ll3/g<",
            "*>;",
            "Ll3/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ly3/g;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p1, p0, La4/o;->c:Ljava/util/HashSet;

    .line 3
    iput-object p2, p0, La4/o;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-object p3, p0, La4/o;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    iput-boolean p4, p0, La4/o;->d:Z

    .line 6
    iput-object p5, p0, La4/o;->i:Lv3/e;

    .line 7
    iput-object p6, p0, La4/o;->g:Ll3/g;

    .line 8
    iput-object p7, p0, La4/o;->h:Ll3/g;

    .line 9
    invoke-static {}, Lz3/i;->a()Lz3/i;

    move-result-object p1

    iput-object p1, p0, La4/o;->j:Lz3/i;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, La4/o;->b:Ll3/c;

    return-void
.end method

.method public static E([Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/g;Ll3/g;)La4/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lv3/e;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)",
            "La4/o;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, La4/o;->N([Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    sget-object p0, La4/o;->k:Lcom/fasterxml/jackson/databind/JavaType;

    move-object v2, p0

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    move-object v2, p0

    move-object v3, p1

    :goto_0
    if-nez p2, :cond_2

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->isFinal()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    const/4 p2, 0x0

    :cond_2
    :goto_1
    move v4, p2

    .line 6
    new-instance p0, La4/o;

    move-object v0, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, La4/o;-><init>(Ljava/util/HashSet;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/g;Ll3/g;)V

    return-object p0
.end method

.method public static N([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lz3/i;Lcom/fasterxml/jackson/databind/JavaType;Ll3/l;)Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/i;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/l;",
            ")",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/o;->b:Ll3/c;

    invoke-virtual {p1, p2, p3, v0}, Lz3/i;->b(Lcom/fasterxml/jackson/databind/JavaType;Ll3/l;Ll3/c;)Lz3/i$d;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lz3/i$d;->b:Lz3/i;

    if-eq p1, p3, :cond_0

    .line 3
    iput-object p3, p0, La4/o;->j:Lz3/i;

    .line 4
    :cond_0
    iget-object p1, p2, Lz3/i$d;->a:Ll3/g;

    return-object p1
.end method

.method public final B(Lz3/i;Ljava/lang/Class;Ll3/l;)Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/l;",
            ")",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/o;->b:Ll3/c;

    invoke-virtual {p1, p2, p3, v0}, Lz3/i;->c(Ljava/lang/Class;Ll3/l;Ll3/c;)Lz3/i$d;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lz3/i$d;->b:Lz3/i;

    if-eq p1, p3, :cond_0

    .line 3
    iput-object p3, p0, La4/o;->j:Lz3/i;

    .line 4
    :cond_0
    iget-object p1, p2, Lz3/i$d;->a:Ll3/g;

    return-object p1
.end method

.method public C(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public D(Lv3/e;)La4/o;
    .locals 1

    .line 1
    new-instance v0, La4/o;

    invoke-direct {v0, p0, p1}, La4/o;-><init>(La4/o;Lv3/e;)V

    return-object v0
.end method

.method public F()Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/o;->g:Ll3/g;

    return-object v0
.end method

.method public G(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public I(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ll3/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->C0()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, La4/o;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, La4/o;->h:Ll3/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, La4/o;->K(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Ll3/g;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La4/o;->J(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->O()V

    return-void
.end method

.method public J(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ll3/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/o;->i:Lv3/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, La4/o;->L(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La4/o;->g:Ll3/g;

    .line 4
    iget-object v1, p0, La4/o;->c:Ljava/util/HashSet;

    .line 5
    sget-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v2}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 6
    iget-object v3, p0, La4/o;->j:Lz3/i;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 10
    iget-object v7, p0, La4/o;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v8, p0, La4/o;->b:Ll3/c;

    invoke-virtual {p3, v7, v8}, Ll3/l;->findNullKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v5, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    :goto_1
    if-nez v6, :cond_4

    .line 13
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 15
    invoke-virtual {v3, v7}, Lz3/i;->e(Ljava/lang/Class;)Ll3/g;

    move-result-object v8

    if-nez v8, :cond_6

    .line 16
    iget-object v8, p0, La4/o;->f:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 17
    iget-object v8, p0, La4/o;->f:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p3, v8, v7}, Ll3/l;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    invoke-virtual {p0, v3, v7, p3}, La4/o;->A(Lz3/i;Lcom/fasterxml/jackson/databind/JavaType;Ll3/l;)Ll3/g;

    move-result-object v3

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0, v3, v7, p3}, La4/o;->B(Lz3/i;Ljava/lang/Class;Ll3/l;)Ll3/g;

    move-result-object v3

    :goto_2
    move-object v8, v3

    .line 19
    iget-object v3, p0, La4/o;->j:Lz3/i;

    .line 20
    :cond_6
    :try_start_0
    invoke-virtual {v8, v6, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p0, p3, v6, p1, v5}, La4/f0;->t(Ll3/l;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public K(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Ll3/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ll3/l;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/o;->g:Ll3/g;

    .line 2
    iget-object v1, p0, La4/o;->c:Ljava/util/HashSet;

    .line 3
    iget-object v2, p0, La4/o;->i:Lv3/e;

    .line 4
    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v3}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 8
    iget-object v7, p0, La4/o;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v8, p0, La4/o;->b:Ll3/c;

    invoke-virtual {p3, v7, v8}, Ll3/l;->findNullKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v5, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    :goto_1
    if-nez v6, :cond_3

    .line 11
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {p4, v6, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p4, v6, p2, p3, v2}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p0, p3, v6, p1, v5}, La4/f0;->t(Ll3/l;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public L(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ll3/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/o;->g:Ll3/g;

    .line 2
    iget-object v1, p0, La4/o;->c:Ljava/util/HashSet;

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v2}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 7
    iget-object v9, p0, La4/o;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v10, p0, La4/o;->b:Ll3/c;

    invoke-virtual {p3, v9, v10}, Ll3/l;->findNullKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;

    move-result-object v9

    invoke-virtual {v9, v4, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v7, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    :goto_1
    if-nez v8, :cond_3

    .line 10
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v5, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v5, p0, La4/o;->b:Ll3/c;

    invoke-virtual {p3, v9, v5}, Ll3/l;->findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;

    move-result-object v6

    move-object v5, v9

    .line 13
    :goto_2
    :try_start_0
    iget-object v9, p0, La4/o;->i:Lv3/e;

    invoke-virtual {v6, v8, p2, p3, v9}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p0, p3, v8, p1, v7}, La4/f0;->t(Ll3/l;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public M(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ll3/l;",
            "Lv3/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p1, p2}, Lv3/e;->m(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, La4/o;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, La4/o;->h:Ll3/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, La4/o;->K(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Ll3/g;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La4/o;->J(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p4, p1, p2}, Lv3/e;->r(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public O(Ll3/c;Ll3/g;Ll3/g;Ljava/util/HashSet;)La4/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Ll3/g<",
            "*>;",
            "Ll3/g<",
            "*>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "La4/o;"
        }
    .end annotation

    .line 1
    new-instance v6, La4/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La4/o;-><init>(La4/o;Ll3/c;Ll3/g;Ll3/g;Ljava/util/HashSet;)V

    return-object v6
.end method

.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 0

    const-string p1, "object"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, La4/f0;->q(Ljava/lang/String;Z)Lx3/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll3/l;Ll3/c;)Ll3/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l;",
            "Ll3/c;",
            ")",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ll3/c;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ll3/l;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeySerializer(Ls3/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v1, v3}, Ll3/l;->serializerInstance(Ls3/a;Ljava/lang/Object;)Ll3/g;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 5
    :goto_0
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Ls3/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1, v1, v2}, Ll3/l;->serializerInstance(Ls3/a;Ljava/lang/Object;)Ll3/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v3, v0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, La4/o;->h:Ll3/g;

    :cond_3
    if-nez v0, :cond_5

    .line 8
    iget-boolean v1, p0, La4/o;->d:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, p1, p2}, Ly3/g;->x(Ll3/l;Ll3/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    :cond_4
    iget-object v0, p0, La4/o;->f:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0, p2}, Ll3/l;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_5
    instance-of v1, v0, Ly3/h;

    if-eqz v1, :cond_6

    .line 11
    check-cast v0, Ly3/h;

    invoke-interface {v0, p1, p2}, Ly3/h;->c(Ll3/l;Ll3/c;)Ll3/g;

    move-result-object v0

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 12
    iget-object v3, p0, La4/o;->g:Ll3/g;

    :cond_7
    if-nez v3, :cond_8

    .line 13
    iget-object v1, p0, La4/o;->e:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v1, p2}, Ll3/l;->findKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;

    move-result-object v3

    goto :goto_3

    .line 14
    :cond_8
    instance-of v1, v3, Ly3/h;

    if-eqz v1, :cond_9

    .line 15
    check-cast v3, Ly3/h;

    invoke-interface {v3, p1, p2}, Ly3/h;->c(Ll3/l;Ll3/c;)Ll3/g;

    move-result-object v3

    .line 16
    :cond_9
    :goto_3
    iget-object v1, p0, La4/o;->c:Ljava/util/HashSet;

    .line 17
    invoke-virtual {p1}, Ll3/l;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 18
    invoke-interface {p2}, Ll3/c;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertiesToIgnore(Ls3/a;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    if-nez v1, :cond_a

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    .line 20
    :goto_4
    array-length v2, p1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_b

    aget-object v5, p1, v4

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 22
    :cond_b
    invoke-virtual {p0, p2, v3, v0, v1}, La4/o;->O(Ll3/c;Ll3/g;Ll3/g;Ljava/util/HashSet;)La4/o;

    move-result-object p1

    return-object p1
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->m(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/j;

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, La4/o;->H(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, La4/o;->I(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, La4/o;->M(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V

    return-void
.end method

.method public bridge synthetic u(Lv3/e;)Ly3/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/o;->D(Lv3/e;)La4/o;

    move-result-object p1

    return-object p1
.end method

.method public v()Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/o;->h:Ll3/g;

    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, La4/o;->f:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, La4/o;->G(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
