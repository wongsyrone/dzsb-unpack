.class public final Lx3/l$a;
.super Lx3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ll3/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ll3/e;


# direct methods
.method public constructor <init>(Ll3/e;Lx3/l;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p2}, Lx3/l;-><init>(ILx3/l;)V

    .line 2
    invoke-virtual {p1}, Ll3/e;->u()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lx3/l$a;->h:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ld3/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lx3/l;->l()Lx3/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/l$a;->j()Ll3/e;

    move-result-object v0

    check-cast v0, Lx3/f;

    invoke-virtual {v0}, Lx3/f;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ll3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/l$a;->i:Ll3/e;

    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public n()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/l$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx3/l$a;->i:Ll3/e;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/l$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/e;

    iput-object v0, p0, Lx3/l$a;->i:Ll3/e;

    .line 4
    invoke-virtual {v0}, Ll3/e;->b()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/l$a;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method
