.class public La4/a0;
.super La4/f0;
.source "SourceFile"

# interfaces
.implements Ly3/h;
.implements Lt3/d;
.implements Lu3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/f0<",
        "Ljava/lang/Object;",
        ">;",
        "Ly3/h;",
        "Lt3/d;",
        "Lu3/c;"
    }
.end annotation


# instance fields
.field public final b:Lc4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/f<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/fasterxml/jackson/databind/JavaType;

.field public final d:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/f<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, La4/f0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, La4/a0;->b:Lc4/f;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, La4/a0;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-object p1, p0, La4/a0;->d:Ll3/g;

    return-void
.end method

.method public constructor <init>(Lc4/f;Lcom/fasterxml/jackson/databind/JavaType;Ll3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/f<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/g<",
            "*>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p2}, La4/f0;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 10
    iput-object p1, p0, La4/a0;->b:Lc4/f;

    .line 11
    iput-object p2, p0, La4/a0;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    iput-object p3, p0, La4/a0;->d:Ll3/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lc4/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc4/f<",
            "TT;*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, La4/f0;-><init>(Ljava/lang/Class;Z)V

    .line 6
    iput-object p2, p0, La4/a0;->b:Lc4/f;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La4/a0;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    iput-object p1, p0, La4/a0;->d:Ll3/g;

    return-void
.end method


# virtual methods
.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/a0;->d:Ll3/g;

    instance-of v1, v0, Lu3/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lu3/c;

    invoke-interface {v0, p1, p2}, Lu3/c;->a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, La4/f0;->a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll3/l;Ljava/lang/reflect/Type;Z)Ll3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/a0;->d:Ll3/g;

    instance-of v1, v0, Lu3/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lu3/c;

    invoke-interface {v0, p1, p2, p3}, Lu3/c;->b(Ll3/l;Ljava/lang/reflect/Type;Z)Ll3/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, La4/f0;->a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p1}, Ll3/l;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    .line 2
    iget-object v1, p0, La4/a0;->b:Lc4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 3
    const-class v2, Lc4/f;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 5
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, La4/a0;->b:Lc4/f;

    invoke-virtual {p1, v0, p2}, Ll3/l;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, La4/a0;->w(Lc4/f;Lcom/fasterxml/jackson/databind/JavaType;Ll3/g;)La4/a0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not determine Converter parameterization for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/a0;->d:Ll3/g;

    invoke-virtual {v0, p1, p2}, Ll3/g;->e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method public f()Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/a0;->d:Ll3/g;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La4/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, La4/a0;->d:Ll3/g;

    invoke-virtual {v0, p1}, Ll3/g;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La4/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La4/a0;->d:Ll3/g;

    invoke-virtual {v0, p1, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La4/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, La4/a0;->d:Ll3/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V

    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La4/a0;->b:Lc4/f;

    invoke-interface {v0, p1}, Lc4/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v()Lc4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc4/f<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/a0;->b:Lc4/f;

    return-object v0
.end method

.method public w(Lc4/f;Lcom/fasterxml/jackson/databind/JavaType;Ll3/g;)La4/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/f<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/g<",
            "*>;)",
            "La4/a0;"
        }
    .end annotation

    .line 1
    const-class v0, La4/a0;

    if-ne v0, v0, :cond_0

    .line 2
    new-instance v0, La4/a0;

    invoke-direct {v0, p1, p2, p3}, La4/a0;-><init>(Lc4/f;Lcom/fasterxml/jackson/databind/JavaType;Ll3/g;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sub-class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must override \'withDelegate\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
