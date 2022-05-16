.class public La4/i;
.super Ly3/g;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/g<",
        "Ljava/util/EnumMap<",
        "+",
        "Ljava/lang/Enum<",
        "*>;*>;>;",
        "Ly3/h;"
    }
.end annotation

.annotation runtime Lm3/a;
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ll3/c;

.field public final d:Lc4/g;

.field public final e:Lcom/fasterxml/jackson/databind/JavaType;

.field public final f:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv3/e;


# direct methods
.method public constructor <init>(La4/i;Ll3/c;Ll3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/i;",
            "Ll3/c;",
            "Ll3/g<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Ly3/g;-><init>(Ly3/g;)V

    .line 9
    iput-object p2, p0, La4/i;->c:Ll3/c;

    .line 10
    iget-boolean p2, p1, La4/i;->b:Z

    iput-boolean p2, p0, La4/i;->b:Z

    .line 11
    iget-object p2, p1, La4/i;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, La4/i;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    iget-object p2, p1, La4/i;->d:Lc4/g;

    iput-object p2, p0, La4/i;->d:Lc4/g;

    .line 13
    iget-object p1, p1, La4/i;->g:Lv3/e;

    iput-object p1, p0, La4/i;->g:Lv3/e;

    .line 14
    iput-object p3, p0, La4/i;->f:Ll3/g;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLc4/g;Lv3/e;Ll3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lc4/g;",
            "Lv3/e;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ly3/g;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La4/i;->c:Ll3/c;

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isFinal()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, La4/i;->b:Z

    .line 4
    iput-object p1, p0, La4/i;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    iput-object p3, p0, La4/i;->d:Lc4/g;

    .line 6
    iput-object p4, p0, La4/i;->g:Lv3/e;

    .line 7
    iput-object p5, p0, La4/i;->f:Ll3/g;

    return-void
.end method


# virtual methods
.method public A(Lv3/e;)La4/i;
    .locals 7

    .line 1
    new-instance v6, La4/i;

    iget-object v1, p0, La4/i;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iget-boolean v2, p0, La4/i;->b:Z

    iget-object v3, p0, La4/i;->d:Lc4/g;

    iget-object v5, p0, La4/i;->f:Ll3/g;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, La4/i;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLc4/g;Lv3/e;Ll3/g;)V

    return-object v6
.end method

