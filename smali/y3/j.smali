.class public Ly3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public final b:Ll3/b;

.field public final c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public final d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/j;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 3
    iput-object p2, p0, Ly3/j;->b:Ll3/b;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getSerializationInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll3/b;->n(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object p1

    iput-object p1, p0, Ly3/j;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 5
    iget-object p1, p0, Ly3/j;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    iput-object p1, p0, Ly3/j;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' of default "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instance"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public b(Ls3/f;Lcom/fasterxml/jackson/databind/JavaType;Ll3/g;Lv3/e;Lv3/e;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)Ly3/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/f;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/g<",
            "*>;",
            "Lv3/e;",
            "Lv3/e;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Z)",
            "Ly3/c;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v11, p6

    move-object v5, p2

    move/from16 v2, p7

    .line 1
    invoke-virtual {p0, v11, v2, p2}, Ly3/j;->c(Ls3/a;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    move-object v2, v5

    .line 2
    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JavaType;->withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-object v8, v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem trying to create BeanPropertyWriter for property \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls3/f;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' (of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ly3/j;->b:Ll3/b;

    invoke-virtual {v4}, Ll3/b;->w()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "); serialization type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no content"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v8, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ly3/j;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v4, v0, Ly3/j;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v3, v11, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationInclusion(Ls3/a;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    .line 7
    sget-object v6, Ly3/j$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v4, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ly3/j;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v4, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    sget-object v1, Ly3/c;->q:Ljava/lang/Object;

    :cond_5
    move-object v10, v1

    move v9, v2

    goto :goto_3

    .line 10
    :cond_6
    sget-object v1, Ly3/c;->q:Ljava/lang/Object;

    :goto_1
    move-object v10, v1

    const/4 v9, 0x1

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {p1}, Ls3/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v11}, Ly3/j;->f(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 13
    invoke-static {v1}, Lc4/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    :goto_2
    move-object v10, v1

    const/4 v9, 0x0

    .line 14
    :goto_3
    new-instance v12, Ly3/c;

    iget-object v1, v0, Ly3/j;->b:Ll3/b;

    invoke-virtual {v1}, Ll3/b;->q()Lc4/a;

    move-result-object v4

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p6

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Ly3/c;-><init>(Ls3/f;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lc4/a;Lcom/fasterxml/jackson/databind/JavaType;Ll3/g;Lv3/e;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Ly3/j;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lc4/l;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {v12, v1}, Ly3/c;->z(Lc4/l;)Ly3/c;

    move-result-object v12

    :cond_a
    return-object v12
.end method

.method public c(Ls3/a;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/j;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationType(Ls3/a;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/JavaType;->widenBy(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    :goto_0
    move-object p3, p2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p2, p0, Ly3/j;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p2, p3, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    .line 7
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal concrete-type annotation for method \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls3/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_2
    :goto_2
    iget-object v0, p0, Ly3/j;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-static {v0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->s(Lcom/fasterxml/jackson/databind/SerializationConfig;Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eq v0, p3, :cond_3

    move-object p3, v0

    const/4 p2, 0x1

    :cond_3
    if-nez p2, :cond_5

    .line 9
    iget-object v0, p0, Ly3/j;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationTyping(Ls3/a;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    sget-object p2, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->STATIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move p2, v1

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    return-object p3
.end method

.method public d()Lc4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/j;->b:Ll3/b;

    invoke-virtual {v0}, Ll3/b;->q()Lc4/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/j;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly3/j;->b:Ll3/b;

    iget-object v1, p0, Ly3/j;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll3/b;->y(Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly3/j;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly3/j;->b:Ll3/b;

    invoke-virtual {v0}, Ll3/b;->r()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->E()Ljava/lang/Class;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has no default constructor; can not instantiate default bean value to support \'properties=JsonSerialize.Inclusion.NON_DEFAULT\' annotation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ly3/j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/j;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Ly3/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
