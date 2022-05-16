.class public abstract La4/b;
.super Ly3/g;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly3/g<",
        "TT;>;",
        "Ly3/h;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lcom/fasterxml/jackson/databind/JavaType;

.field public final d:Lv3/e;

.field public final e:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll3/c;

.field public g:Lz3/i;


# direct methods
.method public constructor <init>(La4/b;Ll3/c;Lv3/e;Ll3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b<",
            "*>;",
            "Ll3/c;",
            "Lv3/e;",
            "Ll3/g<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Ly3/g;-><init>(Ly3/g;)V

    .line 9
    iget-object v0, p1, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    iget-boolean v0, p1, La4/b;->b:Z

    iput-boolean v0, p0, La4/b;->b:Z

    .line 11
    iput-object p3, p0, La4/b;->d:Lv3/e;

    .line 12
    iput-object p2, p0, La4/b;->f:Ll3/c;

    .line 13
    iput-object p4, p0, La4/b;->e:Ll3/g;

    .line 14
    iget-object p1, p1, La4/b;->g:Lz3/i;

    iput-object p1, p0, La4/b;->g:Lz3/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/c;Ll3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lv3/e;",
            "Ll3/c;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ly3/g;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p2, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isFinal()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, La4/b;->b:Z

    .line 4
    iput-object p4, p0, La4/b;->d:Lv3/e;

    .line 5
    iput-object p5, p0, La4/b;->f:Ll3/c;

    .line 6
    iput-object p6, p0, La4/b;->e:Ll3/g;

    .line 7
    invoke-static {}, Lz3/i;->a()Lz3/i;

    move-result-object p1

    iput-object p1, p0, La4/b;->g:Lz3/i;

    return-void
.end method


# virtual methods
.method public final A(Lz3/i;Lcom/fasterxml/jackson/databind/JavaType;Ll3/l;)Ll3/g;
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
    iget-object v0, p0, La4/b;->f:Ll3/c;

    invoke-virtual {p1, p2, p3, v0}, Lz3/i;->b(Lcom/fasterxml/jackson/databind/JavaType;Ll3/l;Ll3/c;)Lz3/i$d;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lz3/i$d;->b:Lz3/i;

    if-eq p1, p3, :cond_0

    .line 3
    iput-object p3, p0, La4/b;->g:Lz3/i;

    .line 4
    :cond_0
    iget-object p1, p2, Lz3/i$d;->a:Ll3/g;

    return-object p1
.end method

.method public final B(Lz3/i;Ljava/lang/Class;Ll3/l;)Ll3/g;
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
    iget-object v0, p0, La4/b;->f:Ll3/c;

    invoke-virtual {p1, p2, p3, v0}, Lz3/i;->c(Ljava/lang/Class;Ll3/l;Ll3/c;)Lz3/i$d;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lz3/i$d;->b:Lz3/i;

    if-eq p1, p3, :cond_0

    .line 3
    iput-object p3, p0, La4/b;->g:Lz3/i;

    .line 4
    :cond_0
    iget-object p1, p2, Lz3/i$d;->a:Ll3/g;

    return-object p1
.end method

.method public abstract C(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ll3/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation
.end method

.method public abstract D(Ll3/c;Lv3/e;Ll3/g;)La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Lv3/e;",
            "Ll3/g<",
            "*>;)",
            "La4/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 5
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

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ll3/l;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    instance-of v4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    .line 5
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 6
    array-length v4, p2

    if-ne v4, v1, :cond_1

    const/4 v1, 0x0

    .line 7
    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ll3/l;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 8
    iget-object p2, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz p2, :cond_2

    move-object v3, p2

    :cond_2
    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    const-class v1, Ljava/lang/Object;

    if-eq p2, v1, :cond_3

    .line 10
    iget-object p2, p0, La4/b;->f:Ll3/c;

    invoke-virtual {p1, v3, p2}, Ll3/l;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;

    move-result-object p2

    .line 11
    instance-of v1, p2, Lu3/c;

    if-eqz v1, :cond_3

    .line 12
    check-cast p2, Lu3/c;

    invoke-interface {p2, p1, v2}, Lu3/c;->a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    .line 13
    invoke-static {}, Lu3/a;->a()Ll3/e;

    move-result-object v2

    :cond_4
    const-string p1, "items"

    .line 14
    invoke-virtual {v0, p1, v2}, Lx3/o;->L0(Ljava/lang/String;Ll3/e;)Ll3/e;

    :cond_5
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
    iget-object v0, p0, La4/b;->d:Lv3/e;

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
    iget-object v1, p0, La4/b;->e:Ll3/g;

    :cond_2
    if-nez v1, :cond_4

    .line 7
    iget-object v2, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v2, :cond_5

    .line 8
    iget-boolean v2, p0, La4/b;->b:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p2}, Ly3/g;->x(Ll3/l;Ll3/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    :cond_3
    iget-object v1, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

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
    iget-object p1, p0, La4/b;->e:Ll3/g;

    if-ne v1, p1, :cond_7

    iget-object p1, p0, La4/b;->f:Ll3/c;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, La4/b;->d:Lv3/e;

    if-eq p1, v0, :cond_6

    goto :goto_1

    :cond_6
    return-object p0

    .line 13
    :cond_7
    :goto_1
    invoke-virtual {p0, p2, v0, v1}, La4/b;->D(Ll3/c;Lv3/e;Ll3/g;)La4/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->l(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/b;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 4
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 5
    array-length v2, p2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {p1}, Lt3/e;->a()Ll3/l;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ll3/l;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 7
    iget-object p1, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0, v1}, Lt3/b;->k(Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ll3/l;",
            ")V"
        }
    .end annotation

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

    invoke-virtual {p0, p1}, Ly3/g;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, La4/b;->C(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->B0()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, La4/b;->C(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    return-void
.end method

.method public final l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ll3/l;",
            "Lv3/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p1, p2}, Lv3/e;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, La4/b;->C(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    .line 3
    invoke-virtual {p4, p1, p2}, Lv3/e;->q(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
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
    iget-object v0, p0, La4/b;->e:Ll3/g;

    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method
