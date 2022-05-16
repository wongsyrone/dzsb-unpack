.class public Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;
.super Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw3/g;
    .locals 1

    .line 1
    invoke-static {}, Lw3/g;->noTypeInfoBuilder()Lw3/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lw3/g;
    .locals 1

    .line 1
    new-instance v0, Lw3/g;

    invoke-direct {v0}, Lw3/g;-><init>()V

    return-object v0
.end method

.method public d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ls3/a;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lv3/d<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    invoke-virtual {p2, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 2
    const-class v1, Lm3/f;

    invoke-virtual {p2, v1}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lm3/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v1}, Lm3/f;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->typeResolverBuilderInstance(Ls3/a;Ljava/lang/Class;)Lv3/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 4
    :cond_2
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-ne v1, v3, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->a()Lw3/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->c()Lw3/g;

    move-result-object v1

    .line 7
    :goto_0
    const-class v3, Lm3/e;

    invoke-virtual {p2, v3}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lm3/e;

    if-nez v3, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v3}, Lm3/e;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->typeIdResolverInstance(Ls3/a;Ljava/lang/Class;)Lv3/c;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v2, p3}, Lv3/c;->b(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 10
    :cond_5
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lv3/d;->init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lv3/c;)Lv3/d;

    move-result-object p1

    .line 11
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->include()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object p3

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-ne p3, v1, :cond_6

    instance-of p2, p2, Ls3/b;

    if-eqz p2, :cond_6

    .line 13
    sget-object p3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 14
    :cond_6
    invoke-interface {p1, p3}, Lv3/d;->inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lv3/d;

    move-result-object p1

    .line 15
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lv3/d;->typeProperty(Ljava/lang/String;)Lv3/d;

    move-result-object p1

    .line 16
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->defaultImpl()Ljava/lang/Class;

    move-result-object p2

    .line 17
    const-class p3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$a;

    if-eq p2, p3, :cond_7

    .line 18
    invoke-interface {p1, p2}, Lv3/d;->defaultImpl(Ljava/lang/Class;)Lv3/d;

    move-result-object p1

    .line 19
    :cond_7
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->visible()Z

    move-result p2

    invoke-interface {p1, p2}, Lv3/d;->typeIdVisibility(Z)Lv3/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Ls3/a;)Z
    .locals 1

    .line 1
    const-class v0, Lc3/l;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lc3/l;->value()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public findAutoDetectVisibility(Ls3/b;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/b;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    invoke-virtual {p1, v0}, Ls3/b;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->with(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public findContentDeserializer(Ls3/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ll3/d<",
            "*>;>;"
        }
    .end annotation

    .line 2
    const-class v0, Lm3/b;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lm3/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lm3/b;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    .line 4
    const-class v0, Ll3/d$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic findContentDeserializer(Ls3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->findContentDeserializer(Ls3/a;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public findContentSerializer(Ls3/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ll3/g<",
            "*>;>;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    .line 4
    const-class v0, Ll3/g$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic findContentSerializer(Ls3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->findContentSerializer(Ls3/a;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public findDeserializationContentType(Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p2, Lm3/b;

    invoke-virtual {p1, p2}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lm3/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lm3/b;->contentAs()Ljava/lang/Class;

    move-result-object p1

    .line 3
    const-class p2, Lm3/h;

    if-eq p1, p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findDeserializationKeyType(Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p2, Lm3/b;

    invoke-virtual {p1, p2}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lm3/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lm3/b;->keyAs()Ljava/lang/Class;

    move-result-object p1

    .line 3
    const-class p2, Lm3/h;

    if-eq p1, p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findDeserializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Ljava/lang/String;
    .locals 1

    .line 6
    const-class v0, Lc3/p;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc3/p;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lc3/p;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    const-class v0, Lm3/b;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lc3/z;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lc3/f;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lc3/o;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public findDeserializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lc3/t;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc3/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc3/t;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lc3/p;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc3/p;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lc3/p;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    const-class v0, Lm3/b;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lc3/z;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lc3/f;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lc3/o;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public findDeserializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    const-class v0, Lc3/p;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/p;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lc3/p;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findDeserializationType(Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p2, Lm3/b;

    invoke-virtual {p1, p2}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lm3/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lm3/b;->as()Ljava/lang/Class;

    move-result-object p1

    .line 3
    const-class p2, Lm3/h;

    if-eq p1, p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findDeserializer(Ls3/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ll3/d<",
            "*>;>;"
        }
    .end annotation

    .line 2
    const-class v0, Lm3/b;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lm3/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lm3/b;->using()Ljava/lang/Class;

    move-result-object p1

    .line 4
    const-class v0, Ll3/d$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic findDeserializer(Ls3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->findDeserializer(Ls3/a;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public findFilterId(Ls3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lc3/h;

    invoke-virtual {p1, v0}, Ls3/b;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/h;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lc3/h;->value()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFormat(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JsonFormat$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->findFormat(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    move-result-object p1

    return-object p1
.end method

.method public findFormat(Ls3/a;)Lcom/fasterxml/jackson/annotation/JsonFormat$a;
    .locals 1

    .line 2
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonFormat;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;-><init>(Lcom/fasterxml/jackson/annotation/JsonFormat;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public findIgnoreUnknownProperties(Ls3/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lc3/m;

    invoke-virtual {p1, v0}, Ls3/b;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lc3/m;->ignoreUnknown()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public findInjectableValueId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lc3/c;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc3/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0}, Lc3/c;->value()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 4
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ls3/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Ls3/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public findKeyDeserializer(Ls3/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ll3/h;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lm3/b;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lm3/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lm3/b;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    .line 4
    const-class v0, Ll3/h$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic findKeyDeserializer(Ls3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->findKeyDeserializer(Ls3/a;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public findKeySerializer(Ls3/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ll3/g<",
            "*>;>;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    .line 4
    const-class v0, Ll3/g$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic findKeySerializer(Ls3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->findKeySerializer(Ls3/a;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public findNameForDeserialization(Ls3/a;)Ll3/k;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->findDeserializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->findDeserializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->findDeserializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object p1, Ll3/k;->c:Ll3/k;

    return-object p1

    .line 9
    :cond_3
    new-instance v0, Ll3/k;

    invoke-direct {v0, p1}, Ll3/k;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public findNameForSerialization(Ls3/a;)Ll3/k;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->findSerializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->findSerializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object p1, Ll3/k;->c:Ll3/k;

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Ll3/k;

    invoke-direct {v0, p1}, Ll3/k;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public findNamingStrategy(Ls3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lm3/c;

    invoke-virtual {p1, v0}, Ls3/b;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lm3/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lm3/c;->value()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public findObjectIdInfo(Ls3/a;)Ls3/i;
    .locals 3

    .line 1
    const-class v0, Lc3/j;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/j;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lc3/j;->generator()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$None;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ls3/i;

    invoke-interface {p1}, Lc3/j;->property()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lc3/j;->scope()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1}, Lc3/j;->generator()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ls3/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findObjectReferenceInfo(Ls3/a;Ls3/i;)Ls3/i;
    .locals 1

    .line 1
    const-class v0, Lc3/k;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/k;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lc3/k;->alwaysAsId()Z

    move-result p1

    invoke-virtual {p2, p1}, Ls3/i;->e(Z)Ls3/i;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public findPOJOBuilder(Ls3/b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lm3/b;

    invoke-virtual {p1, v0}, Ls3/b;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lm3/b;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lm3/b;->builder()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lm3/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lm3/b;->builder()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public findPOJOBuilderConfig(Ls3/b;)Lm3/d$a;
    .locals 1

    .line 1
    const-class v0, Lm3/d;

    invoke-virtual {p1, v0}, Ls3/b;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lm3/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lm3/d$a;

    invoke-direct {v0, p1}, Lm3/d$a;-><init>(Lm3/d;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public findPropertiesToIgnore(Ls3/a;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lc3/m;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lc3/m;->value()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public findPropertyContentTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lv3/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must call method with a container type (got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findPropertyTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lv3/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/d;

    move-result-object p1

    return-object p1
.end method

.method public findReferenceType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 1

    .line 1
    const-class v0, Lc3/o;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc3/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc3/o;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lc3/f;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/f;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lc3/f;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findRootName(Ls3/b;)Ll3/k;
    .locals 1

    .line 1
    const-class v0, Lc3/s;

    invoke-virtual {p1, v0}, Ls3/b;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/s;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ll3/k;

    invoke-interface {p1}, Lc3/s;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll3/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public findSerializationContentType(Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p2, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, p2}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentAs()Ljava/lang/Class;

    move-result-object p1

    .line 3
    const-class p2, Lm3/h;

    if-eq p1, p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findSerializationInclusion(Ls3/a;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->value()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->include()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    return-object p1

    .line 8
    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    return-object p1

    .line 9
    :cond_4
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    return-object p1

    :cond_5
    :goto_0
    return-object p2
.end method

.method public findSerializationKeyType(Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p2, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, p2}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyAs()Ljava/lang/Class;

    move-result-object p1

    .line 3
    const-class p2, Lm3/h;

    if-eq p1, p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findSerializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lc3/p;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc3/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc3/p;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lc3/z;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public findSerializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 1

    .line 4
    const-class v0, Lc3/i;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc3/i;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lc3/i;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    const-class v0, Lc3/p;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc3/p;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lc3/p;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lc3/z;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public findSerializationPropertyOrder(Ls3/b;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lc3/q;

    invoke-virtual {p1, v0}, Ls3/b;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/q;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lc3/q;->value()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public findSerializationSortAlphabetically(Ls3/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lc3/q;

    invoke-virtual {p1, v0}, Ls3/b;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/q;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lc3/q;->alphabetic()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public findSerializationType(Ls3/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    move-result-object p1

    .line 3
    const-class v0, Lm3/h;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findSerializationTyping(Ls3/a;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->typing()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public findSerializer(Ls3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->using()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v1, Ll3/g$a;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-class v0, Lc3/r;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc3/r;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lc3/r;->value()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ls3/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 7
    new-instance v0, La4/t;

    invoke-direct {v0, p1}, La4/t;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findSubtypes(Ls3/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc3/u;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/u;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lc3/u;->value()[Lc3/u$a;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 5
    new-instance v4, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-interface {v3}, Lc3/u$a;->value()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3}, Lc3/u$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public findTypeName(Ls3/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lc3/w;

    invoke-virtual {p1, v0}, Ls3/b;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/w;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lc3/w;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public findTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ls3/b;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ls3/b;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lv3/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ls3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lv3/d;

    move-result-object p1

    return-object p1
.end method

.method public findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lc4/l;
    .locals 1

    .line 1
    const-class v0, Lc3/x;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/x;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lc3/x;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lc3/x;->prefix()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lc3/x;->suffix()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lc4/l;->c(Ljava/lang/String;Ljava/lang/String;)Lc4/l;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findValueInstantiator(Ls3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lm3/g;

    invoke-virtual {p1, v0}, Ls3/b;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lm3/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lm3/g;->value()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public findViews(Ls3/a;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lc3/z;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/z;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lc3/z;->value()[Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hasAnyGetterAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1

    .line 1
    const-class v0, Lc3/d;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hasAnySetterAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1

    .line 1
    const-class v0, Lc3/e;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hasAsValueAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1

    .line 1
    const-class v0, Lc3/y;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/y;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lc3/y;->value()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasCreatorAnnotation(Ls3/a;)Z
    .locals 1

    .line 1
    const-class v0, Lc3/g;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->e(Ls3/a;)Z

    move-result p1

    return p1
.end method

.method public hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lc3/p;

    invoke-virtual {p1, v0}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lc3/p;->required()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lc3/b;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHandled(Ljava/lang/annotation/Annotation;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    .line 2
    const-class v0, Lc3/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isIgnorableType(Ls3/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lc3/n;

    invoke-virtual {p1, v0}, Ls3/b;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lc3/n;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lc3/n;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lc3/v;

    invoke-virtual {p1, v0}, Ls3/a;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1
    sget-object v0, Ln3/b;->d:Ln3/b;

    invoke-virtual {v0}, Lk3/g;->e()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method
