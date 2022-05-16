.class public Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;
.super Ls3/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ls3/e;

.field public static final b:Ls3/e;

.field public static final c:Ls3/e;

.field public static final d:Ls3/e;

.field public static final instance:Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ls3/b;->B(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ls3/g$a;)Ls3/b;

    move-result-object v2

    .line 2
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ls3/e;->D(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/b;)Ls3/e;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a:Ls3/e;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v1}, Ls3/b;->B(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ls3/g$a;)Ls3/b;

    move-result-object v0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls3/e;->D(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/b;)Ls3/e;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b:Ls3/e;

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v1}, Ls3/b;->B(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ls3/g$a;)Ls3/b;

    move-result-object v0

    .line 6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls3/e;->D(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/b;)Ls3/e;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->c:Ls3/e;

    .line 7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v1}, Ls3/b;->B(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ls3/g$a;)Ls3/b;

    move-result-object v0

    .line 8
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls3/e;->D(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/b;)Ls3/e;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d:Ls3/e;

    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->instance:Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JavaType;)Ls3/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a:Ls3/e;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b:Ls3/e;

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->c:Ls3/e;

    return-object p1

    .line 8
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 9
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d:Ls3/e;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;ZLjava/lang/String;)Ls3/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ls3/g$a;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ls3/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, p3}, Ls3/b;->A(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ls3/g$a;)Ls3/b;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ls3/b;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/String;)Ls3/j;

    move-result-object p1

    invoke-virtual {p1}, Ls3/j;->p()Ls3/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;Z)Ls3/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ls3/g$a;",
            "Z)",
            "Ls3/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0, p3}, Ls3/b;->A(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ls3/g$a;)Ls3/b;

    move-result-object v5

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPOJOBuilderConfig(Ls3/b;)Lm3/d$a;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const-string p3, "with"

    goto :goto_2

    .line 5
    :cond_2
    iget-object p3, v1, Lm3/d$a;->b:Ljava/lang/String;

    :goto_2
    move-object v8, p3

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p4

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ls3/b;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/String;)Ls3/j;

    move-result-object p1

    invoke-virtual {p1}, Ls3/j;->p()Ls3/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ls3/b;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/String;)Ls3/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ls3/b;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ls3/j;"
        }
    .end annotation

    .line 1
    new-instance v6, Ls3/j;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ls3/j;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Ls3/b;Ljava/lang/String;)V

    return-object v6
.end method

.method public bridge synthetic forClassAnnotations(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ll3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->forClassAnnotations(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ls3/e;

    move-result-object p1

    return-object p1
.end method

.method public forClassAnnotations(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ls3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ls3/g$a;",
            ")",
            "Ls3/e;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, p3}, Ls3/b;->A(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ls3/g$a;)Ls3/b;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3}, Ls3/e;->D(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/b;)Ls3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forCreation(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ll3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->forCreation(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ls3/e;

    move-result-object p1

    return-object p1
.end method

.method public forCreation(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ls3/e;
    .locals 7

    .line 2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ls3/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;ZLjava/lang/String;)Ls3/j;

    move-result-object p1

    invoke-static {p1}, Ls3/e;->C(Ls3/j;)Ls3/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic forDeserialization(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ll3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->forDeserialization(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ls3/e;

    move-result-object p1

    return-object p1
.end method

.method public forDeserialization(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ls3/e;
    .locals 7

    .line 2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ls3/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;ZLjava/lang/String;)Ls3/j;

    move-result-object p1

    invoke-static {p1}, Ls3/e;->C(Ls3/j;)Ls3/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic forDeserializationWithBuilder(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ll3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->forDeserializationWithBuilder(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ls3/e;

    move-result-object p1

    return-object p1
.end method

.method public forDeserializationWithBuilder(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ls3/e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;Z)Ls3/j;

    move-result-object p1

    invoke-static {p1}, Ls3/e;->C(Ls3/j;)Ls3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forDirectClassAnnotations(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ll3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->forDirectClassAnnotations(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ls3/e;

    move-result-object p1

    return-object p1
.end method

.method public forDirectClassAnnotations(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ls3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ls3/g$a;",
            ")",
            "Ls3/e;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1, p3}, Ls3/b;->B(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ls3/g$a;)Ls3/b;

    move-result-object p3

    .line 5
    invoke-static {p1, p2, p3}, Ls3/e;->D(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/b;)Ls3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forSerialization(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ll3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->forSerialization(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ls3/e;

    move-result-object p1

    return-object p1
.end method

.method public forSerialization(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;)Ls3/e;
    .locals 7

    .line 2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ls3/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ls3/g$a;ZLjava/lang/String;)Ls3/j;

    move-result-object p1

    invoke-static {p1}, Ls3/e;->E(Ls3/j;)Ls3/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method
