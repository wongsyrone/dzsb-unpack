.class public Ly3/d;
.super La4/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(La4/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La4/c;-><init>(La4/c;)V

    return-void
.end method

.method public constructor <init>(La4/c;Lz3/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, La4/c;-><init>(La4/c;Lz3/h;)V

    return-void
.end method

.method public constructor <init>(La4/c;[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, La4/c;-><init>(La4/c;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ly3/e;[Ly3/c;[Ly3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La4/c;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ly3/e;[Ly3/c;[Ly3/c;)V

    return-void
.end method

.method public static D(Lcom/fasterxml/jackson/databind/JavaType;)Ly3/d;
    .locals 3

    .line 1
    new-instance v0, Ly3/d;

    sget-object v1, La4/c;->i:[Ly3/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Ly3/d;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ly3/e;[Ly3/c;[Ly3/c;)V

    return-object v0
.end method

.method private final E(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/c;->g:Lz3/h;

    .line 2
    iget-object v1, v0, Lz3/h;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {p3, p1, v1}, Ll3/l;->findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Lz3/q;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lz3/q;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v1, Lz3/q;->b:Ll3/g;

    invoke-virtual {p1, v2, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lz3/h;->d:Ll3/g;

    iput-object v2, v1, Lz3/q;->b:Ll3/g;

    .line 6
    iget-object v2, v1, Lz3/q;->a:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->generateId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lz3/q;->c:Ljava/lang/Object;

    .line 7
    iget-boolean v3, v0, Lz3/h;->e:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, v1, Lz3/q;->b:Ll3/g;

    invoke-virtual {p1, v2, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->C0()V

    .line 10
    iget-object v1, v0, Lz3/h;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->P(Ld3/f;)V

    .line 12
    iget-object v0, v0, Lz3/h;->d:Ll3/g;

    invoke-virtual {v0, v2, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    .line 13
    :cond_2
    iget-object v0, p0, La4/c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, La4/c;->A(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, La4/c;->z(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    .line 16
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->O()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B([Ljava/lang/String;)La4/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly3/d;->F([Ljava/lang/String;)Ly3/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Lz3/h;)La4/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly3/d;->G(Lz3/h;)Ly3/d;

    move-result-object p1

    return-object p1
.end method

.method public F([Ljava/lang/String;)Ly3/d;
    .locals 1

    .line 1
    new-instance v0, Ly3/d;

    invoke-direct {v0, p0, p1}, Ly3/d;-><init>(La4/c;[Ljava/lang/String;)V

    return-object v0
.end method

.method public G(Lz3/h;)Ly3/d;
    .locals 1

    .line 1
    new-instance v0, Ly3/d;

    invoke-direct {v0, p0, p1}, Ly3/d;-><init>(La4/c;Lz3/h;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/c;->g:Lz3/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ly3/d;->E(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->C0()V

    .line 4
    iget-object v0, p0, La4/c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, La4/c;->A(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La4/c;->z(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->O()V

    return-void
.end method

.method public m(Lc4/l;)Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l;",
            ")",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/p;

    invoke-direct {v0, p0, p1}, Lz3/p;-><init>(La4/c;Lc4/l;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanSerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La4/f0;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()La4/c;
    .locals 1

    .line 1
    iget-object v0, p0, La4/c;->g:Lz3/h;

    if-nez v0, :cond_0

    iget-object v0, p0, La4/c;->d:Ly3/a;

    if-nez v0, :cond_0

    iget-object v0, p0, La4/c;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz3/a;

    invoke-direct {v0, p0}, Lz3/a;-><init>(La4/c;)V

    return-object v0

    :cond_0
    return-object p0
.end method
