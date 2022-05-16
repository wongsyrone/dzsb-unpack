.class public abstract Lx3/l;
.super Ld3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/l$b;,
        Lx3/l$a;,
        Lx3/l$c;
    }
.end annotation


# instance fields
.field public final f:Lx3/l;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILx3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/c;-><init>()V

    .line 2
    iput p1, p0, Ld3/c;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ld3/c;->b:I

    .line 4
    iput-object p2, p0, Lx3/l;->f:Lx3/l;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()Ld3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/l;->l()Lx3/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ll3/e;
.end method

.method public abstract k()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public final l()Lx3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/l;->f:Lx3/l;

    return-object v0
.end method

.method public final m()Lx3/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3/l;->j()Ll3/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ll3/e;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lx3/l$a;

    invoke-direct {v1, v0, p0}, Lx3/l$a;-><init>(Ll3/e;Lx3/l;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ll3/e;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lx3/l$b;

    invoke-direct {v1, v0, p0}, Lx3/l$b;-><init>(Ll3/e;Lx3/l;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current node of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract n()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public abstract o()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/l;->g:Ljava/lang/String;

    return-void
.end method
