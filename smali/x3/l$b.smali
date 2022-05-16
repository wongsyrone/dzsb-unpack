.class public final Lx3/l$b;
.super Lx3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ll3/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ll3/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Ll3/e;Lx3/l;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p2}, Lx3/l;-><init>(ILx3/l;)V

    .line 2
    check-cast p1, Lx3/o;

    invoke-virtual {p1}, Lx3/o;->w()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lx3/l$b;->h:Ljava/util/Iterator;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lx3/l$b;->j:Z

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
    invoke-virtual {p0}, Lx3/l$b;->j()Ll3/e;

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
    iget-object v0, p0, Lx3/l$b;->i:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/e;

    :goto_0
    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public n()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3/l$b;->j:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lx3/l$b;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-object v1, p0, Lx3/l;->g:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lx3/l$b;->i:Ljava/util/Map$Entry;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx3/l$b;->j:Z

    .line 6
    iget-object v0, p0, Lx3/l$b;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lx3/l$b;->i:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lx3/l;->g:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx3/l$b;->j:Z

    .line 10
    iget-object v0, p0, Lx3/l$b;->i:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/e;

    invoke-virtual {v0}, Ll3/e;->b()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/l$b;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx3/l$b;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_0
    return-object v0
.end method
