.class public final Lcom/fasterxml/jackson/databind/deser/DeserializerCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _incompleteDeserializers:Ljava/util/HashMap;
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


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    return-void
.end method

.method private g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ljava/lang/Class;

    if-eq p1, p3, :cond_2

    .line 3
    const-class p2, Lm3/h;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0

    .line 4
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() returned value of type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private i(Lcom/fasterxml/jackson/databind/DeserializationContext;Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5
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

    if-eqz v1, :cond_7

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

    if-eqz v1, :cond_3

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

    if-nez v1, :cond_7

    .line 22
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentDeserializer(Ls3/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    instance-of v1, v0, Ll3/d;

    if-eqz v1, :cond_5

    .line 24
    check-cast v0, Ll3/d;

    goto :goto_3

    .line 25
    :cond_5
    const-class v1, Ll3/d$a;

    const-string v3, "findContentDeserializer"

    invoke-direct {p0, v0, v3, v1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->deserializerInstance(Ls3/a;Ljava/lang/Object;)Ll3/d;

    move-result-object v2

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/JavaType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    :cond_7
    return-object p3
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lo3/g;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lo3/g;",
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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->c(Lcom/fasterxml/jackson/databind/DeserializationContext;Lo3/g;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v0, p2, Lo3/j;

    .line 3
    invoke-virtual {p2}, Ll3/d;->isCachable()Z

    move-result v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object v0, p2

    check-cast v0, Lo3/j;

    invoke-interface {v0, p1}, Lo3/j;->resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lcom/fasterxml/jackson/databind/DeserializationContext;Lo3/g;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lo3/g;",
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->d(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/d;

    if-eqz v2, :cond_1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v2

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lo3/g;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 8
    :try_start_2
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    :cond_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    if-nez v1, :cond_3

    .line 10
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/DeserializationContext;Lo3/g;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lo3/g;",
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
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2, v0, p3}, Lo3/g;->mapAbstractType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 4
    :cond_1
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ll3/b;->r()Ls3/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->h(Lcom/fasterxml/jackson/databind/DeserializationContext;Ls3/a;)Ll3/d;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 6
    :cond_2
    invoke-virtual {v1}, Ll3/b;->r()Ls3/b;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->i(Lcom/fasterxml/jackson/databind/DeserializationContext;Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-eq v2, p3, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/b;

    move-result-object v1

    move-object p3, v2

    .line 8
    :cond_3
    invoke-virtual {v1}, Ll3/b;->k()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p2, p1, p3, v1, v2}, Lo3/g;->createBuilderBasedDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;Ljava/lang/Class;)Ll3/d;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p2, p1, p3, v1}, Lo3/g;->createEnumDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    check-cast p3, Lcom/fasterxml/jackson/databind/type/ArrayType;

    invoke-virtual {p2, p1, p3, v1}, Lo3/g;->createArrayDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/ArrayType;Ll3/b;)Ll3/d;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->isTrueMapType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapType;

    invoke-virtual {p2, p1, p3, v1}, Lo3/g;->createMapDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/MapType;Ll3/b;)Ll3/d;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    invoke-virtual {p2, p1, p3, v1}, Lo3/g;->createMapLikeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/MapLikeType;Ll3/b;)Ll3/d;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ll3/b;->f(Lcom/fasterxml/jackson/annotation/JsonFormat$a;)Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->c()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq v2, v3, :cond_b

    .line 23
    :cond_9
    check-cast p3, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    .line 24
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->isTrueCollectionType()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    check-cast p3, Lcom/fasterxml/jackson/databind/type/CollectionType;

    invoke-virtual {p2, p1, p3, v1}, Lo3/g;->createCollectionDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionType;Ll3/b;)Ll3/d;

    move-result-object p1

    return-object p1

    .line 26
    :cond_a
    invoke-virtual {p2, p1, p3, v1}, Lo3/g;->createCollectionLikeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Ll3/b;)Ll3/d;

    move-result-object p1

    return-object p1

    .line 27
    :cond_b
    const-class v2, Ll3/e;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {p2, v0, p3, v1}, Lo3/g;->createTreeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/d;

    move-result-object p1

    return-object p1

    .line 29
    :cond_c
    invoke-virtual {p2, p1, p3, v1}, Lo3/g;->createBeanDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/d;

    move-result-object p1

    return-object p1
.end method

.method public cachedDeserializersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public d(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ll3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/d;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null JavaType passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find a (Map) Key deserializer for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc4/d;->s(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find a Value deserializer for abstract type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find a Value deserializer for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lo3/g;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Lo3/g;->createKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/h;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->e(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of p3, p2, Lo3/j;

    if-eqz p3, :cond_1

    .line 4
    move-object p3, p2

    check-cast p3, Lo3/j;

    invoke-interface {p3, p1}, Lo3/j;->resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_1
    return-object p2
.end method

.method public findValueDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lo3/g;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lo3/g;",
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
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->d(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;Lo3/g;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->f(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public flushCachedDeserializers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/databind/DeserializationContext;Ls3/a;)Ll3/d;
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

.method public hasValueDeserializerFor(Lcom/fasterxml/jackson/databind/DeserializationContext;Lo3/g;Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->d(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;Lo3/g;Lcom/fasterxml/jackson/databind/JavaType;)Ll3/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method
