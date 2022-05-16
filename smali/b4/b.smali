.class public Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Lcom/fasterxml/jackson/databind/JavaType;

.field public static final h:Lcom/fasterxml/jackson/databind/JavaType;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final b:Lcom/fasterxml/jackson/databind/JavaType;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 1
    sput-object v0, Lb4/b;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lb4/b;->h:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lb4/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lb4/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb4/b;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 5
    iput-object p2, p0, Lb4/b;->f:Lb4/b;

    .line 6
    iput-object p3, p0, Lb4/b;->c:Ljava/lang/Class;

    .line 7
    iput-object p4, p0, Lb4/b;->b:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lb4/b;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lb4/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v0}, Lb4/b;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lb4/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/b;->e:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb4/b;->e:Ljava/util/HashSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lb4/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/b;->c:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lb4/b;->c(Ljava/lang/reflect/Type;)V

    .line 2
    iget-object v0, p0, Lb4/b;->b:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lb4/b;->b:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lb4/b;->b:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->containedType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2, v3}, Lb4/b;->d(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lb4/b;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb4/b;->d:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/reflect/Type;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    array-length v2, v0

    if-lez v2, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    .line 7
    array-length v4, v3

    array-length v5, v0

    if-ne v4, v5, :cond_3

    .line 8
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 9
    aget-object v5, v3, v4

    .line 10
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lb4/b;->d:Ljava/util/Map;

    if-nez v6, :cond_1

    .line 12
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, Lb4/b;->d:Ljava/util/Map;

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lb4/b;->a(Ljava/lang/String;)V

    .line 15
    iget-object v6, p0, Lb4/b;->d:Ljava/util/Map;

    iget-object v7, p0, Lb4/b;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    aget-object v8, v0, v4

    invoke-virtual {v7, v8, p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lb4/b;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Strange parametrized type (in class "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): number of type arguments != number of type parameters ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    goto/16 :goto_6

    .line 18
    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_d

    .line 19
    check-cast p1, Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb4/b;->c(Ljava/lang/reflect/Type;)V

    .line 23
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 24
    array-length v2, v0

    if-lez v2, :cond_c

    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lb4/b;->b:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    iget-object v2, p0, Lb4/b;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v3, p0, Lb4/b;->b:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2, v3, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    :cond_7
    const/4 v3, 0x0

    .line 27
    :goto_3
    array-length v4, v0

    if-ge v3, v4, :cond_c

    .line 28
    aget-object v4, v0, v3

    .line 29
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v1

    if-eqz v4, :cond_b

    .line 31
    iget-object v6, p0, Lb4/b;->d:Ljava/util/Map;

    if-nez v6, :cond_8

    .line 32
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, Lb4/b;->d:Ljava/util/Map;

    goto :goto_4

    .line 33
    :cond_8
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    .line 34
    :cond_9
    :goto_4
    invoke-virtual {p0, v5}, Lb4/b;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 35
    iget-object v4, p0, Lb4/b;->d:Ljava/util/Map;

    aget-object v6, v2, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 36
    :cond_a
    iget-object v6, p0, Lb4/b;->d:Ljava/util/Map;

    iget-object v7, p0, Lb4/b;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v7, v4, p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lb4/b;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 37
    :cond_c
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb4/b;->c(Ljava/lang/reflect/Type;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v0, p1

    :goto_7
    if-ge v1, v0, :cond_d

    aget-object v2, p1, v1

    .line 39
    invoke-virtual {p0, v2}, Lb4/b;->c(Ljava/lang/reflect/Type;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/b;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb4/b;->d:Ljava/util/Map;

    .line 3
    :cond_1
    iget-object v0, p0, Lb4/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Lb4/b;
    .locals 4

    .line 1
    new-instance v0, Lb4/b;

    iget-object v1, p0, Lb4/b;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v2, p0, Lb4/b;->c:Ljava/lang/Class;

    iget-object v3, p0, Lb4/b;->b:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {v0, v1, p0, v2, v3}, Lb4/b;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lb4/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/b;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb4/b;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb4/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lb4/b;->e:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lb4/b;->h:Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lb4/b;->f:Lb4/b;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lb4/b;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object v0, p0, Lb4/b;->c:Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lb4/b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sget-object p1, Lb4/b;->h:Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1

    .line 12
    :cond_4
    iget-object v0, p0, Lb4/b;->c:Ljava/lang/Class;

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lb4/b;->b:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type variable \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' can not be resolved (with context of class "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/b;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb4/b;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb4/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/b;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v0, p1, p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lb4/b;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/b;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v0, p1, p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lb4/b;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public j()[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/b;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb4/b;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb4/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lb4/b;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lb4/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lb4/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/JavaType;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/b;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb4/b;->b()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[TypeBindings for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lb4/b;->b:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lb4/b;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ": "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/b;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
