.class public Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "SourceFile"

# interfaces
.implements Lo3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Lo3/c;"
    }
.end annotation


# instance fields
.field public final _enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public _keyDeserializer:Ll3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/d<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final _mapType:Lcom/fasterxml/jackson/databind/JavaType;

.field public _valueDeserializer:Ll3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _valueTypeDeserializer:Lv3/b;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ll3/d;Ll3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/d<",
            "*>;",
            "Ll3/d<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ll3/d;Ll3/d;Lv3/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ll3/d;Ll3/d;Lv3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/d<",
            "*>;",
            "Ll3/d<",
            "*>;",
            "Lv3/b;",
            ")V"
        }
    .end annotation

    .line 2
    const-class v0, Ljava/util/EnumMap;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_enumClass:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Ll3/d;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Ll3/d;

    .line 7
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:Lv3/b;

    return-void
.end method

.method private v()Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_enumClass:Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/c;)Ll3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ll3/c;",
            ")",
            "Ll3/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Ll3/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/d;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Ll3/d;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/d;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lo3/c;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lo3/c;

    invoke-interface {v1, p1, p2}, Lo3/c;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/c;)Ll3/d;

    move-result-object v1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:Lv3/b;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Lv3/b;->forProperty(Ll3/c;)Lv3/b;

    move-result-object p1

    .line 9
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->withResolved(Ll3/d;Ll3/d;Lv3/b;)Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->t()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->v()Ljava/util/EnumMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Ll3/d;

    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:Lv3/b;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_5

    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Ll3/d;

    invoke-virtual {v3, p1, p2}, Ll3/d;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    .line 11
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_enumClass:Ljava/lang/Class;

    const-string v0, "value not one of declared Enum instance names"

    invoke-virtual {p2, v4, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdStringException(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->L0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    .line 15
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v1, p1, p2}, Ll3/d;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Ll3/d;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lv3/b;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0

    .line 19
    :cond_6
    const-class p1, Ljava/util/EnumMap;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lv3/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lv3/b;->deserializeTypedFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public withResolved(Ll3/d;Ll3/d;)Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/d<",
            "*>;",
            "Ll3/d<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->withResolved(Ll3/d;Ll3/d;Lv3/b;)Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public withResolved(Ll3/d;Ll3/d;Lv3/b;)Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/d<",
            "*>;",
            "Ll3/d<",
            "*>;",
            "Lv3/b;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Ll3/d;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Ll3/d;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:Lv3/b;

    if-ne p3, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:Lv3/b;

    invoke-direct {p3, v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ll3/d;Ll3/d;Lv3/b;)V

    return-object p3
.end method
