.class public La4/n;
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

.annotation runtime Lm3/a;
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll3/c;

.field public final e:Z


# direct methods
.method public constructor <init>(La4/n;Ll3/c;Ll3/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/n;",
            "Ll3/c;",
            "Ll3/g<",
            "*>;Z)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, La4/f0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, La4/n;->u(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, La4/f0;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object p1, p1, La4/n;->b:Ljava/lang/reflect/Method;

    iput-object p1, p0, La4/n;->b:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, La4/n;->c:Ll3/g;

    .line 9
    iput-object p2, p0, La4/n;->d:Ll3/c;

    .line 10
    iput-boolean p4, p0, La4/n;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ll3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, La4/f0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, La4/n;->b:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, La4/n;->c:Ll3/g;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, La4/n;->d:Ll3/c;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La4/n;->e:Z

    return-void
.end method

.method public static final u(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    const-class p0, Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, La4/n;->c:Ll3/g;

    instance-of v0, p2, Lu3/c;

    if-eqz v0, :cond_0

    check-cast p2, Lu3/c;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lu3/c;->a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lu3/a;->a()Ll3/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Ll3/l;Ll3/c;)Ll3/g;
    .locals 3
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
    iget-object v0, p0, La4/n;->c:Ll3/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v0}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La4/n;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, La4/n;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll3/l;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La4/n;->d:Ll3/c;

    invoke-virtual {p1, v0, v1, v2}, Ll3/l;->findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLl3/c;)Ll3/g;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, La4/n;->v(Ljava/lang/Class;Ll3/g;)Z

    move-result v0

    .line 6
    invoke-virtual {p0, p2, p1, v0}, La4/n;->w(Ll3/c;Ll3/g;Z)La4/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v1, v0, Ly3/h;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Ly3/h;

    invoke-interface {v0, p1, p2}, Ly3/h;->c(Ll3/l;Ll3/c;)Ll3/g;

    move-result-object p1

    .line 9
    iget-boolean v0, p0, La4/n;->e:Z

    invoke-virtual {p0, p2, p1, v0}, La4/n;->w(Ll3/c;Ll3/g;Z)La4/n;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/n;->c:Ll3/g;

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Ll3/g;->e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lt3/f;->d(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/a;

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, La4/n;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, La4/n;->c:Ll3/g;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La4/n;->d:Ll3/c;

    invoke-virtual {p3, v1, v2, v3}, Ll3/l;->findTypedValueSerializer(Ljava/lang/Class;ZLl3/c;)Ll3/g;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v1, v0, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    :goto_0
    instance-of p3, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    instance-of p3, p2, Ljava/lang/Error;

    if-eqz p3, :cond_3

    .line 10
    check-cast p2, Ljava/lang/Error;

    throw p2

    .line 11
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La4/n;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12
    throw p1
.end method

.method public l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, La4/n;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, La4/n;->c:Ll3/g;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, La4/n;->d:Ll3/c;

    invoke-virtual {p3, v1, v2}, Ll3/l;->findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v2, p0, La4/n;->e:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p4, p1, p2}, Lv3/e;->o(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 7
    invoke-virtual {v1, v0, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    .line 8
    invoke-virtual {p4, p1, p2}, Lv3/e;->s(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, p2, p3, p4}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 10
    :goto_1
    instance-of p3, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_3
    instance-of p3, p2, Ljava/lang/Error;

    if-eqz p3, :cond_4

    .line 13
    check-cast p2, Ljava/lang/Error;

    throw p2

    .line 14
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, La4/n;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "()"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 15
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(@JsonValue serializer for method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/n;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/n;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Class;Ll3/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/g<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    return v1

    .line 3
    :cond_0
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, La4/f0;->r(Ll3/g;)Z

    move-result p1

    return p1
.end method

.method public w(Ll3/c;Ll3/g;Z)La4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Ll3/g<",
            "*>;Z)",
            "La4/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/n;->d:Ll3/c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, La4/n;->c:Ll3/g;

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, La4/n;->e:Z

    if-ne p3, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, La4/n;

    invoke-direct {v0, p0, p1, p2, p3}, La4/n;-><init>(La4/n;Ll3/c;Ll3/g;Z)V

    return-object v0
.end method
