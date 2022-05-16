.class public final Lz3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz3/g;

.field public b:Ly3/l$a;


# direct methods
.method public constructor <init>(Lz3/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz3/j;->b:Ly3/l$a;

    .line 3
    iput-object p1, p0, Lz3/j;->a:Lz3/g;

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Lz3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ly3/l$a;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lz3/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/j;

    new-instance v1, Lz3/g;

    invoke-direct {v1, p0}, Lz3/g;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lz3/j;-><init>(Lz3/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Lz3/j;
    .locals 2

    .line 1
    new-instance v0, Lz3/j;

    iget-object v1, p0, Lz3/j;->a:Lz3/g;

    invoke-direct {v0, v1}, Lz3/j;-><init>(Lz3/g;)V

    return-object v0
.end method

.method public c(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/j;->b:Ly3/l$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly3/l$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ly3/l$a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    iput-object v0, p0, Lz3/j;->b:Ly3/l$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ly3/l$a;->c(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lz3/j;->a:Lz3/g;

    iget-object v0, p0, Lz3/j;->b:Ly3/l$a;

    invoke-virtual {p1, v0}, Lz3/g;->a(Ly3/l$a;)Ll3/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ll3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/j;->b:Ly3/l$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly3/l$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ly3/l$a;-><init>(Ljava/lang/Class;Z)V

    iput-object v0, p0, Lz3/j;->b:Ly3/l$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ly3/l$a;->d(Ljava/lang/Class;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lz3/j;->a:Lz3/g;

    iget-object v0, p0, Lz3/j;->b:Ly3/l$a;

    invoke-virtual {p1, v0}, Lz3/g;->a(Ly3/l$a;)Ll3/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/j;->b:Ly3/l$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly3/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly3/l$a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    iput-object v0, p0, Lz3/j;->b:Ly3/l$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ly3/l$a;->e(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lz3/j;->a:Lz3/g;

    iget-object v0, p0, Lz3/j;->b:Ly3/l$a;

    invoke-virtual {p1, v0}, Lz3/g;->a(Ly3/l$a;)Ll3/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Class;)Ll3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/j;->b:Ly3/l$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly3/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly3/l$a;-><init>(Ljava/lang/Class;Z)V

    iput-object v0, p0, Lz3/j;->b:Ly3/l$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ly3/l$a;->f(Ljava/lang/Class;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lz3/j;->a:Lz3/g;

    iget-object v0, p0, Lz3/j;->b:Ly3/l$a;

    invoke-virtual {p1, v0}, Lz3/g;->a(Ly3/l$a;)Ll3/g;

    move-result-object p1

    return-object p1
.end method
