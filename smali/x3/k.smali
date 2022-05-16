.class public final Lx3/k;
.super Lx3/b;
.source "SourceFile"


# static fields
.field public static final c:Lx3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx3/k;

    invoke-direct {v0}, Lx3/k;-><init>()V

    sput-object v0, Lx3/k;->c:Lx3/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/b;-><init>()V

    return-void
.end method

.method public static n0()Lx3/k;
    .locals 1

    .line 1
    sget-object v0, Lx3/k;->c:Lx3/k;

    return-object v0
.end method


# virtual methods
.method public Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h0(I)Ll3/e;
    .locals 0

    return-object p0
.end method

.method public i0(Ljava/lang/String;)Ll3/e;
    .locals 0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
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

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->S()V

    return-void
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
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->S()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
