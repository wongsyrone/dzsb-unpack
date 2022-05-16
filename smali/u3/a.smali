.class public Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/o;


# direct methods
.method public constructor <init>(Lx3/o;)V
    .locals 0
    .annotation runtime Lc3/g;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/a;->a:Lx3/o;

    return-void
.end method

.method public static a()Ll3/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lx3/o;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "any"

    .line 2
    invoke-virtual {v0, v1, v2}, Lx3/o;->V0(Ljava/lang/String;Ljava/lang/String;)Lx3/o;

    return-object v0
.end method


# virtual methods
.method public b()Lx3/o;
    .locals 1
    .annotation runtime Lc3/y;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/a;->a:Lx3/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lu3/a;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lu3/a;

    .line 3
    iget-object v2, p0, Lu3/a;->a:Lx3/o;

    if-nez v2, :cond_4

    .line 4
    iget-object p1, p1, Lu3/a;->a:Lx3/o;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_4
    iget-object p1, p1, Lu3/a;->a:Lx3/o;

    invoke-virtual {v2, p1}, Lx3/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/a;->a:Lx3/o;

    invoke-virtual {v0}, Lx3/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
