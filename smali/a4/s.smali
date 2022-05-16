.class public La4/s;
.super La4/a;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/a<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Ly3/h;"
    }
.end annotation

.annotation runtime Lm3/a;
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lcom/fasterxml/jackson/databind/JavaType;

.field public final e:Lv3/e;

.field public f:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz3/i;


# direct methods
.method public constructor <init>(La4/s;Ll3/c;Lv3/e;Ll3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/s;",
            "Ll3/c;",
            "Lv3/e;",
            "Ll3/g<",
            "*>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, La4/a;-><init>(La4/a;Ll3/c;)V

    .line 14
    iget-object p2, p1, La4/s;->d:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, La4/s;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    iput-object p3, p0, La4/s;->e:Lv3/e;

    .line 16
    iget-boolean p2, p1, La4/s;->c:Z

    iput-boolean p2, p0, La4/s;->c:Z

    .line 17
    iget-object p1, p1, La4/s;->g:Lz3/i;

    iput-object p1, p0, La4/s;->g:Lz3/i;

    .line 18
    iput-object p4, p0, La4/s;->f:Ll3/g;

    return-void
.end method

.method public constructor <init>(La4/s;Lv3/e;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, La4/a;-><init>(La4/a;)V

    .line 8
    iget-object v0, p1, La4/s;->d:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, La4/s;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    iput-object p2, p0, La4/s;->e:Lv3/e;

    .line 10
    iget-boolean p2, p1, La4/s;->c:Z

    iput-boolean p2, p0, La4/s;->c:Z

    .line 11
    iget-object p2, p1, La4/s;->g:Lz3/i;

    iput-object p2, p0, La4/s;->g:Lz3/i;

    .line 12
    iget-object p1, p1, La4/s;->f:Ll3/g;

    iput-object p1, p0, La4/s;->f:Ll3/g;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lv3/e;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La4/a;-><init>(Ljava/lang/Class;Ll3/c;)V

    .line 2
    iput-object p1, p0, La4/s;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-boolean p2, p0, La4/s;->c:Z

    .line 4
    iput-object p3, p0, La4/s;->e:Lv3/e;

    .line 5
    invoke-static {}, Lz3/i;->a()Lz3/i;

    move-result-object p1

    iput-object p1, p0, La4/s;->g:Lz3/i;

    .line 6
    iput-object p4, p0, La4/s;->f:Ll3/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, La4/s;->F([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public final B(Lz3/i;Lcom/fasterxml/jackson/databind/JavaType;Ll3/l;)Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/i;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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
    iget-object v0, p0, La4/a;->b:Ll3/c;

    invoke-virtual {p1, p2, p3, v0}, Lz3/i;->b(Lcom/fasterxml/jackson/databind/JavaType;Ll3/l;Ll3/c;)Lz3/i$d;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lz3/i$d;->b:Lz3/i;

    if-eq p1, p3, :cond_0

    .line 3
    iput-object p3, p0, La4/s;->g:Lz3/i;

    .line 4
    :cond_0
    iget-object p1, p2, Lz3/i$d;->a:Ll3/g;

    return-object p1
.end method

.method public final C(Lz3/i;Ljava/lang/Class;Ll3/l;)Ll3/g;
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
    iget-object v0, p0, La4/a;->b:Ll3/c;

    invoke-virtual {p1, p2, p3, v0}, Lz3/i;->c(Ljava/lang/Class;Ll3/l;Ll3/c;)Lz3/i$d;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lz3/i$d;->b:Lz3/i;

    if-eq p1, p3, :cond_0

    .line 3
    iput-object p3, p0, La4/s;->g:Lz3/i;

    .line 4
    :cond_0
    iget-object p1, p2, Lz3/i$d;->a:Ll3/g;

    return-object p1
.end method

.method public D([Ljava/lang/Object;)Z
    .locals 1

    .line 1
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E([Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public F([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, La4/s;->f:Ll3/g;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, La4/s;->G([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Ll3/g;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, La4/s;->e:Lv3/e;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, La4/s;->H([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, La4/s;->g:Lz3/i;

    :goto_0
    if-ge v1, v0, :cond_6

    .line 7
    aget-object v2, p1, v1

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lz3/i;->e(Ljava/lang/Class;)Ll3/g;

    move-result-object v5

    if-nez v5, :cond_5

    .line 11
    iget-object v5, p0, La4/s;->d:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    iget-object v5, p0, La4/s;->d:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p3, v5, v4}, Ll3/l;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p3}, La4/s;->B(Lz3/i;Lcom/fasterxml/jackson/databind/JavaType;Ll3/l;)Ll3/g;

    move-result-object v5

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, v3, v4, p3}, La4/s;->C(Lz3/i;Ljava/lang/Class;Ll3/l;)Ll3/g;

    move-result-object v5

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {v5, v2, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 15
    :goto_3
    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_7
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_8

    .line 18
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 19
    :cond_8
    invoke-static {p1, v2, v1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 20
    throw p1
.end method

.method public G([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Ll3/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ll3/l;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, La4/s;->e:Lv3/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    :try_start_0
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p4, v3, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p4, v3, p2, p3, v1}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :goto_2
    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_2
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_3

    .line 10
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 11
    :cond_3
    invoke-static {p1, v3, v2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12
    throw p1

    :cond_4
    return-void
.end method

.method public H([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, La4/s;->e:Lv3/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, La4/s;->g:Lz3/i;

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Lz3/i;->e(Ljava/lang/Class;)Ll3/g;

    move-result-object v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {p0, v4, v5, p3}, La4/s;->C(Lz3/i;Ljava/lang/Class;Ll3/l;)Ll3/g;

    move-result-object v6

    .line 9
    :cond_1
    invoke-virtual {v6, v3, p2, p3, v1}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 10
    :goto_2
    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_3
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_4

    .line 13
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 14
    :cond_4
    invoke-static {p1, v3, v2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 15
    throw p1
.end method

.method public I(Ll3/c;Lv3/e;Ll3/g;)La4/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Lv3/e;",
            "Ll3/g<",
            "*>;)",
            "La4/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/a;->b:Ll3/c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, La4/s;->f:Ll3/g;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, La4/s;->e:Lv3/e;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, La4/s;

    invoke-direct {v0, p0, p1, p2, p3}, La4/s;-><init>(La4/s;Ll3/c;Lv3/e;Ll3/g;)V

    return-object v0
.end method

.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v0, "array"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, La4/f0;->q(Ljava/lang/String;Z)Lx3/o;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ll3/l;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    check-cast p2, Lcom/fasterxml/jackson/databind/type/ArrayType;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/ArrayType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 5
    const-class v1, Ljava/lang/Object;

    const-string v2, "items"

    if-ne p2, v1, :cond_0

    .line 6
    invoke-static {}, Lu3/a;->a()Ll3/e;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lx3/o;->L0(Ljava/lang/String;Ll3/e;)Ll3/e;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, La4/a;->b:Ll3/c;

    invoke-virtual {p1, p2, v1}, Ll3/l;->findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;

    move-result-object p2

    .line 8
    instance-of v1, p2, Lu3/c;

    if-eqz v1, :cond_1

    check-cast p2, Lu3/c;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Lu3/c;->a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu3/a;->a()Ll3/e;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {v0, v2, p1}, Lx3/o;->L0(Ljava/lang/String;Ll3/e;)Ll3/e;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public c(Ll3/l;Ll3/c;)Ll3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l;",
            "Ll3/c;",
            ")",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/s;->e:Lv3/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lv3/e;->a(Ll3/c;)Lv3/e;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ll3/c;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ll3/l;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Ls3/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1, v2, v3}, Ll3/l;->serializerInstance(Ls3/a;Ljava/lang/Object;)Ll3/g;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, La4/s;->f:Ll3/g;

    :cond_2
    if-nez v1, :cond_4

    .line 7
    iget-object v2, p0, La4/s;->d:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v2, :cond_5

    .line 8
    iget-boolean v2, p0, La4/s;->c:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p2}, Ly3/g;->x(Ll3/l;Ll3/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    :cond_3
    iget-object v1, p0, La4/s;->d:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v1, p2}, Ll3/l;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_4
    instance-of v2, v1, Ly3/h;

    if-eqz v2, :cond_5

    .line 11
    check-cast v1, Ly3/h;

    invoke-interface {v1, p1, p2}, Ly3/h;->c(Ll3/l;Ll3/c;)Ll3/g;

    move-result-object v1

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {p0, p2, v0, v1}, La4/s;->I(Ll3/c;Lv3/e;Ll3/g;)La4/s;

    move-result-object p1

    return-object p1
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->l(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/b;

    move-result-object p1

    iget-object p2, p0, La4/s;->d:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-interface {p1, p2}, Lt3/b;->k(Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, La4/s;->E([Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u(Lv3/e;)Ly3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/e;",
            ")",
            "Ly3/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/s;

    iget-object v1, p0, La4/s;->d:Lcom/fasterxml/jackson/databind/JavaType;

    iget-boolean v2, p0, La4/s;->c:Z

    iget-object v3, p0, La4/s;->f:Ll3/g;

    invoke-direct {v0, v1, v2, p1, v3}, La4/s;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/g;)V

    return-object v0
.end method

.method public v()Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/s;->f:Ll3/g;

    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, La4/s;->d:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, La4/s;->D([Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
