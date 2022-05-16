.class public Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/c;


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final b:Lc4/a;

.field public final c:Lcom/fasterxml/jackson/databind/JavaType;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Field;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/fasterxml/jackson/core/io/SerializedString;

.field public final h:Lcom/fasterxml/jackson/databind/JavaType;

.field public i:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lz3/i;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lv3/e;

.field public p:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly3/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/f;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lc4/a;Lcom/fasterxml/jackson/databind/JavaType;Ll3/g;Lv3/e;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/f;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lc4/a;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/g<",
            "*>;",
            "Lv3/e;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly3/c;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 3
    iput-object p3, p0, Ly3/c;->b:Lc4/a;

    .line 4
    new-instance p3, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p1}, Ls3/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ly3/c;->g:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 5
    iput-object p4, p0, Ly3/c;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    iput-object p5, p0, Ly3/c;->i:Ll3/g;

    const/4 p3, 0x0

    if-nez p5, :cond_0

    .line 7
    invoke-static {}, Lz3/i;->a()Lz3/i;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Ly3/c;->k:Lz3/i;

    .line 8
    iput-object p6, p0, Ly3/c;->o:Lv3/e;

    .line 9
    iput-object p7, p0, Ly3/c;->h:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    instance-of p4, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz p4, :cond_1

    .line 11
    iput-object p3, p0, Ly3/c;->d:Ljava/lang/reflect/Method;

    .line 12
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Ly3/c;->e:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 13
    :cond_1
    instance-of p4, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz p4, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Ly3/c;->d:Ljava/lang/reflect/Method;

    .line 15
    iput-object p3, p0, Ly3/c;->e:Ljava/lang/reflect/Field;

    .line 16
    :goto_1
    iput-boolean p8, p0, Ly3/c;->l:Z

    .line 17
    iput-object p9, p0, Ly3/c;->m:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ls3/f;->e()[Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ly3/c;->n:[Ljava/lang/Class;

    .line 19
    iput-object p3, p0, Ly3/c;->j:Ll3/g;

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can not pass member of type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ly3/c;)V
    .locals 1

    .line 21
    iget-object v0, p1, Ly3/c;->g:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {p0, p1, v0}, Ly3/c;-><init>(Ly3/c;Lcom/fasterxml/jackson/core/io/SerializedString;)V

    return-void
.end method

.method public constructor <init>(Ly3/c;Lcom/fasterxml/jackson/core/io/SerializedString;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Ly3/c;->g:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 24
    iget-object p2, p1, Ly3/c;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p2, p0, Ly3/c;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 25
    iget-object p2, p1, Ly3/c;->b:Lc4/a;

    iput-object p2, p0, Ly3/c;->b:Lc4/a;

    .line 26
    iget-object p2, p1, Ly3/c;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Ly3/c;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 27
    iget-object p2, p1, Ly3/c;->d:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ly3/c;->d:Ljava/lang/reflect/Method;

    .line 28
    iget-object p2, p1, Ly3/c;->e:Ljava/lang/reflect/Field;

    iput-object p2, p0, Ly3/c;->e:Ljava/lang/reflect/Field;

    .line 29
    iget-object p2, p1, Ly3/c;->i:Ll3/g;

    iput-object p2, p0, Ly3/c;->i:Ll3/g;

    .line 30
    iget-object p2, p1, Ly3/c;->j:Ll3/g;

    iput-object p2, p0, Ly3/c;->j:Ll3/g;

    .line 31
    iget-object p2, p1, Ly3/c;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 32
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Ly3/c;->f:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Ly3/c;->f:Ljava/util/HashMap;

    .line 33
    :cond_0
    iget-object p2, p1, Ly3/c;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Ly3/c;->h:Lcom/fasterxml/jackson/databind/JavaType;

    .line 34
    iget-object p2, p1, Ly3/c;->k:Lz3/i;

    iput-object p2, p0, Ly3/c;->k:Lz3/i;

    .line 35
    iget-boolean p2, p1, Ly3/c;->l:Z

    iput-boolean p2, p0, Ly3/c;->l:Z

    .line 36
    iget-object p2, p1, Ly3/c;->m:Ljava/lang/Object;

    iput-object p2, p0, Ly3/c;->m:Ljava/lang/Object;

    .line 37
    iget-object p2, p1, Ly3/c;->n:[Ljava/lang/Class;

    iput-object p2, p0, Ly3/c;->n:[Ljava/lang/Class;

    .line 38
    iget-object p2, p1, Ly3/c;->o:Lv3/e;

    iput-object p2, p0, Ly3/c;->o:Lv3/e;

    .line 39
    iget-object p1, p1, Ly3/c;->p:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Ly3/c;->p:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/c;->l:Z

    return v0
.end method

.method public a(Lz3/i;Ljava/lang/Class;Ll3/l;)Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/l;",
            ")",
            "Ll3/g<",
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
    iget-object v0, p0, Ly3/c;->p:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3, v0, p2}, Ll3/l;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2, p3, p0}, Lz3/i;->b(Lcom/fasterxml/jackson/databind/JavaType;Ll3/l;Ll3/c;)Lz3/i$d;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lz3/i;->c(Ljava/lang/Class;Ll3/l;Ll3/c;)Lz3/i$d;

    move-result-object p2

    .line 5
    :goto_0
    iget-object p3, p2, Lz3/i$d;->b:Lz3/i;

    if-eq p1, p3, :cond_1

    .line 6
    iput-object p3, p0, Ly3/c;->k:Lz3/i;

    .line 7
    :cond_1
    iget-object p1, p2, Lz3/i$d;->a:Ll3/g;

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ll3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll3/g<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll3/g;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string p2, "Direct self-reference leading to cycle"

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ll3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/c;->j:Ll3/g;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not override null serializer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Ly3/c;->j:Ll3/g;

    return-void
.end method

.method public d(Ll3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/c;->i:Ll3/g;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not override serializer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Ly3/c;->i:Ll3/g;

    return-void
.end method

.method public e(Lt3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lt3/e;->a()Ll3/l;

    move-result-object v0

    invoke-virtual {v0}, Ll3/l;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly3/c;->r(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lt3/j;->q(Ll3/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lt3/j;->g(Ll3/c;)V

    :goto_0
    return-void
.end method

.method public f(Lx3/o;Ll3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/c;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly3/c;->h()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ly3/c;->n()Ll3/g;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ly3/c;->k()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ly3/c;->j()Ljava/lang/Class;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {p2, v1, p0}, Ll3/l;->findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {p2}, Ll3/l;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual {p0, v2}, Ly3/c;->r(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 8
    instance-of v3, v1, Lu3/c;

    if-eqz v3, :cond_3

    .line 9
    check-cast v1, Lu3/c;

    invoke-interface {v1, p2, v0, v2}, Lu3/c;->b(Ll3/l;Ljava/lang/reflect/Type;Z)Ll3/e;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lu3/a;->a()Ll3/e;

    move-result-object p2

    .line 11
    :goto_1
    invoke-virtual {p0}, Ly3/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lx3/o;->L0(Ljava/lang/String;Ll3/e;)Ll3/e;

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/c;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ly3/c;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Ly3/c;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p1}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getContextAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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
    iget-object v0, p0, Ly3/c;->b:Lc4/a;

    invoke-interface {v0, p1}, Lc4/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->g:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->c:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public h()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ly3/c;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/c;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ly3/c;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/c;->h:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->h:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public m()Lcom/fasterxml/jackson/core/io/SerializedString;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->g:Lcom/fasterxml/jackson/core/io/SerializedString;

    return-object v0
.end method

.method public n()Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/c;->i:Ll3/g;

    return-object v0
.end method

.method public o()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/c;->n:[Ljava/lang/Class;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->j:Ll3/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->i:Ll3/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/c;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ly3/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object v1, p0, Ly3/c;->f:Ljava/util/HashMap;

    :cond_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public t(Lc4/l;)Ly3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/c;->g:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc4/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ly3/c;->g:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/SerializedString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ly3/c;

    new-instance v1, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ly3/c;-><init>(Ly3/c;Lcom/fasterxml/jackson/core/io/SerializedString;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ly3/c;->d:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_0

    const-string v1, "via method "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/c;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/c;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "field \""

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/c;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/c;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget-object v1, p0, Ly3/c;->i:Ll3/g;

    if-nez v1, :cond_1

    const-string v1, ", no static serializer"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", static serializer of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly3/c;->i:Ll3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0x29

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly3/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Ly3/c;->j:Ll3/g;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->S()V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Ly3/c;->i:Ll3/g;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ly3/c;->k:Lz3/i;

    .line 8
    invoke-virtual {v2, v1}, Lz3/i;->e(Ljava/lang/Class;)Ll3/g;

    move-result-object v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p0, v2, v1, p3}, Ly3/c;->a(Lz3/i;Ljava/lang/Class;Ll3/l;)Ll3/g;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 10
    :cond_3
    :goto_1
    iget-object v2, p0, Ly3/c;->m:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 11
    sget-object v3, Ly3/c;->q:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    .line 12
    invoke-virtual {v1, v0}, Ll3/g;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ly3/c;->w(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ly3/c;->w(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    .line 16
    invoke-virtual {p0, p1, v1}, Ly3/c;->b(Ljava/lang/Object;Ll3/g;)V

    .line 17
    :cond_6
    iget-object p1, p0, Ly3/c;->o:Lv3/e;

    if-nez p1, :cond_7

    .line 18
    invoke-virtual {v1, v0, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V

    :goto_2
    return-void
.end method

.method public v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly3/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Ly3/c;->j:Ll3/g;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly3/c;->g:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->P(Ld3/f;)V

    .line 4
    iget-object p1, p0, Ly3/c;->j:Ll3/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Ly3/c;->i:Ll3/g;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ly3/c;->k:Lz3/i;

    .line 8
    invoke-virtual {v2, v1}, Lz3/i;->e(Ljava/lang/Class;)Ll3/g;

    move-result-object v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p0, v2, v1, p3}, Ly3/c;->a(Lz3/i;Ljava/lang/Class;Ll3/l;)Ll3/g;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 10
    :cond_3
    :goto_0
    iget-object v2, p0, Ly3/c;->m:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 11
    sget-object v3, Ly3/c;->q:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    .line 12
    invoke-virtual {v1, v0}, Ll3/g;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 13
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    .line 14
    invoke-virtual {p0, p1, v1}, Ly3/c;->b(Ljava/lang/Object;Ll3/g;)V

    .line 15
    :cond_6
    iget-object p1, p0, Ly3/c;->g:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->P(Ld3/f;)V

    .line 16
    iget-object p1, p0, Ly3/c;->o:Lv3/e;

    if-nez p1, :cond_7

    .line 17
    invoke-virtual {v1, v0, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Ll3/g;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V

    :goto_1
    return-void
.end method

.method public w(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly3/c;->j:Ll3/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->S()V

    :goto_0
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly3/c;->f:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Ly3/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/c;->p:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public z(Lc4/l;)Ly3/c;
    .locals 1

    .line 1
    new-instance v0, Lz3/o;

    invoke-direct {v0, p0, p1}, Lz3/o;-><init>(Ly3/c;Lc4/l;)V

    return-object v0
.end method
