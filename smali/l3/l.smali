.class public abstract Ll3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_NULL_KEY_SERIALIZER:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_UNKNOWN_SERIALIZER:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/fasterxml/jackson/databind/JavaType;

.field public static final b:Z = false


# instance fields
.field public final _config:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public _dateFormat:Ljava/text/DateFormat;

.field public _keySerializer:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _knownSerializers:Lz3/j;

.field public _nullKeySerializer:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public _nullValueSerializer:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

.field public final _serializationView:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _serializerCache:Ly3/l;

.field public final _serializerFactory:Ly3/m;

.field public _unknownTypeSerializer:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->defaultInstance()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->uncheckedSimpleType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    sput-object v0, Ll3/l;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    new-instance v0, Lz3/b;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lz3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll3/l;->DEFAULT_NULL_KEY_SERIALIZER:Ll3/g;

    .line 3
    new-instance v0, Lz3/n;

    invoke-direct {v0}, Lz3/n;-><init>()V

    sput-object v0, Ll3/l;->DEFAULT_UNKNOWN_SERIALIZER:Ll3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll3/l;->DEFAULT_UNKNOWN_SERIALIZER:Ll3/g;

    iput-object v0, p0, Ll3/l;->_unknownTypeSerializer:Ll3/g;

    .line 3
    sget-object v0, La4/q;->b:La4/q;

    iput-object v0, p0, Ll3/l;->_nullValueSerializer:Ll3/g;

    .line 4
    sget-object v0, Ll3/l;->DEFAULT_NULL_KEY_SERIALIZER:Ll3/g;

    iput-object v0, p0, Ll3/l;->_nullKeySerializer:Ll3/g;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 6
    iput-object v0, p0, Ll3/l;->_serializerFactory:Ly3/m;

    .line 7
    new-instance v1, Ly3/l;

    invoke-direct {v1}, Ly3/l;-><init>()V

    iput-object v1, p0, Ll3/l;->_serializerCache:Ly3/l;

    .line 8
    iput-object v0, p0, Ll3/l;->_knownSerializers:Lz3/j;

    .line 9
    new-instance v1, Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;-><init>()V

    iput-object v1, p0, Ll3/l;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    .line 10
    iput-object v0, p0, Ll3/l;->_serializationView:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ll3/l;Lcom/fasterxml/jackson/databind/SerializationConfig;Ly3/m;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ll3/l;->DEFAULT_UNKNOWN_SERIALIZER:Ll3/g;

    iput-object v0, p0, Ll3/l;->_unknownTypeSerializer:Ll3/g;

    .line 13
    sget-object v0, La4/q;->b:La4/q;

    iput-object v0, p0, Ll3/l;->_nullValueSerializer:Ll3/g;

    .line 14
    sget-object v0, Ll3/l;->DEFAULT_NULL_KEY_SERIALIZER:Ll3/g;

    iput-object v0, p0, Ll3/l;->_nullKeySerializer:Ll3/g;

    if-eqz p2, :cond_0

    .line 15
    iput-object p3, p0, Ll3/l;->_serializerFactory:Ly3/m;

    .line 16
    iput-object p2, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 17
    iget-object p3, p1, Ll3/l;->_serializerCache:Ly3/l;

    iput-object p3, p0, Ll3/l;->_serializerCache:Ly3/l;

    .line 18
    iget-object v0, p1, Ll3/l;->_unknownTypeSerializer:Ll3/g;

    iput-object v0, p0, Ll3/l;->_unknownTypeSerializer:Ll3/g;

    .line 19
    iget-object v0, p1, Ll3/l;->_keySerializer:Ll3/g;

    iput-object v0, p0, Ll3/l;->_keySerializer:Ll3/g;

    .line 20
    iget-object v0, p1, Ll3/l;->_nullValueSerializer:Ll3/g;

    iput-object v0, p0, Ll3/l;->_nullValueSerializer:Ll3/g;

    .line 21
    iget-object v0, p1, Ll3/l;->_nullKeySerializer:Ll3/g;

    iput-object v0, p0, Ll3/l;->_nullKeySerializer:Ll3/g;

    .line 22
    iget-object p1, p1, Ll3/l;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    iput-object p1, p0, Ll3/l;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    .line 23
    invoke-virtual {p3}, Ly3/l;->f()Lz3/j;

    move-result-object p1

    iput-object p1, p0, Ll3/l;->_knownSerializers:Lz3/j;

    .line 24
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getActiveView()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ll3/l;->_serializationView:Ljava/lang/Class;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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
    :try_start_0
    invoke-virtual {p0, p1}, Ll3/l;->c(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll3/l;->_serializerCache:Ly3/l;

    invoke-virtual {v1, p1, v0, p0}, Ly3/l;->a(Lcom/fasterxml/jackson/databind/JavaType;Ll3/g;Ll3/l;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Ll3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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
    :try_start_0
    iget-object v0, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll3/l;->c(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll3/l;->_serializerCache:Ly3/l;

    invoke-virtual {v1, p1, v0, p0}, Ly3/l;->b(Ljava/lang/Class;Ll3/g;Ll3/l;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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
    iget-object v0, p0, Ll3/l;->_serializerFactory:Ly3/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ly3/m;->createSerializer(Ll3/l;Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;

    move-result-object p1

    return-object p1
.end method

.method public final canOverrideAccessModifiers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v0

    return v0
.end method

.method public constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->_dateFormat:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Ll3/l;->_dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public defaultSerializeDateKey(JLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll3/l;->d()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->R(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public defaultSerializeDateKey(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll3/l;->d()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->R(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final defaultSerializeDateValue(JLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a0(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll3/l;->d()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->F0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final defaultSerializeDateValue(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a0(J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll3/l;->d()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->F0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final defaultSerializeField(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->R(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ll3/l;->getDefaultNullValueSerializer()Ll3/g;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p0}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Ll3/l;->findTypedValueSerializer(Ljava/lang/Class;ZLl3/c;)Ll3/g;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p0}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    :goto_0
    return-void
.end method

.method public final defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3/l;->getDefaultNullValueSerializer()Ll3/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public final defaultSerializeValue(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ll3/l;->getDefaultNullValueSerializer()Ll3/g;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p0}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Ll3/l;->findTypedValueSerializer(Ljava/lang/Class;ZLl3/c;)Ll3/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Class;)Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/l;->_knownSerializers:Lz3/j;

    invoke-virtual {v0, p1}, Lz3/j;->f(Ljava/lang/Class;)Ll3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ll3/l;->_serializerCache:Ly3/l;

    invoke-virtual {v0, p1}, Ly3/l;->k(Ljava/lang/Class;)Ll3/g;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ll3/l;->b(Ljava/lang/Class;)Ll3/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ll3/g;Ll3/c;)Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/g<",
            "*>;",
            "Ll3/c;",
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
    instance-of v0, p1, Ly3/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ly3/h;

    invoke-interface {p1, p0, p2}, Ly3/h;->c(Ll3/l;Ll3/c;)Ll3/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public findKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/c;",
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
    iget-object v0, p0, Ll3/l;->_serializerFactory:Ly3/m;

    iget-object v1, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, v1, p1}, Ly3/m;->createKeySerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll3/l;->_keySerializer:Ll3/g;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, La4/d0;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p2}, Ll3/l;->g(Ll3/g;Ll3/c;)Ll3/g;

    move-result-object p1

    return-object p1
.end method

.method public findNullKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/c;",
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
    invoke-virtual {p0}, Ll3/l;->getDefaultNullKeySerializer()Ll3/g;

    move-result-object p1

    return-object p1
.end method

.method public findNullValueSerializer(Ll3/c;)Ll3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
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
    invoke-virtual {p0}, Ll3/l;->getDefaultNullValueSerializer()Ll3/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Lz3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)",
            "Lz3/q;"
        }
    .end annotation
.end method

.method public findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLl3/c;)Ll3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Ll3/c;",
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

    .line 8
    iget-object v0, p0, Ll3/l;->_knownSerializers:Lz3/j;

    invoke-virtual {v0, p1}, Lz3/j;->c(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ll3/l;->_serializerCache:Ly3/l;

    invoke-virtual {v0, p1}, Ly3/l;->h(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p3}, Ll3/l;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ll3/l;->_serializerFactory:Ly3/m;

    iget-object v2, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, v2, p1}, Ly3/m;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, p3}, Lv3/e;->a(Ll3/c;)Lv3/e;

    move-result-object p3

    .line 13
    new-instance v1, Lz3/m;

    invoke-direct {v1, p3, v0}, Lz3/m;-><init>(Lv3/e;Ll3/g;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Ll3/l;->_serializerCache:Ly3/l;

    invoke-virtual {p2, p1, v0}, Ly3/l;->c(Lcom/fasterxml/jackson/databind/JavaType;Ll3/g;)V

    :cond_3
    return-object v0
.end method

.method public findTypedValueSerializer(Ljava/lang/Class;ZLl3/c;)Ll3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ll3/c;",
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
    iget-object v0, p0, Ll3/l;->_knownSerializers:Lz3/j;

    invoke-virtual {v0, p1}, Lz3/j;->d(Ljava/lang/Class;)Ll3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ll3/l;->_serializerCache:Ly3/l;

    invoke-virtual {v0, p1}, Ly3/l;->i(Ljava/lang/Class;)Ll3/g;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Ll3/l;->findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ll3/l;->_serializerFactory:Ly3/m;

    iget-object v2, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ly3/m;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p3}, Lv3/e;->a(Ll3/c;)Lv3/e;

    move-result-object p3

    .line 6
    new-instance v1, Lz3/m;

    invoke-direct {v1, p3, v0}, Lz3/m;-><init>(Lv3/e;Ll3/g;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Ll3/l;->_serializerCache:Ly3/l;

    invoke-virtual {p2, p1, v0}, Ly3/l;->d(Ljava/lang/Class;Ll3/g;)V

    :cond_3
    return-object v0
.end method

.method public findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/c;",
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

    .line 7
    iget-object v0, p0, Ll3/l;->_knownSerializers:Lz3/j;

    invoke-virtual {v0, p1}, Lz3/j;->e(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ll3/l;->_serializerCache:Ly3/l;

    invoke-virtual {v0, p1}, Ly3/l;->j(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ll3/l;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll3/l;->getUnknownTypeSerializer(Ljava/lang/Class;)Ll3/g;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p2}, Ll3/l;->f(Ll3/g;Ll3/c;)Ll3/g;

    move-result-object p1

    return-object p1
.end method

.method public findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/c;",
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
    iget-object v0, p0, Ll3/l;->_knownSerializers:Lz3/j;

    invoke-virtual {v0, p1}, Lz3/j;->f(Ljava/lang/Class;)Ll3/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll3/l;->_serializerCache:Ly3/l;

    invoke-virtual {v0, p1}, Ly3/l;->k(Ljava/lang/Class;)Ll3/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ll3/l;->_serializerCache:Ly3/l;

    iget-object v1, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly3/l;->j(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ll3/l;->b(Ljava/lang/Class;)Ll3/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ll3/l;->getUnknownTypeSerializer(Ljava/lang/Class;)Ll3/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p2}, Ll3/l;->f(Ll3/g;Ll3/c;)Ll3/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Ll3/g;Ll3/c;)Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/g<",
            "*>;",
            "Ll3/c;",
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
    instance-of v0, p1, Ly3/k;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ly3/k;

    invoke-interface {v0, p0}, Ly3/k;->d(Ll3/l;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll3/l;->f(Ll3/g;Ll3/c;)Ll3/g;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-object v0
.end method

.method public getDefaultNullKeySerializer()Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/l;->_nullKeySerializer:Ll3/g;

    return-object v0
.end method

.method public getDefaultNullValueSerializer()Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/l;->_nullValueSerializer:Ll3/g;

    return-object v0
.end method

.method public final getFilterProvider()Ly3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getFilterProvider()Ly3/i;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializationView()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/l;->_serializationView:Ljava/lang/Class;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownTypeSerializer(Ljava/lang/Class;)Ll3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ll3/l;->_unknownTypeSerializer:Ll3/g;

    return-object p1
.end method

.method public h(Ll3/g;)Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/g<",
            "*>;)",
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
    instance-of v0, p1, Ly3/k;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ly3/k;

    invoke-interface {v0, p0}, Ly3/k;->d(Ll3/l;)V

    :cond_0
    return-object p1
.end method

.method public i(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lc4/d;->D(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incompatible types: declared root type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") vs "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    return p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll3/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    return p1
.end method

.method public abstract objectIdGeneratorInstance(Ls3/a;Ls3/i;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a;",
            "Ls3/i;",
            ")",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract serializerInstance(Ls3/a;Ljava/lang/Object;)Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a;",
            "Ljava/lang/Object;",
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
.end method

.method public setDefaultKeySerializer(Ll3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ll3/l;->_keySerializer:Ll3/g;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null JsonSerializer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNullKeySerializer(Ll3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ll3/l;->_nullKeySerializer:Ll3/g;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null JsonSerializer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNullValueSerializer(Ll3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ll3/l;->_nullValueSerializer:Ll3/g;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null JsonSerializer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
