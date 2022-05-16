.class public Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$a;
.super Lo3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo3/l;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/Object;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;
    .locals 12

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v2, 0x5

    new-array v10, v2, [Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    .line 3
    new-instance v11, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    const-string v3, "sourceRef"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lv3/b;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILjava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v11, v10, p1

    new-instance p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    const-string v3, "byteOffset"

    const/4 v8, 0x1

    move-object v2, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lv3/b;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILjava/lang/Object;)V

    const/4 v2, 0x1

    aput-object p1, v10, v2

    new-instance p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    const-string v3, "charOffset"

    const/4 v8, 0x2

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lv3/b;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    aput-object p1, v10, v1

    new-instance p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    const-string v2, "lineNr"

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lv3/b;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    aput-object p1, v10, v1

    new-instance p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    const-string v2, "columnNr"

    const/4 v7, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lv3/b;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILjava/lang/Object;)V

    const/4 v0, 0x4

    aput-object p1, v10, v0

    return-object v10
.end method

.method public canCreateFromObjectWith()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p1, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$a;->b(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$a;->b(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$a;->a(Ljava/lang/Object;)I

    move-result v6

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$a;->a(Ljava/lang/Object;)I

    move-result v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object p1
.end method

.method public bridge synthetic getFromObjectArguments(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$a;->c(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    return-object p1
.end method

.method public getValueTypeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
