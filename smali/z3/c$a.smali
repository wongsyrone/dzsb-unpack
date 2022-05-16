.class public final Lz3/c$a;
.super Ly3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final r:Ly3/c;

.field public final s:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/c;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly3/c;-><init>(Ly3/c;)V

    .line 2
    iput-object p1, p0, Lz3/c$a;->r:Ly3/c;

    .line 3
    iput-object p2, p0, Lz3/c$a;->s:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public B(Lc4/l;)Lz3/c$a;
    .locals 2

    .line 1
    new-instance v0, Lz3/c$a;

    iget-object v1, p0, Lz3/c$a;->r:Ly3/c;

    invoke-virtual {v1, p1}, Ly3/c;->t(Lc4/l;)Ly3/c;

    move-result-object p1

    iget-object v1, p0, Lz3/c$a;->s:[Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lz3/c$a;-><init>(Ly3/c;[Ljava/lang/Class;)V

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
    iget-object v0, p0, Lz3/c$a;->r:Ly3/c;

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
    iget-object v0, p0, Lz3/c$a;->r:Ly3/c;

    invoke-virtual {v0, p1}, Ly3/c;->d(Ll3/g;)V

    return-void
.end method

.method public bridge synthetic t(Lc4/l;)Ly3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/c$a;->B(Lc4/l;)Lz3/c$a;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ll3/l;->getSerializationView()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lz3/c$a;->s:[Ljava/lang/Class;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Lz3/c$a;->s:[Ljava/lang/Class;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v1, v2, :cond_2

    .line 4
    iget-object v0, p0, Lz3/c$a;->r:Ly3/c;

    invoke-virtual {v0, p1, p2, p3}, Ly3/c;->w(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lz3/c$a;->r:Ly3/c;

    invoke-virtual {v0, p1, p2, p3}, Ly3/c;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ll3/l;->getSerializationView()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lz3/c$a;->s:[Ljava/lang/Class;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Lz3/c$a;->s:[Ljava/lang/Class;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lz3/c$a;->r:Ly3/c;

    invoke-virtual {v0, p1, p2, p3}, Ly3/c;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method
