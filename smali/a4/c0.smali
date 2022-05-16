.class public La4/c0;
.super La4/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/f0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La4/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/c0;

    invoke-direct {v0}, La4/c0;-><init>()V

    sput-object v0, La4/c0;->b:La4/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, La4/f0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string p1, "string"

    .line 1
    invoke-virtual {p0, p1}, La4/f0;->p(Ljava/lang/String;)Lx3/o;

    move-result-object p1

    return-object p1
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->c(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/k;

    return-void
.end method

.method public k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p3, p1, p2}, Ll3/l;->defaultSerializeDateKey(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->R(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
