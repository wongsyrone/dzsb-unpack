.class public Lcom/fasterxml/jackson/databind/util/RootNameLookup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public _rootNames:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Lcom/fasterxml/jackson/core/io/SerializedString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findRootName(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/core/io/SerializedString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)",
            "Lcom/fasterxml/jackson/core/io/SerializedString;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->findRootName(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/core/io/SerializedString;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized findRootName(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/core/io/SerializedString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)",
            "Lcom/fasterxml/jackson/core/io/SerializedString;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->_rootNames:Lcom/fasterxml/jackson/databind/util/LRUMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v2, 0x14

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->_rootNames:Lcom/fasterxml/jackson/databind/util/LRUMap;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->_rootNames:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/io/SerializedString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Ll3/b;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    .line 9
    invoke-virtual {v1}, Ll3/b;->r()Ls3/b;

    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findRootName(Ls3/b;)Ll3/k;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Ll3/k;->e()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p2}, Ll3/k;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_2
    new-instance p2, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->_rootNames:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
