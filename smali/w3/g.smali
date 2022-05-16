.class public Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/d<",
        "Lw3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public _customIdResolver:Lv3/c;

.field public _defaultImpl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public _idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public _includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field public _typeIdVisible:Z

.field public _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw3/g;->_typeIdVisible:Z

    return-void
.end method

.method public static noTypeInfoBuilder()Lw3/g;
    .locals 3

    .line 1
    new-instance v0, Lw3/g;

    invoke-direct {v0}, Lw3/g;-><init>()V

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw3/g;->init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lv3/c;)Lw3/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;ZZ)Lv3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;ZZ)",
            "Lv3/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g;->_customIdResolver:Lv3/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lw3/g;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Lw3/g$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lw3/g;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p1, p2, p3, p4, p5}, Lw3/i;->h(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;ZZ)Lw3/i;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    new-instance p3, Lw3/f;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lw3/f;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    return-object p3

    .line 7
    :cond_4
    new-instance p3, Lw3/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lw3/e;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    return-object p3

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not build, \'init()\' not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lv3/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Lv3/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lw3/g;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;ZZ)Lv3/c;

    move-result-object v8

    .line 3
    sget-object p1, Lw3/g$a;->a:[I

    iget-object p3, p0, Lw3/g;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    .line 4
    new-instance p1, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;

    iget-object v9, p0, Lw3/g;->_typeProperty:Ljava/lang/String;

    iget-boolean v10, p0, Lw3/g;->_typeIdVisible:Z

    iget-object v11, p0, Lw3/g;->_defaultImpl:Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lv3/c;Ljava/lang/String;ZLjava/lang/Class;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lw3/g;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lcom/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeDeserializer;

    iget-object v9, p0, Lw3/g;->_typeProperty:Ljava/lang/String;

    iget-boolean v10, p0, Lw3/g;->_typeIdVisible:Z

    iget-object v11, p0, Lw3/g;->_defaultImpl:Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lv3/c;Ljava/lang/String;ZLjava/lang/Class;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;

    iget-object v9, p0, Lw3/g;->_typeProperty:Ljava/lang/String;

    iget-boolean v10, p0, Lw3/g;->_typeIdVisible:Z

    iget-object v11, p0, Lw3/g;->_defaultImpl:Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lv3/c;Ljava/lang/String;ZLjava/lang/Class;)V

    return-object p1

    .line 8
    :cond_4
    new-instance p1, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;

    iget-object v9, p0, Lw3/g;->_typeProperty:Ljava/lang/String;

    iget-boolean v10, p0, Lw3/g;->_typeIdVisible:Z

    iget-object v11, p0, Lw3/g;->_defaultImpl:Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lv3/c;Ljava/lang/String;ZLjava/lang/Class;)V

    return-object p1
.end method

.method public buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lv3/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Lv3/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 2
    invoke-virtual/range {v3 .. v8}, Lw3/g;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;ZZ)Lv3/c;

    move-result-object p1

    .line 3
    sget-object p2, Lw3/g$a;->a:[I

    iget-object p3, p0, Lw3/g;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 4
    new-instance p2, Lw3/b;

    iget-object p3, p0, Lw3/g;->_typeProperty:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lw3/b;-><init>(Lv3/c;Ll3/c;Ljava/lang/String;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lw3/g;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p2, Lw3/d;

    invoke-direct {p2, p1, v2}, Lw3/d;-><init>(Lv3/c;Ll3/c;)V

    return-object p2

    .line 7
    :cond_3
    new-instance p2, Lw3/c;

    iget-object p3, p0, Lw3/g;->_typeProperty:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lw3/c;-><init>(Lv3/c;Ll3/c;Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_4
    new-instance p2, Lw3/a;

    invoke-direct {p2, p1, v2}, Lw3/a;-><init>(Lv3/c;Ll3/c;)V

    return-object p2
.end method

.method public bridge synthetic defaultImpl(Ljava/lang/Class;)Lv3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/g;->defaultImpl(Ljava/lang/Class;)Lw3/g;

    move-result-object p1

    return-object p1
.end method

.method public defaultImpl(Ljava/lang/Class;)Lw3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw3/g;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lw3/g;->_defaultImpl:Ljava/lang/Class;

    return-object p0
.end method

.method public getDefaultImpl()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g;->_defaultImpl:Ljava/lang/Class;

    return-object v0
.end method

.method public getTypeProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/g;->_typeProperty:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lv3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/g;->inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lw3/g;

    move-result-object p1

    return-object p1
.end method

.method public inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lw3/g;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lw3/g;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeAs can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lv3/c;)Lv3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/g;->init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lv3/c;)Lw3/g;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lv3/c;)Lw3/g;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lw3/g;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 3
    iput-object p2, p0, Lw3/g;->_customIdResolver:Lv3/c;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw3/g;->_typeProperty:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idType can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isTypeIdVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/g;->_typeIdVisible:Z

    return v0
.end method

.method public bridge synthetic typeIdVisibility(Z)Lv3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/g;->typeIdVisibility(Z)Lw3/g;

    move-result-object p1

    return-object p1
.end method

.method public typeIdVisibility(Z)Lw3/g;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lw3/g;->_typeIdVisible:Z

    return-object p0
.end method

.method public bridge synthetic typeProperty(Ljava/lang/String;)Lv3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/g;->typeProperty(Ljava/lang/String;)Lw3/g;

    move-result-object p1

    return-object p1
.end method

.method public typeProperty(Ljava/lang/String;)Lw3/g;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lw3/g;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    iput-object p1, p0, Lw3/g;->_typeProperty:Ljava/lang/String;

    return-object p0
.end method
