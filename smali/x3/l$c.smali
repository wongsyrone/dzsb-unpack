.class public final Lx3/l$c;
.super Lx3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public h:Ll3/e;

.field public i:Z


# direct methods
.method public constructor <init>(Ll3/e;Lx3/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lx3/l;-><init>(ILx3/l;)V

    .line 2
    iput-boolean v0, p0, Lx3/l$c;->i:Z

    .line 3
    iput-object p1, p0, Lx3/l$c;->h:Ll3/e;

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

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ll3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/l$c;->h:Ll3/e;

    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/l$c;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/l$c;->i:Z

    .line 3
    iget-object v0, p0, Lx3/l$c;->h:Ll3/e;

    invoke-virtual {v0}, Ll3/e;->b()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lx3/l$c;->h:Ll3/e;

    return-object v0
.end method

.method public o()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/l$c;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
