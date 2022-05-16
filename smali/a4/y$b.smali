.class public final La4/y$b;
.super La4/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/f0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lm3/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, La4/f0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 1

    const-string p1, "array"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, La4/f0;->q(Ljava/lang/String;Z)Lx3/o;

    move-result-object p1

    const-string p2, "string"

    .line 2
    invoke-virtual {p0, p2}, La4/f0;->p(Ljava/lang/String;)Lx3/o;

    move-result-object p2

    const-string v0, "items"

    .line 3
    invoke-virtual {p1, v0, p2}, Lx3/o;->L0(Ljava/lang/String;Ll3/e;)Ll3/e;

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
    check-cast p1, [B

    invoke-virtual {p0, p1}, La4/y$b;->u([B)Z

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
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, La4/y$b;->v([BLcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

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
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, La4/y$b;->w([BLcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V

    return-void
.end method

.method public u([B)Z
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

.method public v([BLcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ll3/l;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object p3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->G(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public w([BLcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p1, p2}, Lv3/e;->o(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 2
    invoke-virtual {p3}, Ll3/l;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object p3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->G(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 3
    invoke-virtual {p4, p1, p2}, Lv3/e;->s(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
