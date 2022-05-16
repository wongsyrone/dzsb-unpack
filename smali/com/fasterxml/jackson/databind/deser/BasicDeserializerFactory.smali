.class public abstract Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;
.super Lo3/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Ll3/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

.field public optionalHandlers:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->c()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->c:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lq3/a;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->d:Ljava/util/HashMap;

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Object;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->a(Ljava/util/Map;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;-><init>()V

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b:Ljava/util/HashMap;

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->a(Ljava/util/Map;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b:Ljava/util/HashMap;

    const-class v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->a(Ljava/util/Map;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    .line 8
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->a()[Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b(Ljava/util/Map;[Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    .line 9
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers;->a()[Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b(Ljava/util/Map;[Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    .line 10
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->a()[Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b(Ljava/util/Map;[Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    .line 11
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers;->a()[Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->b(Ljava/util/Map;[Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->e:Ljava/util/HashMap;

    .line 13
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->e:Ljava/util/HashMap;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->e:Ljava/util/HashMap;

    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->e:Ljava/util/HashMap;

    const-class v1, Ljava/util/TreeMap;

    const-string v2, "java.util.NavigableMap"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "java.util.concurrent.ConcurrentNavigableMap"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "java.util.concurrent.ConcurrentSkipListMap"

    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->f:Ljava/util/HashMap;

    .line 21
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->f:Ljava/util/HashMap;

    const-class v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->f:Ljava/util/HashMap;

    const-class v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->f:Ljava/util/HashMap;

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->f:Ljava/util/HashMap;

    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->f:Ljava/util/HashMap;

    const-class v1, Ljava/util/LinkedList;

    const-string v2, "java.util.Deque"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->f:Ljava/util/HashMap;

    const-class v1, Ljava/util/TreeSet;

    const-string v2, "java.util.NavigableSet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo3/g;-><init>()V

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instance:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->optionalHandlers:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Ll3/d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/Map;[Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Ll3/d<",
            "Ljava/lang/Object;",
            ">;>;[",
            "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getValueClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->a(Ljava/util/Map;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ll3/b;->r()Ls3/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->u(Lcom/fasterxml/jackson/databind/DeserializationContext;Ls3/a;)Ll3/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p2, p1}, Lq3/a;->c(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ll3/d;)Ll3/h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Ll3/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v0, p2, p1}, Lq3/a;->c(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ll3/d;)Ll3/h;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ll3/b;->i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->t(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Ll3/b;->t()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasCreatorAnnotation(Ls3/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawReturnType()Ljava/lang/Class;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getGenericParameterType(I)Ljava/lang/reflect/Type;

    move-result-object p2

    const-class v2, Ljava/lang/String;

    if-ne p2, v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2}, Lc4/d;->c(Ljava/lang/reflect/Member;)V

    .line 17
    :cond_3
    invoke-static {p1, v1}, Lq3/a;->e(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ll3/h;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parameter #0 type for factory method ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not suitable, must be java.lang.String"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsuitable method ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    invoke-static {p1}, Lq3/a;->d(Lcom/fasterxml/jackson/databind/util/EnumResolver;)Ll3/h;

    move-result-object p1

    return-object p1
.end method

.method private o(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Lo3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Lo3/l;

    move-result-object p1

    return-object p1
.end method

.method private r(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasAbstractTypeResolvers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->abstractTypeResolvers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/a;

    .line 4
    invoke-virtual {v2, p1, p2}, Ll3/a;->findTypeMapping(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v0, :cond_0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public _valueInstantiatorInstance(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ls3/a;Ljava/lang/Object;)Lo3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p3, Lo3/l;

    if-eqz v1, :cond_1

    .line 2
    check-cast p3, Lo3/l;

    return-object p3

    .line 3
    :cond_1
    instance-of v1, p3, Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 4
    check-cast p3, Ljava/lang/Class;

    .line 5
    const-class v1, Lm3/h;

    if-ne p3, v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    const-class v0, Lo3/l;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getHandlerInstantiator()Ln3/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ln3/c;->h(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ls3/a;Ljava/lang/Class;)Lo3/l;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p1

    invoke-static {p3, p1}, Lc4/d;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/l;

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; expected Class<ValueInstantiator>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lp3/a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ll3/b;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lp3/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Ll3/b;->e()Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p5 .. p5}, Lp3/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasCreatorAnnotation(Ls3/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v10, v0}, Lp3/a;->l(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ll3/b;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 5
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v0

    .line 6
    invoke-virtual {v9, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasCreatorAnnotation(Ls3/a;)Z

    move-result v7

    move-object/from16 v12, p3

    .line 7
    invoke-interface {v12, v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 8
    invoke-virtual/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->p(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lp3/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;ZZ)Z

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    if-nez v8, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v8, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v0, :cond_a

    .line 10
    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v15

    if-nez v15, :cond_5

    move-object v13, v3

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v9, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Ls3/a;)Ll3/k;

    move-result-object v13

    :goto_2
    if-nez v13, :cond_6

    move-object/from16 v16, v3

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v13}, Ll3/k;->c()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    .line 13
    :goto_3
    invoke-virtual {v9, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValueId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v16, :cond_7

    .line 14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v18, v15

    move-object/from16 v15, p2

    move/from16 v17, v2

    .line 15
    invoke-virtual/range {v13 .. v19}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->s(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Ljava/lang/String;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object v13

    aput-object v13, v1, v2

    goto :goto_4

    :cond_7
    move-object/from16 v18, v15

    if-eqz v19, :cond_8

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v17, v2

    .line 16
    invoke-virtual/range {v13 .. v19}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->s(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Ljava/lang/String;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object v13

    aput-object v13, v1, v2

    goto :goto_4

    :cond_8
    if-nez v8, :cond_9

    move-object/from16 v8, v18

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    if-nez v7, :cond_b

    if-gtz v4, :cond_b

    if-lez v5, :cond_2

    :cond_b
    add-int v2, v4, v5

    if-ne v2, v0, :cond_c

    .line 17
    invoke-virtual {v10, v6, v1}, Lp3/a;->g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;)V

    goto/16 :goto_0

    :cond_c
    if-nez v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_d

    .line 18
    invoke-virtual {v10, v6, v1}, Lp3/a;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;)V

    goto/16 :goto_0

    .line 19
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of constructor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no property name annotation; must have name when multiple-paramater constructor annotated as Creator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method public createArrayDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/ArrayType;Ll3/b;)Ll3/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/ArrayType;",
            "Ll3/b;",
            ")",
            "Ll3/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/ArrayType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/d;

    if-nez v1, :cond_3

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll3/d;

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g(Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lv3/b;Ll3/d;)Ll3/d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v8

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: primitive type ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") passed, no array deserializer found"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/b;

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/b;

    move-result-object v2

    :cond_4
    move-object v0, v2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v4

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g(Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lv3/b;Ll3/d;)Ll3/d;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    .line 10
    :cond_5
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    invoke-direct {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/type/ArrayType;Ll3/d;Lv3/b;)V

    return-object p1
.end method

.method public createCollectionDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionType;Ll3/b;)Ll3/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;",
            "Ll3/b;",
            ")",
            "Ll3/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/d;

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/b;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/b;

    move-result-object v2

    :cond_0
    move-object v8, v2

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v4

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, v8

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->h(Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lv3/b;Ll3/d;)Ll3/d;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v1, :cond_2

    .line 7
    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ll3/d;)V

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isInterface()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    :cond_3
    sget-object p3, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspectForCreation(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/b;

    move-result-object p3

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;)Lo3/l;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p3

    const-class v0, Ljava/lang/String;

    if-ne p3, v0, :cond_5

    .line 15
    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    invoke-direct {p3, p2, v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ll3/d;Lo3/l;)V

    return-object p3

    .line 16
    :cond_5
    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    invoke-direct {p3, p2, v1, v8, p1}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ll3/d;Lv3/b;Lo3/l;)V

    return-object p3

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not find a deserializer for non-concrete Collection type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createCollectionLikeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Ll3/b;)Ll3/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/CollectionLikeType;",
            "Ll3/b;",
            ")",
            "Ll3/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll3/d;

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/b;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v4

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->i(Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lv3/b;Ll3/d;)Ll3/d;

    move-result-object p1

    return-object p1
.end method

.method public createEnumDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/b;",
            ")",
            "Ll3/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Ll3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p3}, Ll3/b;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasCreatorAnnotation(Ls3/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawReturnType()Ljava/lang/Class;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->deserializerForCreator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ll3/d;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsuitable method ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p3}, Ll3/b;->i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->t(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;)V

    return-object v0
.end method

.method public createKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasKeyDeserializers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Ll3/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->keyDeserializers()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/i;

    .line 5
    invoke-interface {v3, p2, v0, v1}, Lo3/i;->findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Ll3/h;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/h;

    if-eqz v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->f(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/h;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-static {v0, p2}, Lq3/a;->g(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/h;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    :goto_0
    invoke-static {v0, p2}, Lq3/a;->f(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/h;

    move-result-object p1

    return-object p1
.end method

.method public createMapDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/MapType;Ll3/b;)Ll3/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/MapType;",
            "Ll3/b;",
            ")",
            "Ll3/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v9

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v10

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ll3/d;

    .line 5
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ll3/h;

    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v7, v9, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/b;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object v13, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v9

    move-object/from16 v3, p3

    move-object v4, v14

    move-object v5, v13

    move-object v6, v15

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->k(Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Ll3/h;Lv3/b;Ll3/d;)Ll3/d;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 10
    const-class v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1, v15, v13}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ll3/d;Ll3/d;Lv3/b;)V

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->isInterface()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object v12, v8

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v9, v8, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 18
    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspectForCreation(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/b;

    move-result-object v1

    move-object v12, v0

    move-object/from16 v0, p1

    .line 19
    :goto_2
    invoke-virtual {v7, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;)Lo3/l;

    move-result-object v0

    .line 20
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    move-object v11, v2

    move-object v3, v13

    move-object v13, v0

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lo3/l;Ll3/h;Ll3/d;Lv3/b;)V

    .line 21
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {v1}, Ll3/b;->r()Ls3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertiesToIgnore(Ls3/a;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->setIgnorableProperties([Ljava/lang/String;)V

    return-object v2

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find a deserializer for non-concrete Map type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createMapLikeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/MapLikeType;Ll3/b;)Ll3/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;",
            "Ll3/b;",
            ")",
            "Ll3/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll3/d;

    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll3/h;

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/b;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/b;

    move-result-object v0

    :cond_0
    move-object v8, v0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v5

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v9}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->l(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Ll3/h;Lv3/b;Ll3/d;)Ll3/d;

    move-result-object p1

    return-object p1
.end method

.method public createTreeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/b;",
            ")",
            "Ll3/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Ll3/d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->getDeserializer(Ljava/lang/Class;)Ll3/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lp3/a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ll3/b;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lp3/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v10

    .line 2
    invoke-virtual/range {p2 .. p2}, Ll3/b;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 3
    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasCreatorAnnotation(Ls3/a;)Z

    move-result v7

    .line 4
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v9, v6}, Lp3/a;->l(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 6
    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Ls3/a;)Ll3/k;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v4}, Ll3/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_2
    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValueId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->q(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lp3/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasCreatorAnnotation(Ls3/a;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    new-array v3, v0, [Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-object/from16 v19, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v1, v0, :cond_c

    .line 14
    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v15

    if-nez v15, :cond_7

    move-object v12, v2

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {v8, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Ls3/a;)Ll3/k;

    move-result-object v12

    :goto_4
    if-nez v12, :cond_8

    move-object/from16 v16, v2

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {v12}, Ll3/k;->c()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    .line 17
    :goto_5
    invoke-virtual {v8, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValueId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v18

    if-eqz v16, :cond_9

    .line 18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move/from16 v16, v1

    .line 19
    invoke-virtual/range {v12 .. v18}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->s(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Ljava/lang/String;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object v12

    aput-object v12, v3, v1

    goto :goto_6

    :cond_9
    move-object/from16 v17, v15

    if-eqz v18, :cond_a

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, v16

    move/from16 v16, v1

    .line 20
    invoke-virtual/range {v12 .. v18}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->s(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Ljava/lang/String;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object v12

    aput-object v12, v3, v1

    goto :goto_6

    :cond_a
    if-nez v19, :cond_b

    move-object/from16 v19, v17

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    if-nez v7, :cond_d

    if-gtz v4, :cond_d

    if-lez v5, :cond_0

    :cond_d
    add-int v1, v4, v5

    if-ne v1, v0, :cond_e

    .line 21
    invoke-virtual {v9, v6, v3}, Lp3/a;->g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;)V

    goto/16 :goto_0

    :cond_e
    if-nez v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_f

    .line 22
    invoke-virtual {v9, v6, v3}, Lp3/a;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;)V

    goto/16 :goto_0

    .line 23
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of factory method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no property name annotation; must have name when multiple-paramater constructor annotated as Creator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method

.method public e(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;)Lo3/l;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->canOverrideAccessModifiers()Z

    move-result v0

    .line 2
    new-instance v7, Lp3/a;

    invoke-direct {v7, p2, v0}, Lp3/a;-><init>(Ll3/b;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getDefaultVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ll3/b;->r()Ls3/b;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findAutoDetectVisibility(Ls3/b;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v9

    move-object v5, v0

    move-object v6, v7

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->d(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lp3/a;)V

    .line 8
    invoke-virtual {p2}, Ll3/b;->w()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->isConcrete()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v9

    move-object v5, v0

    move-object v6, v7

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->c(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lp3/a;)V

    .line 10
    :cond_0
    invoke-virtual {v7, v8}, Lp3/a;->i(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lo3/l;

    move-result-object p1

    return-object p1
.end method

.method public findPropertyContentTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lv3/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyContentTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/d;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getSubtypeResolver()Lv3/a;

    move-result-object v2

    invoke-virtual {v2, p3, p1, v0, p2}, Lv3/a;->collectAndResolveSubtypes(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object p3

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lv3/d;->buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lv3/b;

    move-result-object p1

    return-object p1
.end method

.method public findPropertyTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lv3/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getSubtypeResolver()Lv3/a;

    move-result-object v2

    invoke-virtual {v2, p3, p1, v0, p2}, Lv3/a;->collectAndResolveSubtypes(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object p3

    .line 5
    invoke-interface {v1, p1, p2, p3}, Lv3/d;->buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lv3/b;

    move-result-object p1

    return-object p1
.end method

.method public findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Ll3/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll3/b;->r()Ls3/b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ls3/b;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/d;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultTyper(Lcom/fasterxml/jackson/databind/JavaType;)Lv3/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getSubtypeResolver()Lv3/a;

    move-result-object v3

    invoke-virtual {v3, v0, p1, v1}, Lv3/a;->collectAndResolveSubtypes(Ls3/b;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Ljava/util/Collection;

    move-result-object v3

    .line 8
    :cond_1
    invoke-interface {v2}, Lv3/d;->getDefaultImpl()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->mapAbstractType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v1, v4, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v2, v0}, Lv3/d;->defaultImpl(Ljava/lang/Class;)Lv3/d;

    move-result-object v2

    .line 12
    :cond_2
    invoke-interface {v2, p1, p2, v3}, Lv3/d;->buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lv3/b;

    move-result-object p1

    return-object p1
.end method

.method public findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;)Lo3/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ll3/b;->r()Ls3/b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findValueInstantiator(Ls3/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_valueInstantiatorInstance(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ls3/a;Ljava/lang/Object;)Lo3/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->o(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Lo3/l;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->e(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;)Lo3/l;

    move-result-object v1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasValueInstantiators()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->valueInstantiators()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/m;

    .line 9
    invoke-interface {v2, v0, p2, v1}, Lo3/m;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lo3/l;)Lo3/l;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Broken registered ValueInstantiators (of type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): returned null ValueInstantiator"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v1
.end method

.method public g(Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lv3/b;Ll3/d;)Ll3/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ArrayType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ll3/b;",
            "Lv3/b;",
            "Ll3/d<",
            "*>;)",
            "Ll3/d<",
            "*>;"
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

    move-object v2, v1

    check-cast v2, Lo3/h;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-interface/range {v2 .. v7}, Lo3/h;->findArrayDeserializer(Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lv3/b;Ll3/d;)Ll3/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFactoryConfig()Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    return-object v0
.end method

.method public h(Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lv3/b;Ll3/d;)Ll3/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ll3/b;",
            "Lv3/b;",
            "Ll3/d<",
            "*>;)",
            "Ll3/d<",
            "*>;"
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

    move-object v2, v1

    check-cast v2, Lo3/h;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-interface/range {v2 .. v7}, Lo3/h;->findCollectionDeserializer(Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lv3/b;Ll3/d;)Ll3/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lv3/b;Ll3/d;)Ll3/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/CollectionLikeType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ll3/b;",
            "Lv3/b;",
            "Ll3/d<",
            "*>;)",
            "Ll3/d<",
            "*>;"
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

    move-object v2, v1

    check-cast v2, Lo3/h;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-interface/range {v2 .. v7}, Lo3/h;->findCollectionLikeDeserializer(Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lv3/b;Ll3/d;)Ll3/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Ll3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ll3/b;",
            ")",
            "Ll3/d<",
            "*>;"
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
    invoke-interface {v1, p1, p2, p3}, Lo3/h;->findEnumDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Ll3/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Ll3/h;Lv3/b;Ll3/d;)Ll3/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/MapType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ll3/b;",
            "Ll3/h;",
            "Lv3/b;",
            "Ll3/d<",
            "*>;)",
            "Ll3/d<",
            "*>;"
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

    move-object v2, v1

    check-cast v2, Lo3/h;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 2
    invoke-interface/range {v2 .. v8}, Lo3/h;->findMapDeserializer(Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Ll3/h;Lv3/b;Ll3/d;)Ll3/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Ll3/h;Lv3/b;Ll3/d;)Ll3/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ll3/b;",
            "Ll3/h;",
            "Lv3/b;",
            "Ll3/d<",
            "*>;)",
            "Ll3/d<",
            "*>;"
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

    move-object v2, v1

    check-cast v2, Lo3/h;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 2
    invoke-interface/range {v2 .. v8}, Lo3/h;->findMapLikeDeserializer(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Ll3/h;Lv3/b;Ll3/d;)Ll3/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Ll3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ll3/e;",
            ">;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ll3/b;",
            ")",
            "Ll3/d<",
            "*>;"
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
    invoke-interface {v1, p1, p2, p3}, Lo3/h;->findTreeNodeDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;)Ll3/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public mapAbstractType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->r(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid abstract type resolution from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": latter is not a subtype of former"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ll3/b;->i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lp3/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;ZZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ll3/b;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lp3/a;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            "ZZ)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p6, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Ls3/a;)Ll3/k;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ll3/k;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 4
    :goto_1
    invoke-virtual {p4, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValueId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v6

    const/4 p4, 0x1

    if-nez v6, :cond_13

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_5

    .line 6
    :cond_2
    invoke-virtual {p6, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object p1

    .line 7
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_5

    if-nez p7, :cond_3

    if-eqz p8, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p5, p6}, Lp3/a;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_4
    return p4

    .line 9
    :cond_5
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_10

    const-class p2, Ljava/lang/Integer;

    if-ne p1, p2, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_d

    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_a

    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p7, :cond_9

    .line 12
    invoke-virtual {p5, p6, v0}, Lp3/a;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;)V

    return p4

    :cond_9
    return p3

    :cond_a
    :goto_2
    if-nez p7, :cond_b

    if-eqz p8, :cond_c

    .line 13
    :cond_b
    invoke-virtual {p5, p6}, Lp3/a;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_c
    return p4

    :cond_d
    :goto_3
    if-nez p7, :cond_e

    if-eqz p8, :cond_f

    .line 14
    :cond_e
    invoke-virtual {p5, p6}, Lp3/a;->f(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_f
    return p4

    :cond_10
    :goto_4
    if-nez p7, :cond_11

    if-eqz p8, :cond_12

    .line 15
    :cond_11
    invoke-virtual {p5, p6}, Lp3/a;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_12
    return p4

    :cond_13
    :goto_5
    new-array p7, p4, [Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->s(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Ljava/lang/String;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    aput-object p1, p7, p3

    .line 17
    invoke-virtual {p5, p6, p7}, Lp3/a;->g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;)V

    return p4
.end method

.method public q(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lp3/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ll3/b;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lp3/a;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p6, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    if-nez p7, :cond_0

    .line 3
    invoke-interface {p3, p6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p5, p6}, Lp3/a;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_1
    return v1

    .line 5
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_11

    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_e

    const-class v0, Ljava/lang/Long;

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_b

    const-class v0, Ljava/lang/Double;

    if-ne p2, v0, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_8

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p4, p6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasCreatorAnnotation(Ls3/a;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p5, p6, p1}, Lp3/a;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;)V

    return v1

    :cond_7
    return p1

    :cond_8
    :goto_0
    if-nez p7, :cond_9

    .line 11
    invoke-interface {p3, p6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 12
    :cond_9
    invoke-virtual {p5, p6}, Lp3/a;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_a
    return v1

    :cond_b
    :goto_1
    if-nez p7, :cond_c

    .line 13
    invoke-interface {p3, p6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 14
    :cond_c
    invoke-virtual {p5, p6}, Lp3/a;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_d
    return v1

    :cond_e
    :goto_2
    if-nez p7, :cond_f

    .line 15
    invoke-interface {p3, p6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 16
    :cond_f
    invoke-virtual {p5, p6}, Lp3/a;->f(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_10
    return v1

    :cond_11
    :goto_3
    if-nez p7, :cond_12

    .line 17
    invoke-interface {p3, p6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 18
    :cond_12
    invoke-virtual {p5, p6}, Lp3/a;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_13
    return v1
.end method

.method public s(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Ljava/lang/String;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p5

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getParameterType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {p2}, Ll3/b;->a()Lb4/b;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;Lb4/b;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 3
    new-instance v4, Ll3/c$a;

    invoke-virtual {p2}, Ll3/b;->q()Lc4/a;

    move-result-object v5

    move-object v7, p3

    invoke-direct {v4, p3, v3, v5, v6}, Ll3/c$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    move-object v5, p2

    .line 4
    invoke-virtual {p0, p1, p2, v3, v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->w(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    if-eq v8, v3, :cond_0

    .line 5
    invoke-virtual {v4, v8}, Ll3/c$a;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/c$a;

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->u(Lcom/fasterxml/jackson/databind/DeserializationContext;Ls3/a;)Ll3/d;

    move-result-object v9

    .line 7
    invoke-virtual {p0, p1, v6, v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->v(Lcom/fasterxml/jackson/databind/DeserializationContext;Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/b;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 10
    new-instance v10, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    invoke-virtual {p2}, Ll3/b;->q()Lc4/a;

    move-result-object v5

    move-object v1, v10

    move-object v2, p3

    move-object/from16 v6, p5

    move v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lv3/b;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILjava/lang/Object;)V

    if-eqz v9, :cond_2

    .line 11
    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->withValueDeserializer(Ll3/d;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object v10

    :cond_2
    return-object v10
.end method

.method public t(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/util/EnumResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/EnumResolver<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p3}, Lc4/d;->c(Ljava/lang/reflect/Member;)V

    .line 4
    :cond_0
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->constructUnsafeUsingMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->constructUnsafeUsingToString(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->constructUnsafe(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/fasterxml/jackson/databind/DeserializationContext;Ls3/a;)Ll3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ls3/a;",
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
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializer(Ls3/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->deserializerInstance(Ls3/a;Ljava/lang/Object;)Ll3/d;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/fasterxml/jackson/databind/DeserializationContext;Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ls3/a;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationType(Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->narrowBy(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to narrow type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with concrete-type annotation (value "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "), method \'"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ls3/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, v2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationKeyType(Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "): "

    if-eqz v1, :cond_2

    .line 7
    instance-of v4, p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    if-eqz v4, :cond_1

    .line 8
    :try_start_1
    move-object v4, p3

    check-cast v4, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->narrowKey(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to narrow key type "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with key-type annotation ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal key-type annotation: type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not a Map(-like) type"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeyDeserializer(Ls3/a;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->keyDeserializerInstance(Ls3/a;Ljava/lang/Object;)Ll3/h;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withKeyValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    :cond_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationContentType(Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    :try_start_2
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->narrowContentsBy(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 19
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to narrow content type "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with content-type annotation ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    throw p2

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentDeserializer(Ls3/a;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->deserializerInstance(Ls3/a;Ljava/lang/Object;)Ll3/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    :cond_5
    return-object p3
.end method

.method public w(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/b;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeyDeserializer(Ls3/a;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p4, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->keyDeserializerInstance(Ls3/a;Ljava/lang/Object;)Ll3/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withKeyValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    :cond_0
    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentDeserializer(Ls3/a;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p4, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->deserializerInstance(Ls3/a;Ljava/lang/Object;)Ll3/d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/JavaType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    move-object p3, p2

    .line 11
    :cond_1
    instance-of p2, p4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p2

    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findPropertyContentTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lv3/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/JavaType;->withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 14
    :cond_2
    instance-of p2, p4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findPropertyTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lv3/b;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/b;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public final withAbstractTypeResolver(Ll3/a;)Lo3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->withAbstractTypeResolver(Ll3/a;)Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lo3/g;

    move-result-object p1

    return-object p1
.end method

.method public final withAdditionalDeserializers(Lo3/h;)Lo3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->withAdditionalDeserializers(Lo3/h;)Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lo3/g;

    move-result-object p1

    return-object p1
.end method

.method public final withAdditionalKeyDeserializers(Lo3/i;)Lo3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->withAdditionalKeyDeserializers(Lo3/i;)Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lo3/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lo3/g;
.end method

.method public final withDeserializerModifier(Lo3/b;)Lo3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->withDeserializerModifier(Lo3/b;)Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lo3/g;

    move-result-object p1

    return-object p1
.end method

.method public final withValueInstantiators(Lo3/m;)Lo3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->withValueInstantiators(Lo3/m;)Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lo3/g;

    move-result-object p1

    return-object p1
.end method
