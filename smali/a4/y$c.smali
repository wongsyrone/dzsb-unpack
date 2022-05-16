.class public final La4/y$c;
.super La4/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/f0<",
        "[C>;"
    }
.end annotation

.annotation runtime Lm3/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [C

    invoke-direct {p0, v0}, La4/f0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final u(Lcom/fasterxml/jackson/core/JsonGenerator;[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, p2, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->G0([CII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 2

    const-string p1, "array"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, La4/f0;->q(Ljava/lang/String;Z)Lx3/o;

    move-result-object p1

    const-string p2, "string"

    .line 2
    invoke-virtual {p0, p2}, La4/f0;->p(Ljava/lang/String;)Lx3/o;

    move-result-object v0

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1, p2}, Lx3/o;->V0(Ljava/lang/String;Ljava/lang/String;)Lx3/o;

    const-string p2, "items"

    .line 4
    invoke-virtual {p1, p2, v0}, Lx3/o;->L0(Ljava/lang/String;Ll3/e;)Ll3/e;

    return-object p1
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->l(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/b;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->STRING:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    invoke-interface {p1, p2}, Lt3/b;->i(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [C

    invoke-virtual {p0, p1}, La4/y$c;->v([C)Z

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
    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3}, La4/y$c;->w([CLcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

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
    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3, p4}, La4/y$c;->x([CLcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V

    return-void
.end method

.method public v([C)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    array-length p1, p1

    if-nez p1, :cond_0

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

.method public w([CLcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->B0()V

    .line 3
    invoke-direct {p0, p2, p1}, La4/y$c;->u(Lcom/fasterxml/jackson/core/JsonGenerator;[C)V

    .line 4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->G0([CII)V

    :goto_0
    return-void
.end method

.method public x([CLcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p4, p1, p2}, Lv3/e;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 3
    invoke-direct {p0, p2, p1}, La4/y$c;->u(Lcom/fasterxml/jackson/core/JsonGenerator;[C)V

    .line 4
    invoke-virtual {p4, p1, p2}, Lv3/e;->q(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4, p1, p2}, Lv3/e;->o(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 p3, 0x0

    .line 6
    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->G0([CII)V

    .line 7
    invoke-virtual {p4, p1, p2}, Lv3/e;->s(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    return-void
.end method
