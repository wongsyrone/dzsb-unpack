.class public La4/u;
.super La4/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/f0<",
        "Ll3/f;",
        ">;"
    }
.end annotation

.annotation runtime Lm3/a;
.end annotation


# static fields
.field public static final b:La4/u;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/u;

    invoke-direct {v0}, La4/u;-><init>()V

    sput-object v0, La4/u;->b:La4/u;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, La4/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ll3/f;

    invoke-direct {p0, v0}, La4/f0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final declared-synchronized u()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    const-class v0, La4/u;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, La4/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 3
    sget-object v2, La4/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La4/f0;->o()Lx3/o;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->rawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 3
    const-class v1, Lu3/b;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    const-class v1, Lu3/b;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lu3/b;

    .line 5
    invoke-interface {p2}, Lu3/b;->schemaType()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p2}, Lu3/b;->schemaObjectPropertiesDefinition()Ljava/lang/String;

    move-result-object v2

    const-string v3, "##irrelevant"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {p2}, Lu3/b;->schemaObjectPropertiesDefinition()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 8
    :goto_0
    invoke-interface {p2}, Lu3/b;->schemaItemDefinition()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-interface {p2}, Lu3/b;->schemaItemDefinition()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object p2, v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v1, "any"

    move-object p2, v0

    :goto_1
    const-string v2, "type"

    .line 10
    invoke-virtual {p1, v2, v1}, Lx3/o;->V0(Ljava/lang/String;Ljava/lang/String;)Lx3/o;

    if-eqz v0, :cond_3

    :try_start_0
    const-string v1, "properties"

    .line 11
    invoke-static {}, La4/u;->u()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Ll3/e;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lx3/o;->L0(Ljava/lang/String;Ll3/e;)Ll3/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string p2, "Failed to parse @JsonSerializableSchema.schemaObjectPropertiesDefinition value"

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    :try_start_1
    const-string v0, "items"

    .line 13
    invoke-static {}, La4/u;->u()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Ll3/e;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lx3/o;->L0(Ljava/lang/String;Ll3/e;)Ll3/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 14
    :catch_1
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string p2, "Failed to parse @JsonSerializableSchema.schemaItemDefinition value"

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-object p1
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->d(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/a;

    return-void
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
    check-cast p1, Ll3/f;

    invoke-virtual {p0, p1, p2, p3}, La4/u;->v(Ll3/f;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

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
    check-cast p1, Ll3/f;

    invoke-virtual {p0, p1, p2, p3, p4}, La4/u;->w(Ll3/f;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V

    return-void
.end method

.method public v(Ll3/f;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Ll3/f;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public final w(Ll3/f;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3, p4}, Ll3/f;->serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V

    return-void
.end method
