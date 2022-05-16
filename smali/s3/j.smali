.class public Ls3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/fasterxml/jackson/databind/JavaType;

.field public final d:Ls3/b;

.field public final e:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ls3/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ls3/k;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Ls3/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ls3/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls3/j;->i:Ljava/util/LinkedList;

    .line 4
    iput-object v0, p0, Ls3/j;->j:Ljava/util/LinkedList;

    .line 5
    iput-object v0, p0, Ls3/j;->k:Ljava/util/LinkedList;

    .line 6
    iput-object v0, p0, Ls3/j;->l:Ljava/util/LinkedList;

    .line 7
    iput-object p1, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 8
    iput-boolean p2, p0, Ls3/j;->b:Z

    .line 9
    iput-object p3, p0, Ls3/j;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    iput-object p4, p0, Ls3/j;->d:Ls3/b;

    if-nez p5, :cond_0

    const-string p5, "set"

    .line 11
    :cond_0
    iput-object p5, p0, Ls3/j;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ls3/j;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_2

    .line 13
    iget-object p1, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p1

    iput-object p1, p0, Ls3/j;->e:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findAutoDetectVisibility(Ls3/b;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p1

    iput-object p1, p0, Ls3/j;->e:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/j;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ls3/j;->m:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls3/j;->m:Ljava/util/HashSet;

    .line 4
    :cond_0
    iget-object v0, p0, Ls3/j;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private i()Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/j;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls3/j;->d:Ls3/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNamingStrategy(Ls3/b;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getPropertyNamingStrategy()Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    return-object v0

    .line 5
    :cond_2
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    const-class v1, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getHandlerInstantiator()Ln3/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p0, Ls3/j;->d:Ls3/b;

    invoke-virtual {v1, v2, v3, v0}, Ln3/c;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ls3/a;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    iget-object v1, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v1

    invoke-static {v0, v1}, Lc4/d;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    return-object v0

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<PropertyNamingStrategy>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls3/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls3/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public C()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/j;->c:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem with definition of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls3/j;->d:Ls3/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ls3/j;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ls3/j;->d:Ls3/b;

    invoke-virtual {v1}, Ls3/b;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 3
    iget-object v6, p0, Ls3/j;->i:Ljava/util/LinkedList;

    if-nez v6, :cond_2

    .line 4
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Ls3/j;->i:Ljava/util/LinkedList;

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 6
    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Ls3/a;)Ll3/k;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v9}, Ll3/k;->c()Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_4

    .line 9
    invoke-virtual {p0, v9}, Ls3/j;->j(Ljava/lang/String;)Ls3/k;

    move-result-object v10

    .line 10
    invoke-virtual {v10, v8, v9, v4, v5}, Ls3/k;->D(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;ZZ)V

    .line 11
    iget-object v8, p0, Ls3/j;->i:Ljava/util/LinkedList;

    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, p0, Ls3/j;->d:Ls3/b;

    invoke-virtual {v1}, Ls3/b;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 13
    iget-object v6, p0, Ls3/j;->i:Ljava/util/LinkedList;

    if-nez v6, :cond_7

    .line 14
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Ls3/j;->i:Ljava/util/LinkedList;

    .line 15
    :cond_7
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    .line 16
    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v8

    .line 17
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Ls3/a;)Ll3/k;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v3

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {v9}, Ll3/k;->c()Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_9

    .line 19
    invoke-virtual {p0, v9}, Ls3/j;->j(Ljava/lang/String;)Ls3/k;

    move-result-object v10

    .line 20
    invoke-virtual {v10, v8, v9, v4, v5}, Ls3/k;->D(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;ZZ)V

    .line 21
    iget-object v8, p0, Ls3/j;->i:Ljava/util/LinkedList;

    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls3/j;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    iget-object v1, p0, Ls3/j;->d:Ls3/b;

    invoke-virtual {v1}, Ls3/b;->C()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v5, p0, Ls3/j;->b:Z

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForSerialization(Ls3/a;)Ll3/k;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v5}, Ll3/k;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Ls3/a;)Ll3/k;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v5}, Ll3/k;->c()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v5, ""

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, v3

    :cond_4
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    .line 10
    iget-object v7, p0, Ls3/j;->e:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v7, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isFieldVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Z

    move-result v7

    :cond_6
    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 12
    :goto_3
    invoke-virtual {p0, v3}, Ls3/j;->j(Ljava/lang/String;)Ls3/k;

    move-result-object v3

    invoke-virtual {v3, v2, v4, v7, v5}, Ls3/k;->E(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnyGetterAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Ls3/j;->j:Ljava/util/LinkedList;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Ls3/j;->j:Ljava/util/LinkedList;

    .line 4
    :cond_0
    iget-object p2, p0, Ls3/j;->j:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsValueAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p2, p0, Ls3/j;->l:Ljava/util/LinkedList;

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Ls3/j;->l:Ljava/util/LinkedList;

    .line 8
    :cond_2
    iget-object p2, p0, Ls3/j;->l:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    if-nez p2, :cond_4

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForSerialization(Ls3/a;)Ll3/k;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v1}, Ll3/k;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc4/c;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc4/c;->f(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 13
    :cond_6
    iget-object v2, p0, Ls3/j;->e:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v2, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isIsGetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v2

    goto :goto_2

    .line 14
    :cond_7
    iget-object v2, p0, Ls3/j;->e:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v2, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isGetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v2

    goto :goto_2

    .line 15
    :cond_8
    invoke-static {p1}, Lc4/c;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    move-object v0, v1

    :cond_a
    const/4 v2, 0x1

    :goto_2
    if-nez p2, :cond_b

    const/4 p2, 0x0

    goto :goto_3

    .line 18
    :cond_b
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result p2

    .line 19
    :goto_3
    invoke-virtual {p0, v1}, Ls3/j;->j(Ljava/lang/String;)Ls3/k;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2, p2}, Ls3/k;->F(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/j;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ls3/j;->d:Ls3/b;

    invoke-virtual {v1}, Ls3/b;->C()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 3
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValueId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ls3/j;->h(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ls3/j;->d:Ls3/b;

    invoke-virtual {v1}, Ls3/b;->M()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 5
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValueId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ls3/j;->h(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/j;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    iget-object v1, p0, Ls3/j;->d:Ls3/b;

    invoke-virtual {v1}, Ls3/b;->M()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p0, v2, v0}, Ls3/j;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {p0, v2, v0}, Ls3/j;->g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnySetterAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Ls3/j;->k:Ljava/util/LinkedList;

    if-nez v3, :cond_3

    .line 8
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Ls3/j;->k:Ljava/util/LinkedList;

    .line 9
    :cond_3
    iget-object v3, p0, Ls3/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Ls3/a;)Ll3/k;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Ll3/k;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 3
    iget-object v1, p0, Ls3/j;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lc4/c;->g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v2, p0, Ls3/j;->e:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v2, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isSetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v2

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, p0, Ls3/j;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lc4/c;->g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    move-object v0, v1

    :cond_5
    const/4 v2, 0x1

    :goto_2
    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result p2

    .line 9
    :goto_3
    invoke-virtual {p0, v1}, Ls3/j;->j(Ljava/lang/String;)Ls3/k;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2, p2}, Ls3/k;->G(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public h(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ls3/j;->n:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls3/j;->n:Ljava/util/LinkedHashMap;

    .line 3
    :cond_1
    iget-object v0, p0, Ls3/j;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const-string p2, "[null]"

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate injectable value with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public j(Ljava/lang/String;)Ls3/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls3/k;

    iget-object v1, p0, Ls3/j;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v2, p0, Ls3/j;->b:Z

    invoke-direct {v0, p1, v1, v2}, Ls3/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Z)V

    .line 3
    iget-object v1, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/k;

    .line 5
    invoke-virtual {v1}, Ls3/k;->I()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ls3/k;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ls3/k;->r()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10
    invoke-virtual {v1}, Ls3/k;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ls3/j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ls3/k;->P()V

    .line 12
    iget-boolean v2, p0, Ls3/j;->b:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ls3/f;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v1}, Ls3/k;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ls3/j;->d(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v1}, Ls3/k;->Q()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/k;

    .line 5
    invoke-virtual {v2}, Ls3/k;->K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    :cond_1
    invoke-virtual {v2, v3}, Ls3/k;->S(Ljava/lang/String;)Ls3/k;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/k;

    .line 11
    invoke-virtual {v1}, Ls3/k;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/k;

    if-nez v3, :cond_3

    .line 13
    iget-object v3, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3, v1}, Ls3/k;->C(Ls3/k;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public m(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Ls3/k;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/k;

    .line 2
    iget-object v1, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ls3/k;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-boolean v5, p0, Ls3/j;->b:Z

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v3}, Ls3/k;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Ls3/k;->i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v4}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForGetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Ls3/k;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    iget-object v5, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Ls3/k;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v4}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Ls3/k;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v5, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Ls3/k;->m()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v4}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForSetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3}, Ls3/k;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iget-object v5, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Ls3/k;->g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v4}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForConstructorParameter(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3}, Ls3/k;->o()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Ls3/k;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v4}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v3}, Ls3/k;->p()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    iget-object v5, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Ls3/k;->i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v4}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForGetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ls3/k;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 19
    invoke-virtual {v3, v4}, Ls3/k;->S(Ljava/lang/String;)Ls3/k;

    move-result-object v3

    .line 20
    :cond_6
    iget-object v5, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3/k;

    if-nez v5, :cond_7

    .line 21
    iget-object v5, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v5, v3}, Ls3/k;->C(Ls3/k;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/k;

    .line 5
    invoke-virtual {v2}, Ls3/k;->l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Ls3/j;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Ls3/a;)Ll3/k;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ll3/k;->e()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Ll3/k;->c()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Ls3/k;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    :cond_3
    invoke-virtual {v2, v3}, Ls3/k;->S(Ljava/lang/String;)Ls3/k;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/k;

    .line 15
    invoke-virtual {v1}, Ls3/k;->getName()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/k;

    if-nez v3, :cond_5

    .line 17
    iget-object v3, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v3, v1}, Ls3/k;->C(Ls3/k;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public o()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls3/j;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Ls3/j;->d:Ls3/b;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationSortAlphabetically(Ls3/b;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->shouldSortPropertiesAlphabetically()Z

    move-result v2

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, p0, Ls3/j;->d:Ls3/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationPropertyOrder(Ls3/b;)[Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v2, :cond_3

    .line 6
    iget-object v0, p0, Ls3/j;->i:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-eqz v2, :cond_4

    .line 8
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    goto :goto_3

    .line 9
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    add-int v3, v0, v0

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    :goto_3
    iget-object v3, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/k;

    .line 11
    invoke-virtual {v4}, Ls3/k;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 12
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    add-int/2addr v0, v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v1, :cond_9

    .line 13
    array-length v0, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_9

    aget-object v5, v1, v4

    .line 14
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls3/k;

    if-nez v6, :cond_7

    .line 15
    iget-object v7, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls3/k;

    .line 16
    invoke-virtual {v8}, Ls3/k;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 17
    invoke-virtual {v8}, Ls3/k;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v8

    :cond_7
    if-eqz v6, :cond_8

    .line 18
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 19
    :cond_9
    iget-object v0, p0, Ls3/j;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/k;

    .line 21
    invoke-virtual {v1}, Ls3/k;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 22
    :cond_a
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    iget-object v0, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    iget-object v0, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public p()Ls3/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    invoke-virtual {p0}, Ls3/j;->b()V

    .line 3
    invoke-virtual {p0}, Ls3/j;->f()V

    .line 4
    invoke-virtual {p0}, Ls3/j;->a()V

    .line 5
    invoke-virtual {p0}, Ls3/j;->e()V

    .line 6
    invoke-virtual {p0}, Ls3/j;->k()V

    .line 7
    invoke-virtual {p0}, Ls3/j;->l()V

    .line 8
    invoke-direct {p0}, Ls3/j;->i()Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ls3/j;->m(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V

    .line 10
    :cond_0
    iget-object v0, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/k;

    .line 11
    invoke-virtual {v1}, Ls3/k;->R()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ls3/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/k;

    .line 13
    iget-boolean v2, p0, Ls3/j;->b:Z

    invoke-virtual {v1, v2}, Ls3/k;->O(Z)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Ls3/j;->n()V

    .line 16
    :cond_3
    invoke-virtual {p0}, Ls3/j;->o()V

    return-object p0
.end method

.method public q()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/j;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Ls3/j;->d:Ls3/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPOJOBuilder(Ls3/b;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/j;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    return-object v0
.end method

.method public s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/j;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple \'any-getters\' defined ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls3/j;->j:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls3/j;->j:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3/j;->D(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ls3/j;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/j;->k:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple \'any-setters\' defined ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls3/j;->k:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls3/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3/j;->D(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ls3/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ls3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/j;->d:Ls3/b;

    return-object v0
.end method

.method public v()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/j;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    return-object v0
.end method

.method public w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/j;->m:Ljava/util/HashSet;

    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/j;->n:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public y()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/j;->l:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple value properties defined ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls3/j;->l:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls3/j;->l:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3/j;->D(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ls3/j;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ls3/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/j;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Ls3/j;->d:Ls3/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectIdInfo(Ls3/a;)Ls3/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ls3/j;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Ls3/j;->d:Ls3/b;

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectReferenceInfo(Ls3/a;Ls3/i;)Ls3/i;

    move-result-object v0

    :cond_1
    return-object v0
.end method
