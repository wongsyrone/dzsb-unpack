.class public Lz3/o;
.super Ly3/c;
.source "SourceFile"


# instance fields
.field public final r:Lc4/l;


# direct methods
.method public constructor <init>(Ly3/c;Lc4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly3/c;-><init>(Ly3/c;)V

    .line 2
    iput-object p2, p0, Lz3/o;->r:Lc4/l;

    return-void
.end method

.method public constructor <init>(Lz3/o;Lc4/l;Lcom/fasterxml/jackson/core/io/SerializedString;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Ly3/c;-><init>(Ly3/c;Lcom/fasterxml/jackson/core/io/SerializedString;)V

    .line 4
    iput-object p2, p0, Lz3/o;->r:Lc4/l;

    return-void
.end method


# virtual methods
.method public B(Lc4/l;)Lz3/o;
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/c;->g:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lc4/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lz3/o;->r:Lc4/l;

    invoke-static {p1, v1}, Lc4/l;->a(Lc4/l;Lc4/l;)Lc4/l;

    move-result-object p1

    .line 4
    new-instance v1, Lz3/o;

    new-instance v2, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, p1, v2}, Lz3/o;-><init>(Lz3/o;Lc4/l;Lcom/fasterxml/jackson/core/io/SerializedString;)V

    return-object v1
.end method

.method public a(Lz3/i;Ljava/lang/Class;Ll3/l;)Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/l;",
            ")",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly3/c;->p:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2}, Ll3/l;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1, p0}, Ll3/l;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3, p2, p0}, Ll3/l;->findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p3, p0, Lz3/o;->r:Lc4/l;

    .line 6
    invoke-virtual {p1}, Ll3/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lz3/p;

    iget-object v0, v0, Lz3/p;->j:Lc4/l;

    invoke-static {p3, v0}, Lc4/l;->a(Lc4/l;Lc4/l;)Lc4/l;

    move-result-object p3

    .line 8
    :cond_1
    invoke-virtual {p1, p3}, Ll3/g;->m(Lc4/l;)Ll3/g;

    move-result-object p1

    .line 9
    iget-object p3, p0, Ly3/c;->k:Lz3/i;

    invoke-virtual {p3, p2, p1}, Lz3/i;->d(Ljava/lang/Class;Ll3/g;)Lz3/i;

    move-result-object p2

    iput-object p2, p0, Ly3/c;->k:Lz3/i;

    return-object p1
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
    invoke-super {p0, p1}, Ly3/c;->d(Ll3/g;)V

    .line 2
    iget-object p1, p0, Ly3/c;->i:Ll3/g;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lz3/o;->r:Lc4/l;

    .line 4
    invoke-virtual {p1}, Ll3/g;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ly3/c;->i:Ll3/g;

    check-cast p1, Lz3/p;

    iget-object p1, p1, Lz3/p;->j:Lc4/l;

    invoke-static {v0, p1}, Lc4/l;->a(Lc4/l;Lc4/l;)Lc4/l;

    move-result-object v0

    .line 6
    :cond_0
    iget-object p1, p0, Ly3/c;->i:Ll3/g;

    invoke-virtual {p1, v0}, Ll3/g;->m(Lc4/l;)Ll3/g;

    move-result-object p1

    iput-object p1, p0, Ly3/c;->i:Ll3/g;

    :cond_1
    return-void
.end method

.method public bridge synthetic t(Lc4/l;)Ly3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/o;->B(Lc4/l;)Lz3/o;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly3/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ly3/c;->i:Ll3/g;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ly3/c;->k:Lz3/i;

    .line 5
    invoke-virtual {v2, v1}, Lz3/i;->e(Ljava/lang/Class;)Ll3/g;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p0, v2, v1, p3}, Lz3/o;->a(Lz3/i;Ljava/lang/Class;Ll3/l;)Ll3/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Ly3/c;->m:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 8
    sget-object v3, Ly3/c;->q:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    .line 9
    invoke-virtual {v1, v0}, Ll3/g;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 10
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    .line 11
    invoke-virtual {p0, p1, v1}, Ly3/c;->b(Ljava/lang/Object;Ll3/g;)V

    .line 12
    :cond_5
    invoke-virtual {v1}, Ll3/g;->i()Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Ly3/c;->g:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->P(Ld3/f;)V

    .line 14
    :cond_6
    iget-object p1, p0, Ly3/c;->o:Lv3/e;

    if-nez p1, :cond_7

    .line 15
    invoke-virtual {v1, v0, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V

    :goto_1
    return-void
.end method
