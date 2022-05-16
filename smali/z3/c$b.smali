.class public final Lz3/c$b;
.super Ly3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final r:Ly3/c;

.field public final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/c;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly3/c;-><init>(Ly3/c;)V

    .line 2
    iput-object p1, p0, Lz3/c$b;->r:Ly3/c;

    .line 3
    iput-object p2, p0, Lz3/c$b;->s:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public B(Lc4/l;)Lz3/c$b;
    .locals 2

    .line 1
    new-instance v0, Lz3/c$b;

    iget-object v1, p0, Lz3/c$b;->r:Ly3/c;

    invoke-virtual {v1, p1}, Ly3/c;->t(Lc4/l;)Ly3/c;

    move-result-object p1

    iget-object v1, p0, Lz3/c$b;->s:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lz3/c$b;-><init>(Ly3/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ll3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/c$b;->r:Ly3/c;

    invoke-virtual {v0, p1}, Ly3/c;->c(Ll3/g;)V

    return-void
.end method

.method public d(Ll3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/c$b;->r:Ly3/c;

    invoke-virtual {v0, p1}, Ly3/c;->d(Ll3/g;)V

    return-void
.end method

.method public bridge synthetic t(Lc4/l;)Ly3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/c$b;->B(Lc4/l;)Lz3/c$b;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ll3/l;->getSerializationView()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lz3/c$b;->s:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz3/c$b;->r:Ly3/c;

    invoke-virtual {v0, p1, p2, p3}, Ly3/c;->w(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lz3/c$b;->r:Ly3/c;

    invoke-virtual {v0, p1, p2, p3}, Ly3/c;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    :goto_1
    return-void
.end method

.method public v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ll3/l;->getSerializationView()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lz3/c$b;->s:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lz3/c$b;->r:Ly3/c;

    invoke-virtual {v0, p1, p2, p3}, Ly3/c;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    :cond_1
    return-void
.end method
