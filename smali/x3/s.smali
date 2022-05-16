.class public abstract Lx3/s;
.super Lx3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h0(I)Ll3/e;
    .locals 0

    .line 1
    invoke-static {}, Lx3/k;->n0()Lx3/k;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/lang/String;)Ll3/e;
    .locals 0

    .line 1
    invoke-static {}, Lx3/k;->n0()Lx3/k;

    move-result-object p1

    return-object p1
.end method

.method public s()Ll3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ll3/e;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p0, p1}, Lv3/e;->o(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/b;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    .line 3
    invoke-virtual {p3, p0, p1}, Lv3/e;->s(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
