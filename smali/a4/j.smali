.class public La4/j;
.super La4/e0;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/e0<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Ly3/h;"
    }
.end annotation

.annotation runtime Lm3/a;
.end annotation


# instance fields
.field public final b:Lc4/g;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lc4/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La4/j;-><init>(Lc4/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lc4/g;Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    const-class v0, Ljava/lang/Enum;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La4/e0;-><init>(Ljava/lang/Class;Z)V

    .line 3
    iput-object p1, p0, La4/j;->b:Lc4/g;

    .line 4
    iput-object p2, p0, La4/j;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static u(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Z)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$a;",
            "Z)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->c()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->SCALAR:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne p1, v0, :cond_3

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported serialization shape ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") for Enum "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", not supported as "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    const-string p0, "class"

    goto :goto_1

    :cond_5
    const-string p0, "property"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " annotation"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static w(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;)La4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ll3/b;",
            ")",
            "La4/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ll3/b;->f(Lcom/fasterxml/jackson/annotation/JsonFormat$a;)Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, La4/j;->x(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;Lcom/fasterxml/jackson/annotation/JsonFormat$a;)La4/j;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;Lcom/fasterxml/jackson/annotation/JsonFormat$a;)La4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ll3/b;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$a;",
            ")",
            "La4/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lc4/g;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lc4/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lc4/g;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lc4/g;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    invoke-static {p0, p3, p2}, La4/j;->u(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 4
    new-instance p2, La4/j;

    invoke-direct {p2, p1, p0}, La4/j;-><init>(Lc4/g;Ljava/lang/Boolean;)V

    return-object p2
.end method


# virtual methods
.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La4/j;->v(Ll3/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "integer"

    .line 2
    invoke-virtual {p0, p1, v1}, La4/f0;->q(Ljava/lang/String;Z)Lx3/o;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "string"

    .line 3
    invoke-virtual {p0, v0, v1}, La4/f0;->q(Ljava/lang/String;Z)Lx3/o;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ll3/l;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "enum"

    .line 6
    invoke-virtual {v0, p1}, Lx3/o;->b1(Ljava/lang/String;)Lx3/a;

    move-result-object p1

    .line 7
    iget-object p2, p0, La4/j;->b:Lc4/g;

    invoke-virtual {p2}, Lc4/g;->f()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx3/a;->X0(Ljava/lang/String;)Lx3/a;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(Ll3/l;Ll3/c;)Ll3/g;
    .locals 1
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

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ll3/l;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    invoke-interface {p2}, Ll3/c;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFormat(Ls3/a;)Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Ll3/c;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, La4/j;->u(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iget-object p2, p0, La4/j;->c:Ljava/lang/Boolean;

    if-eq p1, p2, :cond_0

    .line 4
    new-instance p2, La4/j;

    iget-object v0, p0, La4/j;->b:Lc4/g;

    invoke-direct {p2, v0, p1}, La4/j;-><init>(Lc4/g;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lt3/e;->a()Ll3/l;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUMS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lt3/f;->b(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/g;

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lt3/f;->c(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/k;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object p2, p0, La4/j;->b:Lc4/g;

    invoke-virtual {p2}, Lc4/g;->f()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 7
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Lt3/l;->a(Ljava/util/Set;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, La4/j;->z(Ljava/lang/Enum;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public final v(Ll3/l;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/j;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUMS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, v0}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    return p1
.end method

.method public y()Lc4/g;
    .locals 1

    .line 1
    iget-object v0, p0, La4/j;->b:Lc4/g;

    return-object v0
.end method

.method public final z(Ljava/lang/Enum;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
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
    invoke-virtual {p0, p3}, La4/j;->v(Ll3/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->W(I)V

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, La4/j;->b:Lc4/g;

    invoke-virtual {p3, p1}, Lc4/g;->e(Ljava/lang/Enum;)Lcom/fasterxml/jackson/core/io/SerializedString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->D0(Ld3/f;)V

    return-void
.end method