.method public B(Ljava/util/EnumMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "+",
            "Ljava/lang/Enum<",
            "*>;*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/EnumMap;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(Ljava/util/EnumMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "+",
            "Ljava/lang/Enum<",
            "*>;*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

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

.method public D(Ljava/util/EnumMap;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "+",
            "Ljava/lang/Enum<",
            "*>;*>;",
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
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La4/i;->E(Ljava/util/EnumMap;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->O()V

    return-void
.end method

.method public E(Ljava/util/EnumMap;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "+",
            "Ljava/lang/Enum<",
            "*>;*>;",
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
    iget-object v0, p0, La4/i;->f:Ll3/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, La4/i;->F(Ljava/util/EnumMap;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Ll3/g;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La4/i;->d:Lc4/g;

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v1}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, p0, La4/i;->g:Lv3/e;

    .line 6
    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v1, :cond_1

    if-nez v7, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Enum;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {v8}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v9, p0, La4/i;->c:Ll3/c;

    invoke-virtual {p3, v0, v9}, Ll3/l;->findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;

    move-result-object v0

    check-cast v0, La4/f0;

    .line 10
    check-cast v0, La4/j;

    invoke-virtual {v0}, La4/j;->y()Lc4/g;

    move-result-object v0

    .line 11
    :cond_2
    invoke-virtual {v0, v8}, Lc4/g;->e(Ljava/lang/Enum;)Lcom/fasterxml/jackson/core/io/SerializedString;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/fasterxml/jackson/core/JsonGenerator;->P(Ld3/f;)V

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v4, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v4, p0, La4/i;->c:Ll3/c;

    invoke-virtual {p3, v8, v4}, Ll3/l;->findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;

    move-result-object v4

    move-object v5, v4

    move-object v4, v8

    :goto_1
    if-nez v2, :cond_5

    .line 15
    :try_start_0
    invoke-virtual {v5, v7, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v5, v7, p2, p3, v2}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p3, v7, p1, v6}, La4/f0;->t(Ll3/l;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public F(Ljava/util/EnumMap;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Ll3/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "+",
            "Ljava/lang/Enum<",
            "*>;*>;",
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
    iget-object v0, p0, La4/i;->d:Lc4/g;

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v1}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, p0, La4/i;->g:Lv3/e;

    .line 4
    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v6}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v7, p0, La4/i;->c:Ll3/c;

    invoke-virtual {p3, v0, v7}, Ll3/l;->findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;

    move-result-object v0

    check-cast v0, La4/f0;

    .line 8
    check-cast v0, La4/j;

    invoke-virtual {v0}, La4/j;->y()Lc4/g;

    move-result-object v0

    .line 9
    :cond_1
    invoke-virtual {v0, v6}, Lc4/g;->e(Ljava/lang/Enum;)Lcom/fasterxml/jackson/core/io/SerializedString;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->P(Ld3/f;)V

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {p4, v5, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p4, v5, p2, p3, v2}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v5, p1, v4}, La4/f0;->t(Ll3/l;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public G(Ljava/util/EnumMap;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "+",
            "Ljava/lang/Enum<",
            "*>;*>;",
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
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La4/i;->E(Ljava/util/EnumMap;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    .line 4
    :cond_0
    invoke-virtual {p4, p1, p2}, Lv3/e;->r(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public H(Ll3/c;Ll3/g;)La4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Ll3/g<",
            "*>;)",
            "La4/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/i;->c:Ll3/c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, La4/i;->f:Ll3/g;

    if-ne p2, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, La4/i;

    invoke-direct {v0, p0, p1, p2}, La4/i;-><init>(La4/i;Ll3/c;Ll3/g;)V

    return-object v0
.end method

.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v0, "object"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, La4/f0;->q(Ljava/lang/String;Z)Lx3/o;

    move-result-object v0

    .line 2
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2

    .line 3
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    array-length v2, p2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 5
    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Ll3/l;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 6
    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ll3/l;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lx3/o;

    move-result-object v1

    .line 8
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, La4/i;->c:Ll3/c;

    invoke-virtual {p1, v6, v7}, Ll3/l;->findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;

    move-result-object v6

    .line 11
    instance-of v7, v6, Lu3/c;

    if-eqz v7, :cond_0

    check-cast v6, Lu3/c;

    const/4 v7, 0x0

    invoke-interface {v6, p1, v7}, Lu3/c;->a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-static {}, Lu3/a;->a()Ll3/e;

    move-result-object v6

    .line 12
    :goto_1
    invoke-virtual {p1}, Ll3/l;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findEnumValue(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Lx3/o;->L0(Ljava/lang/String;Ll3/e;)Ll3/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "properties"

    .line 13
    invoke-virtual {v0, p1, v1}, Lx3/o;->L0(Ljava/lang/String;Ll3/e;)Ll3/e;

    :cond_2
    return-object v0
.end method

.method public c(Ll3/l;Ll3/c;)Ll3/g;
    .locals 2
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

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ll3/c;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll3/l;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Ls3/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Ll3/l;->serializerInstance(Ls3/a;Ljava/lang/Object;)Ll3/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, La4/i;->f:Ll3/g;

    :cond_1
    if-nez v0, :cond_2

    .line 5
    iget-boolean v1, p0, La4/i;->b:Z

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, La4/i;->e:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0, p2}, Ll3/l;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, La4/i;->H(Ll3/c;Ll3/g;)La4/i;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v1, p0, La4/i;->f:Ll3/g;

    instance-of v1, v1, Ly3/h;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Ly3/h;

    invoke-interface {v0, p1, p2}, Ly3/h;->c(Ll3/l;Ll3/c;)Ll3/g;

    move-result-object v0

    .line 9
    :cond_3
    iget-object p1, p0, La4/i;->f:Ll3/g;

    if-eq v0, p1, :cond_4

    .line 10
    invoke-virtual {p0, p2, v0}, La4/i;->H(Ll3/c;Ll3/g;)La4/i;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p0
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->m(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/j;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JavaType;->containedType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1}, Lt3/e;->a()Ll3/l;

    move-result-object p2

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ll3/l;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v1, p0, La4/i;->f:Ll3/g;

    .line 5
    iget-object v2, p0, La4/i;->d:Lc4/g;

    invoke-virtual {v2}, Lc4/g;->d()Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p1}, Lt3/e;->a()Ll3/l;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v5, p0, La4/i;->c:Ll3/c;

    invoke-virtual {v1, v3, v5}, Ll3/l;->findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;

    move-result-object v1

    .line 8
    :cond_1
    invoke-interface {v0, v4, v1, p2}, Lt3/j;->f(Ljava/lang/String;Lt3/d;Lcom/fasterxml/jackson/databind/JavaType;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, La4/i;->C(Ljava/util/EnumMap;)Z

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
    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, La4/i;->D(Ljava/util/EnumMap;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

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
    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3, p4}, La4/i;->G(Ljava/util/EnumMap;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V

    return-void
.end method

.method public bridge synthetic u(Lv3/e;)Ly3/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/i;->A(Lv3/e;)La4/i;

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
    iget-object v0, p0, La4/i;->f:Ll3/g;

    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, La4/i;->e:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, La4/i;->B(Ljava/util/EnumMap;)Z

    move-result p1

    return p1
.end method
