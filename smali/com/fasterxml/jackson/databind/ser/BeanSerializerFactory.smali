.class public Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;
.super Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->instance:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V

    return-void
.end method


# virtual methods
.method public A(Ly3/c;[Ljava/lang/Class;)Ly3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly3/c;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lz3/c;->a(Ly3/c;[Ljava/lang/Class;)Ly3/c;

    move-result-object p1

    return-object p1
.end method

.method public B(Ll3/l;Ll3/b;Ljava/util/List;)Lz3/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l;",
            "Ll3/b;",
            "Ljava/util/List<",
            "Ly3/c;",
            ">;)",
            "Lz3/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll3/b;->v()Ls3/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ls3/i;->b()Ljava/lang/Class;

    move-result-object v2

    .line 3
    const-class v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    .line 4
    invoke-virtual {v0}, Ls3/i;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_3

    .line 6
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3/c;

    .line 7
    invoke-virtual {v5}, Ly3/c;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-lez v3, :cond_1

    .line 8
    invoke-interface {p3, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-interface {p3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {v5}, Ly3/c;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    invoke-direct {p2, v0, v5}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Ls3/i;Ly3/c;)V

    .line 12
    invoke-virtual {v0}, Ls3/i;->a()Z

    move-result p3

    invoke-static {p1, v1, p2, p3}, Lz3/h;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Lz3/h;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Object Id definition for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll3/b;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": can not find property with name \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 14
    :cond_4
    invoke-virtual {p1, v2}, Ll3/l;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 15
    invoke-virtual {p1}, Ll3/l;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v1, p3, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    aget-object p3, p3, v4

    .line 16
    invoke-virtual {p2}, Ll3/b;->r()Ls3/b;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ll3/l;->objectIdGeneratorInstance(Ls3/a;Ls3/i;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ls3/i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ls3/i;->a()Z

    move-result v0

    invoke-static {p3, p2, p1, v0}, Lz3/h;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Lz3/h;

    move-result-object p1

    return-object p1
.end method

.method public C(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;)Ly3/j;
    .locals 1

    .line 1
    new-instance v0, Ly3/j;

    invoke-direct {v0, p1, p2}, Ly3/j;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;)V

    return-object v0
.end method

.method public D(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ll3/b;",
            "Ljava/util/List<",
            "Ly3/c;",
            ">;)",
            "Ljava/util/List<",
            "Ly3/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ll3/b;->r()Ls3/b;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertiesToIgnore(Ls3/a;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    array-length p2, p1

    if-lez p2, :cond_1

    .line 5
    invoke-static {p1}, Lc4/b;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/c;

    invoke-virtual {v0}, Ly3/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public E(Ll3/l;Ll3/b;Ly3/e;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l;",
            "Ll3/b;",
            "Ly3/e;",
            ")",
            "Ljava/util/List<",
            "Ly3/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll3/b;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ll3/l;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->I(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;Ljava/util/List;)V

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->J(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    .line 7
    :cond_1
    invoke-virtual {p0, v1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->u(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;Lv3/e;)Z

    move-result v2

    .line 8
    invoke-virtual {p0, v1, p2}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->C(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;)Ly3/j;

    move-result-object v3

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p2}, Ll3/b;->a()Lb4/b;

    move-result-object p2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ls3/f;

    .line 12
    invoke-virtual {v6}, Ls3/f;->f()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v4

    .line 13
    invoke-virtual {v6}, Ls3/f;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess()V

    .line 16
    :cond_3
    invoke-virtual {p3, v4}, Ly3/e;->r(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v6}, Ls3/f;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    instance-of v5, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v5, :cond_6

    .line 20
    move-object v10, v4

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v3

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->w(Ll3/l;Ls3/f;Lb4/b;Ly3/j;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ly3/c;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_6
    move-object v10, v4

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v3

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->w(Ll3/l;Ls3/f;Lb4/b;Ly3/j;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ly3/c;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v11
.end method

.method public F(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    invoke-virtual {p2}, Ll3/b;->r()Ls3/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFilterId(Ls3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc4/d;->x(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H(Lcom/fasterxml/jackson/databind/SerializationConfig;Ly3/e;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ly3/e;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-array v2, v1, [Ly3/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3/c;

    .line 6
    invoke-virtual {v5}, Ly3/c;->o()[Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_0

    if-eqz p1, :cond_1

    .line 7
    aput-object v5, v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-virtual {p0, v5, v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->A(Ly3/c;[Ljava/lang/Class;)Ly3/c;

    move-result-object v5

    aput-object v5, v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-nez v4, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p2, v2}, Ly3/e;->o([Ly3/c;)V

    return-void
.end method

.method public I(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ll3/b;",
            "Ljava/util/List<",
            "Ls3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/f;

    .line 6
    invoke-virtual {v1}, Ls3/f;->f()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ls3/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Ll3/b;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ll3/b;->r()Ls3/b;

    move-result-object v2

    .line 12
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isIgnorableType(Ls3/b;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public J(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ll3/b;",
            "Ljava/util/List<",
            "Ls3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls3/f;

    .line 4
    invoke-virtual {p2}, Ls3/f;->a()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Ls3/f;->r()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createSerializer(Ll3/l;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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
    invoke-virtual {p1}, Ll3/l;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ll3/b;->r()Ls3/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q(Ll3/l;Ls3/a;)Ll3/g;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v1}, Ll3/b;->r()Ls3/b;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->t(Lcom/fasterxml/jackson/databind/SerializationConfig;Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-ne v2, p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v4, v5, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/b;

    move-result-object v1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->n(Ll3/l;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/g;

    move-result-object v4

    if-eqz v4, :cond_3

    return-object v4

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez v3, :cond_4

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->u(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;Lv3/e;)Z

    move-result v3

    .line 10
    :cond_4
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->h(Ll3/l;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;Z)Ll3/g;

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->l()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3/n;

    .line 12
    invoke-interface {v4, v0, v2, v1}, Ly3/n;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/g;

    move-result-object v4

    if-eqz v4, :cond_6

    return-object v4

    .line 13
    :cond_7
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->o(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;Z)Ll3/g;

    move-result-object p2

    if-nez p2, :cond_8

    .line 14
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->p(Ll3/l;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;Z)Ll3/g;

    move-result-object p2

    if-nez p2, :cond_8

    .line 15
    invoke-virtual {p0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->findBeanSerializer(Ll3/l;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/g;

    move-result-object p2

    if-nez p2, :cond_8

    .line 16
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->m(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;Z)Ll3/g;

    move-result-object p2

    :cond_8
    return-object p2
.end method

.method public findBeanSerializer(Ll3/l;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/b;",
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

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->G(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->x(Ll3/l;Ll3/b;)Ll3/g;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/f;

    .line 7
    invoke-virtual {p1}, Ll3/l;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p2}, Ly3/f;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;Ll3/g;)Ll3/g;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final findBeanSerializer(Ll3/l;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;Ll3/c;)Ll3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/b;",
            "Ll3/c;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->findBeanSerializer(Ll3/l;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/g;

    move-result-object p1

    return-object p1
.end method

.method public findPropertyContentTypeSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lv3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2, p3, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyContentTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/e;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getSubtypeResolver()Lv3/a;

    move-result-object v2

    invoke-virtual {v2, p3, p2, v1, v0}, Lv3/a;->collectAndResolveSubtypes(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object p3

    .line 6
    invoke-interface {p1, p2, v0, p3}, Lv3/d;->buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lv3/e;

    move-result-object p1

    return-object p1
.end method

.method public findPropertyTypeSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lv3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/e;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getSubtypeResolver()Lv3/a;

    move-result-object v2

    invoke-virtual {v2, p3, p2, v0, p1}, Lv3/a;->collectAndResolveSubtypes(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object p3

    .line 6
    invoke-interface {v1, p2, p1, p3}, Lv3/d;->buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lv3/e;

    move-result-object p1

    return-object p1
.end method

.method public final findPropertyTypeSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ll3/c;)Lv3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->findPropertyTypeSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lv3/e;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ly3/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializers()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public w(Ll3/l;Ls3/f;Lb4/b;Ly3/j;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ly3/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ls3/f;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ll3/l;->canOverrideAccessModifiers()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess()V

    .line 4
    :cond_0
    invoke-virtual {p6, p3}, Ls3/a;->getType(Lb4/b;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 5
    new-instance v3, Ll3/c$a;

    invoke-virtual {p4}, Ly3/j;->d()Lc4/a;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, p6}, Ll3/c$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    .line 6
    invoke-virtual {p0, p1, p6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q(Ll3/l;Ls3/a;)Ll3/g;

    move-result-object v1

    .line 7
    instance-of v4, v1, Ly3/k;

    if-eqz v4, :cond_1

    .line 8
    move-object v4, v1

    check-cast v4, Ly3/k;

    invoke-interface {v4, p1}, Ly3/k;->d(Ll3/l;)V

    .line 9
    :cond_1
    instance-of v4, v1, Ly3/h;

    if-eqz v4, :cond_2

    .line 10
    check-cast v1, Ly3/h;

    invoke-interface {v1, p1, v3}, Ly3/h;->c(Ll3/l;Ll3/c;)Ll3/g;

    move-result-object v1

    :cond_2
    move-object v3, v1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lc4/d;->r(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p1}, Ll3/l;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v1

    invoke-virtual {p0, v2, v1, p6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->findPropertyContentTypeSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lv3/e;

    move-result-object v1

    :cond_3
    move-object v5, v1

    .line 13
    invoke-virtual {p1}, Ll3/l;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->findPropertyTypeSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lv3/e;

    move-result-object v4

    move-object v0, p4

    move-object v1, p2

    move-object v6, p6

    move v7, p5

    .line 14
    invoke-virtual/range {v0 .. v7}, Ly3/j;->b(Ls3/f;Lcom/fasterxml/jackson/databind/JavaType;Ll3/g;Lv3/e;Lv3/e;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)Ly3/c;

    move-result-object v0

    return-object v0
.end method

.method public withConfig(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)Ly3/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const-class v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtype of BeanSerializerFactory ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") has not properly overridden method \'withAdditionalSerializers\': can not instantiate subtype with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "additional serializer definitions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ll3/l;Ll3/b;)Ll3/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l;",
            "Ll3/b;",
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
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2}, Ll3/b;->p()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ll3/l;->getUnknownTypeSerializer(Ljava/lang/Class;)Ll3/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll3/l;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->z(Ll3/b;)Ly3/e;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ly3/e;->m(Lcom/fasterxml/jackson/databind/SerializationConfig;)V

    .line 6
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->E(Ll3/l;Ll3/b;Ly3/e;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3/f;

    .line 10
    invoke-virtual {v4, v0, p2, v2}, Ly3/f;->a(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0, p2, v2}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->D(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3/f;

    .line 14
    invoke-virtual {v4, v0, p2, v2}, Ly3/f;->c(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->B(Ll3/l;Ll3/b;Ljava/util/List;)Lz3/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly3/e;->p(Lz3/h;)V

    .line 16
    invoke-virtual {v1, v2}, Ly3/e;->q(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->F(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly3/e;->n(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Ll3/b;->b()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess()V

    .line 21
    :cond_4
    invoke-virtual {p2}, Ll3/b;->a()Lb4/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ls3/a;->getType(Lb4/b;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 22
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    .line 23
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/e;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, La4/o;->E([Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/g;Ll3/g;)La4/o;

    move-result-object v3

    .line 26
    new-instance v4, Ll3/c$a;

    invoke-virtual {p1}, Ls3/a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ll3/b;->q()Lc4/a;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6, p1}, Ll3/c$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    .line 27
    new-instance v2, Ly3/a;

    invoke-direct {v2, v4, p1, v3}, Ly3/a;-><init>(Ll3/c;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;La4/o;)V

    invoke-virtual {v1, v2}, Ly3/e;->l(Ly3/a;)V

    .line 28
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->H(Lcom/fasterxml/jackson/databind/SerializationConfig;Ly3/e;)V

    .line 29
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/f;

    .line 31
    invoke-virtual {v2, v0, p2, v1}, Ly3/f;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Ll3/b;Ly3/e;)Ly3/e;

    move-result-object v1

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {v1}, Ly3/e;->a()Ll3/g;

    move-result-object p1

    if-nez p1, :cond_7

    .line 33
    invoke-virtual {p2}, Ll3/b;->x()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 34
    invoke-virtual {v1}, Ly3/e;->b()Ly3/d;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public final y(Ll3/l;Ll3/b;Ll3/c;)Ll3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l;",
            "Ll3/b;",
            "Ll3/c;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->x(Ll3/l;Ll3/b;)Ll3/g;

    move-result-object p1

    return-object p1
.end method

.method public z(Ll3/b;)Ly3/e;
    .locals 1

    .line 1
    new-instance v0, Ly3/e;

    invoke-direct {v0, p1}, Ly3/e;-><init>(Ll3/b;)V

    return-object v0
.end method
