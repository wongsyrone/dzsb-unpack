.class public final Lx3/e;
.super Lx3/s;
.source "SourceFile"


# static fields
.field public static final c:Lx3/e;

.field public static final d:Lx3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx3/e;

    invoke-direct {v0}, Lx3/e;-><init>()V

    sput-object v0, Lx3/e;->c:Lx3/e;

    .line 2
    new-instance v0, Lx3/e;

    invoke-direct {v0}, Lx3/e;-><init>()V

    sput-object v0, Lx3/e;->d:Lx3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/s;-><init>()V

    return-void
.end method

.method public static n0()Lx3/e;
    .locals 1

    .line 1
    sget-object v0, Lx3/e;->d:Lx3/e;

    return-object v0
.end method

.method public static o0()Lx3/e;
    .locals 1

    .line 1
    sget-object v0, Lx3/e;->c:Lx3/e;

    return-object v0
.end method

.method public static p0(Z)Lx3/e;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lx3/e;->c:Lx3/e;

    goto :goto_0

    :cond_0
    sget-object p0, Lx3/e;->d:Lx3/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lx3/e;->c:Lx3/e;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lx3/e;->c:Lx3/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)Z
    .locals 0

    .line 1
    sget-object p1, Lx3/e;->c:Lx3/e;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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

.method public g(D)D
    .locals 0

    .line 1
    sget-object p1, Lx3/e;->c:Lx3/e;

    if-ne p0, p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public i(I)I
    .locals 0

    .line 1
    sget-object p1, Lx3/e;->c:Lx3/e;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(J)J
    .locals 0

    .line 1
    sget-object p1, Lx3/e;->c:Lx3/e;

    if-ne p0, p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx3/e;->c:Lx3/e;

    if-ne p0, v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    sget-object v0, Lx3/e;->c:Lx3/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    sget-object p2, Lx3/e;->c:Lx3/e;

    if-ne p0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->L(Z)V

    return-void
.end method
