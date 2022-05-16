.class public Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/b;

.field public final b:Z

.field public c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field public d:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field public e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field public f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field public g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field public h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field public i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field public j:[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

.field public k:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field public l:[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;


# direct methods
.method public constructor <init>(Ll3/b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp3/a;->l:[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    .line 3
    iput-object p1, p0, Lp3/a;->a:Ll3/b;

    .line 4
    iput-boolean p2, p0, Lp3/a;->b:Z

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lp3/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls3/a;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-static {v0}, Lc4/d;->c(Ljava/lang/reflect/Member;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const-string v1, "boolean"

    invoke-virtual {p0, p1, v0, v1}, Lp3/a;->m(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object p1

    iput-object p1, p0, Lp3/a;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-void
.end method

.method public c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const-string v1, "delegate"

    invoke-virtual {p0, p1, v0, v1}, Lp3/a;->m(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object p1

    iput-object p1, p0, Lp3/a;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 2
    iput-object p2, p0, Lp3/a;->j:[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const-string v1, "double"

    invoke-virtual {p0, p1, v0, v1}, Lp3/a;->m(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object p1

    iput-object p1, p0, Lp3/a;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-void
.end method

.method public e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const-string v1, "int"

    invoke-virtual {p0, p1, v0, v1}, Lp3/a;->m(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object p1

    iput-object p1, p0, Lp3/a;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-void
.end method

.method public f(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const-string v1, "long"

    invoke-virtual {p0, p1, v0, v1}, Lp3/a;->m(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object p1

    iput-object p1, p0, Lp3/a;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-void
.end method

.method public g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/a;->k:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const-string v1, "property-based"

    invoke-virtual {p0, p1, v0, v1}, Lp3/a;->m(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object p1

    iput-object p1, p0, Lp3/a;->k:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 2
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 4
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    aget-object v2, p2, v0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, p2, v0

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate creator property \""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (index "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    iput-object p2, p0, Lp3/a;->l:[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->d:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const-string v1, "String"

    invoke-virtual {p0, p1, v0, v1}, Lp3/a;->m(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object p1

    iput-object p1, p0, Lp3/a;->d:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-void
.end method

.method public i(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lo3/l;
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    iget-object v0, p0, Lp3/a;->a:Ll3/b;

    invoke-virtual {v0}, Ll3/b;->w()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iget-object p1, p0, Lp3/a;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    goto :goto_3

    .line 3
    :cond_0
    iget-object p1, p0, Lp3/a;->j:[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    array-length p1, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 5
    iget-object v2, p0, Lp3/a;->j:[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object p1, p0, Lp3/a;->a:Ll3/b;

    invoke-virtual {p1}, Ll3/b;->a()Lb4/b;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lp3/a;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getGenericParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb4/b;->i(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_0

    .line 8
    :goto_3
    iget-object v1, p0, Lp3/a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iget-object v2, p0, Lp3/a;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iget-object v4, p0, Lp3/a;->j:[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    iget-object v5, p0, Lp3/a;->k:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iget-object v6, p0, Lp3/a;->l:[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromObjectSettings(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/CreatorProperty;)V

    .line 9
    iget-object p1, p0, Lp3/a;->d:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v7, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromStringCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 10
    iget-object p1, p0, Lp3/a;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v7, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromIntCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 11
    iget-object p1, p0, Lp3/a;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v7, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromLongCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 12
    iget-object p1, p0, Lp3/a;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v7, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromDoubleCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 13
    iget-object p1, p0, Lp3/a;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v7, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromBooleanCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    return-object v7
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp3/a;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iput-object p1, p0, Lp3/a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-void
.end method

.method public l(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {p0, p1}, Lp3/a;->k(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lp3/a;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iput-object p1, p0, Lp3/a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-void
.end method

.method public m(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conflicting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " creators: already had "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", encountered "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lp3/a;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-object p1
.end method
