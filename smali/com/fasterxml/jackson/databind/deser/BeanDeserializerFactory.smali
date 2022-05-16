.class public Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;
.super Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final instance:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    const-class v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->g:[Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Class;

    .line 2
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->h:[Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;-><init>()V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->instance:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lo3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll3/b;->v()Ls3/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ls3/i;->b()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ls3/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p3, v1}, Lo3/a;->l(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 7
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;

    invoke-virtual {v0}, Ls3/i;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Object Id definition for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll3/b;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": can not find property with name \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v2

    const-class v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p2}, Ll3/b;->r()Ls3/b;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->objectIdGeneratorInstance(Ls3/a;Ls3/i;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object p2

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ls3/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->construct(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Ll3/d;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo3/a;->x(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    return-void
.end method

.method public B(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lo3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll3/b;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 5
    instance-of v3, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v3, :cond_0

    .line 6
    move-object v3, v1

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getGenericParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Ls3/a;->getRawType()Ljava/lang/Class;

    move-result-object v3

    .line 8
    :goto_1
    new-instance v4, Lc4/r;

    invoke-direct {v4, v1}, Lc4/r;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    .line 9
    invoke-virtual {p0, p1, p2, v4, v3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->F(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Ls3/f;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lo3/a;->b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/b;",
            ")",
            "Ll3/d<",
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
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;)Lo3/l;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;)Lo3/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lo3/a;->z(Lo3/l;)V

    .line 5
    invoke-virtual {p0, p1, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->y(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lo3/a;)V

    .line 6
    invoke-virtual {p0, p1, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->A(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lo3/a;)V

    .line 7
    invoke-virtual {p0, p1, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->B(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lo3/a;)V

    .line 8
    invoke-virtual {p0, p1, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->z(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lo3/a;)V

    .line 9
    invoke-virtual {p3}, Ll3/b;->l()Lm3/d$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, "build"

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lm3/d$a;->a:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p3, v0, v3}, Ll3/b;->j(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4}, Lc4/d;->c(Ljava/lang/reflect/Member;)V

    .line 14
    :cond_1
    invoke-virtual {v2, v3, p1}, Lo3/a;->y(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lm3/d$a;)V

    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/b;

    .line 17
    invoke-virtual {v3, v1, p3, v2}, Lo3/b;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lo3/a;)Lo3/a;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v2, p2, v0}, Lo3/a;->k(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ll3/d;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/b;

    .line 21
    invoke-virtual {v0, v1, p3, p1}, Lo3/b;->a(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Ll3/d;)Ll3/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public D(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lo3/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->canOverrideAccessModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess()V

    .line 3
    :cond_0
    invoke-virtual {p2}, Ll3/b;->a()Lb4/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getGenericParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/b;->i(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 4
    new-instance v1, Ll3/c$a;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ll3/b;->q()Lc4/a;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p3}, Ll3/c$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->w(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->u(Lcom/fasterxml/jackson/databind/DeserializationContext;Ls3/a;)Ll3/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Lo3/k;

    invoke-direct {p1, v1, p3, p2, v0}, Lo3/k;-><init>(Ll3/c;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/JavaType;Ll3/d;)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->v(Lcom/fasterxml/jackson/databind/DeserializationContext;Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 9
    new-instance p2, Lo3/k;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p3, p1, v0}, Lo3/k;-><init>(Ll3/c;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/JavaType;Ll3/d;)V

    return-object p2
.end method

.method public E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;)Lo3/a;
    .locals 1

    .line 1
    new-instance v0, Lo3/a;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lo3/a;-><init>(Ll3/b;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    return-object v0
.end method

.method public F(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Ls3/f;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ls3/f;->k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->canOverrideAccessModifiers()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess()V

    .line 4
    :cond_0
    invoke-virtual {p2, p4}, Ll3/b;->z(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p4

    .line 5
    new-instance v1, Ll3/c$a;

    invoke-virtual {p3}, Ls3/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ll3/b;->q()Lc4/a;

    move-result-object v3

    invoke-direct {v1, v2, p4, v3, v0}, Ll3/c$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    .line 6
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->w(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-eq v2, p4, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ll3/c$a;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/c$a;

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->u(Lcom/fasterxml/jackson/databind/DeserializationContext;Ls3/a;)Ll3/d;

    move-result-object p4

    .line 9
    invoke-virtual {p0, p1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->v(Lcom/fasterxml/jackson/databind/DeserializationContext;Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lv3/b;

    .line 11
    instance-of p1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;

    invoke-virtual {p2}, Ll3/b;->q()Lc4/a;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;-><init>(Ls3/f;Lcom/fasterxml/jackson/databind/JavaType;Lv3/b;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;

    invoke-virtual {p2}, Ll3/b;->q()Lc4/a;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;-><init>(Ls3/f;Lcom/fasterxml/jackson/databind/JavaType;Lv3/b;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)V

    :goto_0
    if-eqz p4, :cond_3

    .line 14
    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Ll3/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    .line 15
    :cond_3
    invoke-virtual {p3}, Ls3/f;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->e()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setManagedReferenceName(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public G(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Ls3/f;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ls3/f;->i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->canOverrideAccessModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ll3/b;->a()Lb4/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getType(Lb4/b;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->u(Lcom/fasterxml/jackson/databind/DeserializationContext;Ls3/a;)Ll3/d;

    move-result-object v6

    .line 6
    invoke-virtual {p0, p1, v5, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->v(Lcom/fasterxml/jackson/databind/DeserializationContext;Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lv3/b;

    .line 8
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;

    invoke-virtual {p2}, Ll3/b;->q()Lc4/a;

    move-result-object v4

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;-><init>(Ls3/f;Lcom/fasterxml/jackson/databind/JavaType;Lv3/b;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->withValueDeserializer(Ll3/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public H(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lo3/a;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ll3/b;",
            "Lo3/a;",
            "Ljava/util/List<",
            "Ls3/f;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ls3/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/f;

    .line 4
    invoke-virtual {v2}, Ls3/f;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ls3/f;->n()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2}, Ls3/f;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v2}, Ls3/f;->m()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Ls3/f;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v2}, Ls3/f;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getRawType()Ljava/lang/Class;

    move-result-object v4

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v5

    invoke-virtual {p0, v5, p2, v4, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->J(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Ljava/lang/Class;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p3, v3}, Lo3/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public I(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ll3/d<",
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
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/d;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p1

    .line 5
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    array-length p2, p1

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 9
    :goto_1
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object p2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->optionalHandlers:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->findDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ll3/d;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public J(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ll3/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Ll3/b;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    invoke-virtual {p2}, Ll3/b;->r()Ls3/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isIgnorableType(Ls3/b;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public K(Ljava/lang/Class;)Z
    .locals 6
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

    const-string v1, ") as a Bean"

    const-string v2, " (of type "

    const-string v3, "Can not deserialize Class "

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Lc4/d;->x(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lc4/d;->w(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not deserialize Proxy class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a Bean"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public L(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll3/b;->w()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->abstractTypeResolvers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/a;

    .line 3
    invoke-virtual {v1, p1, p2}, Ll3/a;->resolveAbstractType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public buildBeanDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/b;",
            ")",
            "Ll3/d<",
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
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;)Lo3/l;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;)Lo3/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lo3/a;->z(Lo3/l;)V

    .line 4
    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->y(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lo3/a;)V

    .line 5
    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->A(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lo3/a;)V

    .line 6
    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->B(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lo3/a;)V

    .line 7
    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->z(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lo3/a;)V

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/b;

    .line 11
    invoke-virtual {v3, p1, p3, v1}, Lo3/b;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lo3/a;)Lo3/a;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lo3/l;->canInstantiate()Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    invoke-virtual {v1}, Lo3/a;->j()Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    move-result-object p2

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1}, Lo3/a;->i()Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    move-result-object p2

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/b;

    .line 17
    invoke-virtual {v1, p1, p3, p2}, Lo3/b;->a(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Ll3/d;)Ll3/d;

    move-result-object p2

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public buildThrowableDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/b;",
            ")",
            "Ll3/d<",
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
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;)Lo3/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;)Lo3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/a;->z(Lo3/l;)V

    .line 4
    invoke-virtual {p0, p1, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->y(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lo3/a;)V

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->g:[Ljava/lang/Class;

    const-string v2, "initCause"

    invoke-virtual {p3, v2, v1}, Ll3/b;->j(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lc4/r;

    const-string v3, "cause"

    invoke-direct {v2, v1, v3}, Lc4/r;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getGenericParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v2, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->F(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Ls3/f;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lo3/a;->g(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)V

    :cond_0
    const-string p1, "localizedMessage"

    .line 9
    invoke-virtual {v0, p1}, Lo3/a;->e(Ljava/lang/String;)V

    const-string p1, "suppressed"

    .line 10
    invoke-virtual {v0, p1}, Lo3/a;->e(Ljava/lang/String;)V

    const-string p1, "message"

    .line 11
    invoke-virtual {v0, p1}, Lo3/a;->e(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/b;

    .line 14
    invoke-virtual {v1, p2, p3, v0}, Lo3/b;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lo3/a;)Lo3/a;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lo3/a;->i()Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;)V

    move-object p1, v0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/b;

    .line 20
    invoke-virtual {v1, p2, p3, p1}, Lo3/b;->a(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Ll3/d;)Ll3/d;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public createBeanDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/b;",
            ")",
            "Ll3/d<",
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
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, v0, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->x(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Ll3/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isThrowable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->buildThrowableDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->L(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/b;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->buildBeanDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/d;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->I(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->K(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->buildBeanDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/d;

    move-result-object p1

    return-object p1
.end method

.method public createBuilderBasedDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;Ljava/lang/Class;)Ll3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/b;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll3/d<",
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
    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspectForBuilder(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/b;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/d;

    move-result-object p1

    return-object p1
.end method

.method public withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lo3/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    const-class v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtype of BeanDeserializerFactory ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") has not properly overridden method \'withAdditionalDeserializers\': can not instantiate subtype with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "additional deserializer definitions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Ll3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ll3/b;",
            ")",
            "Ll3/d<",
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/h;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lo3/h;->findBeanDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Ll3/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lo3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lo3/a;->s()Lo3/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/l;->getFromObjectArguments(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Ll3/b;->r()Ls3/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findIgnoreUnknownProperties(Ls3/b;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    invoke-virtual {p3, v2}, Lo3/a;->w(Z)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Ll3/b;->r()Ls3/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertiesToIgnore(Ls3/a;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc4/b;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v7

    .line 7
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v2}, Lo3/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Ll3/b;->c()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->D(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lo3/k;

    move-result-object v2

    invoke-virtual {p3, v2}, Lo3/a;->v(Lo3/k;)V

    :cond_2
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p2}, Ll3/b;->u()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p3, v2}, Lo3/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 15
    :goto_2
    invoke-virtual {p2}, Ll3/b;->m()Ljava/util/List;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->H(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lo3/a;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/b;

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v5

    invoke-virtual {v4, v5, p2, v2}, Lo3/b;->c(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 19
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/f;

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3}, Ls3/f;->n()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 21
    invoke-virtual {v3}, Ls3/f;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_8

    .line 22
    array-length v5, v0

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_8

    aget-object v7, v0, v6

    .line 23
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v4, v7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {p3, v4}, Lo3/a;->c(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_4

    .line 25
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find creator property with name \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' (in class "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll3/b;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 26
    :cond_a
    invoke-virtual {v3}, Ls3/f;->q()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 27
    invoke-virtual {v3}, Ls3/f;->m()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getGenericParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 28
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->F(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Ls3/f;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    goto :goto_7

    .line 29
    :cond_b
    invoke-virtual {v3}, Ls3/f;->o()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 30
    invoke-virtual {v3}, Ls3/f;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 31
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->F(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Ls3/f;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {v3}, Ls3/f;->p()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 33
    invoke-virtual {v3}, Ls3/f;->i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object v5

    .line 35
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_d

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 36
    :cond_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->G(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Ls3/f;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    :cond_e
    :goto_7
    if-eqz v4, :cond_6

    .line 37
    invoke-virtual {v3}, Ls3/f;->e()[Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_f

    .line 38
    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 39
    sget-object v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->h:[Ljava/lang/Class;

    .line 40
    :cond_f
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setViews([Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p3, v4}, Lo3/a;->h(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public z(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lo3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll3/b;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->canOverrideAccessModifiers()Z

    move-result p1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess()V

    .line 6
    :cond_0
    invoke-virtual {v7}, Ls3/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ls3/a;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p2, v2}, Ll3/b;->z(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    invoke-virtual {p2}, Ll3/b;->q()Lc4/a;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v3, p3

    invoke-virtual/range {v3 .. v8}, Lo3/a;->f(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
