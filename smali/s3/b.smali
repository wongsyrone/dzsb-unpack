.class public final Ls3/b;
.super Ls3/a;
.source "SourceFile"


# static fields
.field public static final m:[Ls3/d;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final d:Ls3/g$a;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ls3/d;

.field public g:Z

.field public h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ls3/c;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ls3/d;

    .line 1
    sput-object v0, Ls3/b;->m:[Ls3/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ls3/g$a;Ls3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Ls3/g$a;",
            "Ls3/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls3/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls3/b;->g:Z

    .line 3
    iput-object p1, p0, Ls3/b;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Ls3/b;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Ls3/b;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 6
    iput-object p4, p0, Ls3/b;->d:Ls3/g$a;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p4, p1}, Ls3/g$a;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls3/b;->e:Ljava/lang/Class;

    .line 8
    iput-object p5, p0, Ls3/b;->f:Ls3/d;

    return-void
.end method

.method public static A(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ls3/g$a;)Ls3/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Ls3/g$a;",
            ")",
            "Ls3/b;"
        }
    .end annotation

    .line 1
    new-instance v6, Ls3/b;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc4/d;->l(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ls3/b;-><init>(Ljava/lang/Class;Ljava/util/List;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ls3/g$a;Ls3/d;)V

    return-object v6
.end method

.method public static B(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ls3/g$a;)Ls3/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Ls3/g$a;",
            ")",
            "Ls3/b;"
        }
    .end annotation

    .line 1
    new-instance v6, Ls3/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ls3/b;-><init>(Ljava/lang/Class;Ljava/util/List;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ls3/g$a;Ls3/d;)V

    return-object v6
.end method

