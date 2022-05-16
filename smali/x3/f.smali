.class public abstract Lx3/f;
.super Lx3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/f$b;,
        Lx3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lx3/f<",
        "TT;>;>",
        "Lx3/b;"
    }
.end annotation


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/b;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-void
.end method


# virtual methods
.method public final A0()Lx3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lx3/o;

    move-result-object v0

    return-object v0
.end method

.method public abstract B(Ljava/lang/String;)Ll3/e;
.end method

.method public abstract B0()Lx3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final C0(Ljava/lang/String;)Lx3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lx3/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract D(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract F(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract G(I)Ll3/e;
.end method

.method public abstract H(Ljava/lang/String;)Ll3/e;
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract m0(Ljava/lang/String;)Lx3/o;
.end method

.method public final n0(Ljava/lang/Object;)Lx3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->POJONode(Ljava/lang/Object;)Lx3/p;

    move-result-object p1

    return-object p1
.end method

.method public final o0()Lx3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lx3/a;

    move-result-object v0

    return-object v0
.end method

.method public final p0([B)Lx3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->binaryNode([B)Lx3/d;

    move-result-object p1

    return-object p1
.end method

.method public final q0([BII)Lx3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->binaryNode([BII)Lx3/d;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Z)Lx3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lx3/e;

    move-result-object p1

    return-object p1
.end method

.method public final s0()Lx3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lx3/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final t0(B)Lx3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(B)Lx3/n;

    move-result-object p1

    return-object p1
.end method

.method public final u0(D)Lx3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(D)Lx3/n;

    move-result-object p1

    return-object p1
.end method

.method public final v0(F)Lx3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(F)Lx3/n;

    move-result-object p1

    return-object p1
.end method

.method public final w0(I)Lx3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(I)Lx3/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/String;)Ll3/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/f;->m0(Ljava/lang/String;)Lx3/o;

    move-result-object p1

    return-object p1
.end method

.method public final x0(J)Lx3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(J)Lx3/n;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/math/BigDecimal;)Lx3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigDecimal;)Lx3/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract z(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public final z0(S)Lx3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(S)Lx3/n;

    move-result-object p1

    return-object p1
.end method
