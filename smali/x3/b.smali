.class public abstract Lx3/b;
.super Ll3/e;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ll3/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/b;->B(Ljava/lang/String;)Ll3/e;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lx3/k;->n0()Lx3/k;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public B(Ljava/lang/String;)Ll3/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll3/e;",
            ">;)",
            "Ljava/util/List<",
            "Ll3/e;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public F(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public a()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public c()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 1
    new-instance v0, Lx3/r;

    invoke-direct {v0, p0}, Lx3/r;-><init>(Ll3/e;)V

    return-object v0
.end method

.method public m0(Ljava/lang/String;)Lx3/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method

.method public abstract serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method

.method public bridge synthetic x(Ljava/lang/String;)Ll3/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/b;->m0(Ljava/lang/String;)Lx3/o;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll3/e;",
            ">;)",
            "Ljava/util/List<",
            "Ll3/e;",
            ">;"
        }
    .end annotation

    return-object p2
.end method