.method private N()V
    .locals 3

    .line 1
    new-instance v0, Ls3/d;

    invoke-direct {v0}, Ls3/d;-><init>()V

    iput-object v0, p0, Ls3/b;->f:Ls3/d;

    .line 2
    iget-object v1, p0, Ls3/b;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Ls3/b;->e:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Ls3/b;->a:Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v1}, Ls3/b;->e(Ls3/d;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ls3/b;->f:Ls3/d;

    iget-object v1, p0, Ls3/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ls3/b;->c(Ls3/d;[Ljava/lang/annotation/Annotation;)V

    .line 6
    iget-object v0, p0, Ls3/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 7
    iget-object v2, p0, Ls3/b;->f:Ls3/d;

    invoke-virtual {p0, v2, v1}, Ls3/b;->d(Ls3/d;Ljava/lang/Class;)V

    .line 8
    iget-object v2, p0, Ls3/b;->f:Ls3/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Ls3/b;->c(Ls3/d;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ls3/b;->f:Ls3/d;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ls3/b;->d(Ls3/d;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method private O()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls3/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_2

    aget-object v7, v0, v4

    .line 3
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_0

    .line 4
    invoke-virtual {p0, v7, v6}, Ls3/b;->q(Ljava/lang/reflect/Constructor;Z)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v6

    iput-object v6, p0, Ls3/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    array-length v8, v0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :cond_1
    invoke-virtual {p0, v7, v2}, Ls3/b;->q(Ljava/lang/reflect/Constructor;Z)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls3/b;->i:Ljava/util/List;

    goto :goto_2

    .line 8
    :cond_3
    iput-object v5, p0, Ls3/b;->i:Ljava/util/List;

    .line 9
    :goto_2
    iget-object v0, p0, Ls3/b;->e:Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Ls3/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-nez v0, :cond_4

    iget-object v0, p0, Ls3/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    :cond_4
    iget-object v0, p0, Ls3/b;->e:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ls3/b;->f(Ljava/lang/Class;)V

    .line 12
    :cond_5
    iget-object v0, p0, Ls3/b;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v0, :cond_8

    .line 13
    iget-object v1, p0, Ls3/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iput-object v3, p0, Ls3/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 16
    :cond_6
    iget-object v0, p0, Ls3/b;->i:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8

    .line 18
    iget-object v1, p0, Ls3/b;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v4, p0, Ls3/b;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Ls3/b;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_8
    iget-object v0, p0, Ls3/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_b

    aget-object v4, v0, v2

    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    if-nez v3, :cond_a

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :cond_a
    invoke-virtual {p0, v4}, Ls3/b;->r(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    if-nez v3, :cond_c

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls3/b;->j:Ljava/util/List;

    goto :goto_7

    .line 25
    :cond_c
    iput-object v3, p0, Ls3/b;->j:Ljava/util/List;

    .line 26
    iget-object v0, p0, Ls3/b;->e:Ljava/lang/Class;

    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {p0, v0}, Ls3/b;->g(Ljava/lang/Class;)V

    .line 28
    :cond_d
    iget-object v0, p0, Ls3/b;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v0, :cond_f

    .line 29
    iget-object v0, p0, Ls3/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_e
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_f

    .line 30
    iget-object v1, p0, Ls3/b;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Ls3/b;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 31
    iget-object v1, p0, Ls3/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 32
    :cond_f
    :goto_7
    iput-boolean v6, p0, Ls3/b;->g:Z

    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/b;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls3/b;->w(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ls3/b;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls3/b;->l:Ljava/util/List;

    :goto_1
    return-void
.end method

.method private Q()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    new-instance v1, Ls3/c;

    invoke-direct {v1}, Ls3/c;-><init>()V

    iput-object v1, p0, Ls3/b;->k:Ls3/c;

    .line 2
    new-instance v1, Ls3/c;

    invoke-direct {v1}, Ls3/c;-><init>()V

    .line 3
    iget-object v2, p0, Ls3/b;->a:Ljava/lang/Class;

    iget-object v3, p0, Ls3/b;->k:Ls3/c;

    iget-object v4, p0, Ls3/b;->e:Ljava/lang/Class;

    invoke-virtual {p0, v2, v3, v4, v1}, Ls3/b;->i(Ljava/lang/Class;Ls3/c;Ljava/lang/Class;Ls3/c;)V

    .line 4
    iget-object v2, p0, Ls3/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 5
    iget-object v4, p0, Ls3/b;->d:Ls3/g$a;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v4, v3}, Ls3/g$a;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 6
    :goto_1
    iget-object v5, p0, Ls3/b;->k:Ls3/c;

    invoke-virtual {p0, v3, v5, v4, v1}, Ls3/b;->i(Ljava/lang/Class;Ls3/c;Ljava/lang/Class;Ls3/c;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Ls3/b;->d:Ls3/g$a;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, v0}, Ls3/g$a;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Ls3/b;->a:Ljava/lang/Class;

    iget-object v4, p0, Ls3/b;->k:Ls3/c;

    invoke-virtual {p0, v3, v4, v2, v1}, Ls3/b;->j(Ljava/lang/Class;Ls3/c;Ljava/lang/Class;Ls3/c;)V

    .line 10
    :cond_2
    iget-object v2, p0, Ls3/b;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v1}, Ls3/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {v1}, Ls3/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 15
    :try_start_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p0, v3}, Ls3/b;->t(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Ls3/b;->l(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)V

    .line 18
    iget-object v2, p0, Ls3/b;->k:Ls3/c;

    invoke-virtual {v2, v3}, Ls3/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_4
    return-void
.end method

.method private b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 2
    invoke-direct {p0, v3}, Ls3/b;->x(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->addIfNotPresent(Ljava/lang/annotation/Annotation;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 7
    invoke-direct {p0, p1, v0}, Ls3/b;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private c(Ls3/d;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 2
    invoke-direct {p0, v3}, Ls3/b;->x(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Ls3/d;->d(Ljava/lang/annotation/Annotation;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 7
    invoke-direct {p0, p1, v0}, Ls3/b;->c(Ls3/d;[Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private n(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 2
    invoke-direct {p0, v3}, Ls3/b;->x(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->addOrOverride(Ljava/lang/annotation/Annotation;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 7
    invoke-direct {p0, p1, v0}, Ls3/b;->n(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private u()Ls3/d;
    .locals 1

    .line 1
    new-instance v0, Ls3/d;

    invoke-direct {v0}, Ls3/d;-><init>()V

    return-object v0
.end method

.method private v(I)[Ls3/d;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ls3/b;->m:[Ls3/d;

    return-object p1

    .line 2
    :cond_0
    new-array v0, p1, [Ls3/d;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    invoke-direct {p0}, Ls3/b;->u()Ls3/d;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final x(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private y(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public C()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls3/b;->P()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls3/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public D(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b;->k:Ls3/c;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls3/b;->Q()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls3/b;->k:Ls3/c;

    invoke-virtual {v0, p1, p2}, Ls3/c;->b(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p1

    return-object p1
.end method

.method public E()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public F()Lc4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->f:Ls3/d;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls3/b;->N()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls3/b;->f:Ls3/d;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls3/b;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls3/b;->O()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls3/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public H()Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/b;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls3/b;->O()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls3/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls3/b;->P()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls3/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->k:Ls3/c;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls3/b;->Q()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls3/b;->k:Ls3/c;

    invoke-virtual {v0}, Ls3/c;->size()I

    move-result v0

    return v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls3/b;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls3/b;->O()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls3/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->f:Ls3/d;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls3/b;->N()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls3/b;->f:Ls3/d;

    invoke-virtual {v0}, Ls3/d;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b;->k:Ls3/c;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls3/b;->Q()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls3/b;->k:Ls3/c;

    return-object v0
.end method

.method public R(Ls3/d;)Ls3/b;
    .locals 7

    .line 1
    new-instance v6, Ls3/b;

    iget-object v1, p0, Ls3/b;->a:Ljava/lang/Class;

    iget-object v2, p0, Ls3/b;->b:Ljava/util/List;

    iget-object v3, p0, Ls3/b;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v4, p0, Ls3/b;->d:Ls3/g$a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ls3/b;-><init>(Ljava/lang/Class;Ljava/util/List;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ls3/g$a;Ls3/d;)V

    return-object v6
.end method

.method public a()Ls3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->f:Ls3/d;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls3/b;->N()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls3/b;->f:Ls3/d;

    return-object v0
.end method

.method public d(Ls3/d;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/d;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b;->d:Ls3/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ls3/g$a;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ls3/b;->e(Ls3/d;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public e(Ls3/d;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/d;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ls3/b;->c(Ls3/d;[Ljava/lang/annotation/Annotation;)V

    .line 2
    invoke-static {p3, p2}, Lc4/d;->l(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Ls3/b;->c(Ls3/d;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    .line 3
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_1

    .line 4
    iget-object v6, p0, Ls3/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v6, :cond_4

    .line 5
    invoke-virtual {p0, v5, v6, v1}, Ls3/b;->k(Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Z)V

    goto :goto_4

    :cond_1
    if-nez v3, :cond_2

    .line 6
    new-array v3, v0, [Ls3/h;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_2

    .line 7
    new-instance v7, Ls3/h;

    iget-object v8, p0, Ls3/b;->i:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-direct {v7, v8}, Ls3/h;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 8
    :cond_2
    new-instance v6, Ls3/h;

    invoke-direct {v6, v5}, Ls3/h;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v0, :cond_4

    .line 9
    aget-object v8, v3, v7

    invoke-virtual {v6, v8}, Ls3/h;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 10
    :cond_3
    iget-object v6, p0, Ls3/b;->i:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v7, 0x1

    invoke-virtual {p0, v5, v6, v7}, Ls3/b;->k(Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public g(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v5, p1, v4

    .line 3
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    .line 5
    new-array v3, v0, [Ls3/h;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_2

    .line 6
    new-instance v7, Ls3/h;

    iget-object v8, p0, Ls3/b;->j:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-direct {v7, v8}, Ls3/h;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v6, Ls3/h;

    invoke-direct {v6, v5}, Ls3/h;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_4

    .line 8
    aget-object v8, v3, v7

    invoke-virtual {v6, v8}, Ls3/h;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v6, p0, Ls3/b;->j:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v7, 0x1

    invoke-virtual {p0, v5, v6, v7}, Ls3/b;->l(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)V

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public bridge synthetic getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/b;->E()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b;->f:Ls3/d;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls3/b;->N()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls3/b;->f:Ls3/d;

    invoke-virtual {v0, p1}, Ls3/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getGenericType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p2, p1, v0}, Lc4/d;->m(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 6
    invoke-direct {p0, v2}, Ls3/b;->y(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Ls3/b;->n(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(Ljava/lang/Class;Ls3/c;Ljava/lang/Class;Ls3/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ls3/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Ls3/c;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls3/b;->j(Ljava/lang/Class;Ls3/c;Ljava/lang/Class;Ls3/c;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_5

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ls3/b;->z(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2, v2}, Ls3/c;->c(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v3

    if-nez v3, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Ls3/b;->t(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v3

    .line 6
    invoke-virtual {p2, v3}, Ls3/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    .line 7
    invoke-virtual {p4, v2}, Ls3/c;->e(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0, v2, v3, v0}, Ls3/b;->l(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, v2, v3}, Ls3/b;->m(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    .line 10
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->withMethod(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v2

    invoke-virtual {p2, v2}, Ls3/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public j(Ljava/lang/Class;Ls3/c;Ljava/lang/Class;Ls3/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ls3/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Ls3/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p3, p1, v0}, Lc4/d;->m(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 6
    invoke-virtual {p0, v2}, Ls3/b;->z(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2, v2}, Ls3/c;->c(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v2, v3}, Ls3/b;->m(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Ls3/b;->t(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v2

    invoke-virtual {p4, v2}, Ls3/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ls3/b;->n(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 4
    aget-object v2, p1, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 5
    invoke-virtual {p2, v1, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->addOrOverrideParam(ILjava/lang/annotation/Annotation;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ls3/b;->n(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 4
    aget-object v2, p1, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 5
    invoke-virtual {p2, v1, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->addOrOverrideParam(ILjava/lang/annotation/Annotation;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ls3/b;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public o([Ljava/lang/annotation/Annotation;)Ls3/d;
    .locals 1

    .line 1
    new-instance v0, Ls3/d;

    invoke-direct {v0}, Ls3/d;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Ls3/b;->c(Ls3/d;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public p([[Ljava/lang/annotation/Annotation;)[Ls3/d;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Ls3/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ls3/b;->o([Ljava/lang/annotation/Annotation;)Ls3/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public q(Ljava/lang/reflect/Constructor;Z)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-direct {p0}, Ls3/b;->u()Ls3/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    invoke-direct {p0, v1}, Ls3/b;->v(I)[Ls3/d;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Ljava/lang/reflect/Constructor;Ls3/d;[Ls3/d;)V

    return-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls3/b;->o([Ljava/lang/annotation/Annotation;)Ls3/d;

    move-result-object v1

    invoke-direct {p2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Ljava/lang/reflect/Constructor;Ls3/d;[Ls3/d;)V

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    .line 6
    array-length v2, p2

    if-eq v1, v2, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    array-length v3, p2

    const/4 v5, 0x2

    add-int/2addr v3, v5

    if-ne v1, v3, :cond_2

    .line 9
    array-length v0, p2

    add-int/2addr v0, v5

    new-array v0, v0, [[Ljava/lang/annotation/Annotation;

    .line 10
    array-length v2, p2

    invoke-static {p2, v4, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-virtual {p0, v0}, Ls3/b;->p([[Ljava/lang/annotation/Annotation;)[Ls3/d;

    move-result-object p2

    :goto_0
    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    array-length v2, p2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    .line 14
    array-length v0, p2

    add-int/2addr v0, v3

    new-array v0, v0, [[Ljava/lang/annotation/Annotation;

    .line 15
    array-length v2, p2

    invoke-static {p2, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {p0, v0}, Ls3/b;->p([[Ljava/lang/annotation/Annotation;)[Ls3/d;

    move-result-object p2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: constructor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " parameters; "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sets of annotations"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    invoke-virtual {p0, p2}, Ls3/b;->p([[Ljava/lang/annotation/Annotation;)[Ls3/d;

    move-result-object v0

    .line 19
    :goto_2
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls3/b;->o([Ljava/lang/annotation/Annotation;)Ls3/d;

    move-result-object v1

    invoke-direct {p2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Ljava/lang/reflect/Constructor;Ls3/d;[Ls3/d;)V

    return-object p2
.end method

.method public r(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/b;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-direct {p0}, Ls3/b;->u()Ls3/d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    invoke-direct {p0, v2}, Ls3/b;->v(I)[Ls3/d;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Ljava/lang/reflect/Method;Ls3/d;[Ls3/d;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls3/b;->o([Ljava/lang/annotation/Annotation;)Ls3/d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls3/b;->p([[Ljava/lang/annotation/Annotation;)[Ls3/d;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Ljava/lang/reflect/Method;Ls3/d;[Ls3/d;)V

    return-object v0
.end method

.method public s(Ljava/lang/reflect/Field;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/b;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-direct {p0}, Ls3/b;->u()Ls3/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Ljava/lang/reflect/Field;Ls3/d;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls3/b;->o([Ljava/lang/annotation/Annotation;)Ls3/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Ljava/lang/reflect/Field;Ls3/d;)V

    return-object v0
.end method

.method public t(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/b;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-direct {p0}, Ls3/b;->u()Ls3/d;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Ljava/lang/reflect/Method;Ls3/d;[Ls3/d;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls3/b;->o([Ljava/lang/annotation/Annotation;)Ls3/d;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Ljava/lang/reflect/Method;Ls3/d;[Ls3/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AnnotedClass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, v0, p2}, Ls3/b;->w(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 4
    invoke-direct {p0, v4}, Ls3/b;->y(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4}, Ls3/b;->s(Ljava/lang/reflect/Field;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v4

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Ls3/b;->d:Ls3/g$a;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1, p1}, Ls3/g$a;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Ls3/b;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    :cond_3
    return-object p2
.end method

.method public bridge synthetic withAnnotations(Ls3/d;)Ls3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/b;->R(Ls3/d;)Ls3/b;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
