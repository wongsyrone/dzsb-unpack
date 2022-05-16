.class public Lz3/a;
.super La4/c;
.source "SourceFile"


# instance fields
.field public final j:La4/c;


# direct methods
.method public constructor <init>(La4/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La4/c;-><init>(La4/c;Lz3/h;)V

    .line 2
    iput-object p1, p0, Lz3/a;->j:La4/c;

    return-void
.end method

.method public constructor <init>(La4/c;[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, La4/c;-><init>(La4/c;[Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lz3/a;->j:La4/c;

    return-void
.end method

.method private D(Ll3/l;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/c;->c:[Ly3/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll3/l;->getSerializationView()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La4/c;->c:[Ly3/c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, La4/c;->b:[Ly3/c;

    .line 4
    :goto_0
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public bridge synthetic B([Ljava/lang/String;)La4/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/a;->F([Ljava/lang/String;)Lz3/a;

    move-result-object p1

    return-object p1
.end method

.method public C(Lz3/h;)La4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/a;->j:La4/c;

    invoke-virtual {v0, p1}, La4/c;->C(Lz3/h;)La4/c;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    .line 1
    iget-object v1, p0, La4/c;->c:[Ly3/c;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ll3/l;->getSerializationView()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, La4/c;->c:[Ly3/c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, La4/c;->b:[Ly3/c;

    :goto_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 5
    aget-object v4, v1, v2

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->S()V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Ly3/c;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 8
    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, v3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    array-length p2, v1

    if-ne v2, p2, :cond_2

    goto :goto_3

    :cond_2
    aget-object p2, v1, v2

    invoke-virtual {p2}, Ly3/c;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_3
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->prependPath(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V

    .line 11
    throw p3

    :catch_1
    move-exception p2

    .line 12
    array-length v3, v1

    if-ne v2, v3, :cond_3

    goto :goto_4

    :cond_3
    aget-object v0, v1, v2

    invoke-virtual {v0}, Ly3/c;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_4
    invoke-virtual {p0, p3, p2, p1, v0}, La4/f0;->t(Ll3/l;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public F([Ljava/lang/String;)Lz3/a;
    .locals 1

    .line 1
    new-instance v0, Lz3/a;

    invoke-direct {v0, p0, p1}, Lz3/a;-><init>(La4/c;[Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lz3/a;->D(Ll3/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lz3/a;->E(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->B0()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lz3/a;->E(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    return-void
.end method

.method public l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/a;->j:La4/c;

    invoke-virtual {v0, p1, p2, p3, p4}, La4/c;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V

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
    iget-object v0, p0, Lz3/a;->j:La4/c;

    invoke-virtual {v0, p1}, Ll3/g;->m(Lc4/l;)Ll3/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanAsArraySerializer for "

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
    .locals 0

    return-object p0
.end method
