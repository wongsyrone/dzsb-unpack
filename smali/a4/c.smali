.class public abstract La4/c;
.super La4/f0;
.source "SourceFile"

# interfaces
.implements Ly3/h;
.implements Ly3/k;
.implements Lt3/d;
.implements Lu3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/f0<",
        "Ljava/lang/Object;",
        ">;",
        "Ly3/h;",
        "Ly3/k;",
        "Lt3/d;",
        "Lu3/c;"
    }
.end annotation


# static fields
.field public static final i:[Ly3/c;


# instance fields
.field public final b:[Ly3/c;

.field public final c:[Ly3/c;

.field public final d:Ly3/a;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final g:Lz3/h;

.field public final h:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ly3/c;

    .line 1
    sput-object v0, La4/c;->i:[Ly3/c;

    return-void
.end method

.method public constructor <init>(La4/c;)V
    .locals 2

    .line 49
    iget-object v0, p1, La4/c;->b:[Ly3/c;

    iget-object v1, p1, La4/c;->c:[Ly3/c;

    invoke-direct {p0, p1, v0, v1}, La4/c;-><init>(La4/c;[Ly3/c;[Ly3/c;)V

    return-void
.end method

.method public constructor <init>(La4/c;Lc4/l;)V
    .locals 2

    .line 50
    iget-object v0, p1, La4/c;->b:[Ly3/c;

    invoke-static {v0, p2}, La4/c;->y([Ly3/c;Lc4/l;)[Ly3/c;

    move-result-object v0

    iget-object v1, p1, La4/c;->c:[Ly3/c;

    invoke-static {v1, p2}, La4/c;->y([Ly3/c;Lc4/l;)[Ly3/c;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, La4/c;-><init>(La4/c;[Ly3/c;[Ly3/c;)V

    return-void
.end method

.method public constructor <init>(La4/c;Lz3/h;)V
    .locals 1

    .line 23
    iget-object v0, p1, La4/f0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, La4/f0;-><init>(Ljava/lang/Class;)V

    .line 24
    iget-object v0, p1, La4/c;->b:[Ly3/c;

    iput-object v0, p0, La4/c;->b:[Ly3/c;

    .line 25
    iget-object v0, p1, La4/c;->c:[Ly3/c;

    iput-object v0, p0, La4/c;->c:[Ly3/c;

    .line 26
    iget-object v0, p1, La4/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object v0, p0, La4/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 27
    iget-object v0, p1, La4/c;->d:Ly3/a;

    iput-object v0, p0, La4/c;->d:Ly3/a;

    .line 28
    iput-object p2, p0, La4/c;->g:Lz3/h;

    .line 29
    iget-object p2, p1, La4/c;->e:Ljava/lang/Object;

    iput-object p2, p0, La4/c;->e:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, La4/c;->h:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, La4/c;->h:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public constructor <init>(La4/c;[Ljava/lang/String;)V
    .locals 9

    .line 31
    iget-object v0, p1, La4/f0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, La4/f0;-><init>(Ljava/lang/Class;)V

    .line 32
    invoke-static {p2}, Lc4/b;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p2

    .line 33
    iget-object v0, p1, La4/c;->b:[Ly3/c;

    .line 34
    iget-object v1, p1, La4/c;->c:[Ly3/c;

    .line 35
    array-length v2, v0

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 37
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 38
    aget-object v7, v0, v6

    .line 39
    invoke-virtual {v7}, Ly3/c;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 41
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ly3/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ly3/c;

    iput-object p2, p0, La4/c;->b:[Ly3/c;

    if-nez v5, :cond_4

    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ly3/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Ly3/c;

    :goto_3
    iput-object v4, p0, La4/c;->c:[Ly3/c;

    .line 44
    iget-object p2, p1, La4/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p2, p0, La4/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 45
    iget-object p2, p1, La4/c;->d:Ly3/a;

    iput-object p2, p0, La4/c;->d:Ly3/a;

    .line 46
    iget-object p2, p1, La4/c;->g:Lz3/h;

    iput-object p2, p0, La4/c;->g:Lz3/h;

    .line 47
    iget-object p2, p1, La4/c;->e:Ljava/lang/Object;

    iput-object p2, p0, La4/c;->e:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, La4/c;->h:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, La4/c;->h:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public constructor <init>(La4/c;[Ly3/c;[Ly3/c;)V
    .locals 1

    .line 15
    iget-object v0, p1, La4/f0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, La4/f0;-><init>(Ljava/lang/Class;)V

    .line 16
    iput-object p2, p0, La4/c;->b:[Ly3/c;

    .line 17
    iput-object p3, p0, La4/c;->c:[Ly3/c;

    .line 18
    iget-object p2, p1, La4/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p2, p0, La4/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 19
    iget-object p2, p1, La4/c;->d:Ly3/a;

    iput-object p2, p0, La4/c;->d:Ly3/a;

    .line 20
    iget-object p2, p1, La4/c;->g:Lz3/h;

    iput-object p2, p0, La4/c;->g:Lz3/h;

    .line 21
    iget-object p2, p1, La4/c;->e:Ljava/lang/Object;

    iput-object p2, p0, La4/c;->e:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, La4/c;->h:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, La4/c;->h:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ly3/e;[Ly3/c;[Ly3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La4/f0;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iput-object p3, p0, La4/c;->b:[Ly3/c;

    .line 3
    iput-object p4, p0, La4/c;->c:[Ly3/c;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 4
    iput-object p1, p0, La4/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 5
    iput-object p1, p0, La4/c;->d:Ly3/a;

    .line 6
    iput-object p1, p0, La4/c;->e:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, La4/c;->g:Lz3/h;

    .line 8
    iput-object p1, p0, La4/c;->h:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Ly3/e;->j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p3

    iput-object p3, p0, La4/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 10
    invoke-virtual {p2}, Ly3/e;->c()Ly3/a;

    move-result-object p3

    iput-object p3, p0, La4/c;->d:Ly3/a;

    .line 11
    invoke-virtual {p2}, Ly3/e;->f()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, La4/c;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ly3/e;->h()Lz3/h;

    move-result-object p3

    iput-object p3, p0, La4/c;->g:Lz3/h;

    .line 13
    invoke-virtual {p2}, Ly3/e;->d()Ll3/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll3/b;->f(Lcom/fasterxml/jackson/annotation/JsonFormat$a;)Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->c()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La4/c;->h:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    :goto_1
    return-void
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La4/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/c;->g:Lz3/h;

    .line 2
    iget-object v1, v0, Lz3/h;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {p3, p1, v1}, Ll3/l;->findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Lz3/q;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lz3/q;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v1, Lz3/q;->b:Ll3/g;

    invoke-virtual {p1, v2, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lz3/h;->d:Ll3/g;

    iput-object v2, v1, Lz3/q;->b:Ll3/g;

    .line 6
    iget-object v2, v1, Lz3/q;->a:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->generateId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lz3/q;->c:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, La4/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, La4/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p4, p1, p2}, Lv3/e;->m(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p4, p1, p2, v1}, Lv3/e;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object v3, v0, Lz3/h;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->P(Ld3/f;)V

    .line 12
    iget-object v0, v0, Lz3/h;->d:Ll3/g;

    invoke-virtual {v0, v2, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    .line 13
    :cond_3
    iget-object v0, p0, La4/c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, p1, p2, p3}, La4/c;->A(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, La4/c;->z(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    :goto_2
    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p4, p1, p2}, Lv3/e;->r(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p4, p1, p2, v1}, Lv3/e;->i(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static final y([Ly3/c;Lc4/l;)[Ly3/c;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lc4/l;->a:Lc4/l;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    .line 3
    new-array v1, v0, [Ly3/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, p1}, Ly3/c;->t(Lc4/l;)Ly3/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    .line 1
    iget-object v1, p0, La4/c;->c:[Ly3/c;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ll3/l;->getSerializationView()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, La4/c;->c:[Ly3/c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, La4/c;->b:[Ly3/c;

    .line 4
    :goto_0
    invoke-virtual {p0, p3}, La4/c;->x(Ll3/l;)Ly3/b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, La4/c;->z(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 6
    :try_start_0
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_3

    .line 7
    aget-object v5, v1, v3

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v2, p1, p2, p3, v5}, Ly3/b;->serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Ly3/c;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, La4/c;->d:Ly3/a;

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, La4/c;->d:Ly3/a;

    invoke-virtual {v2, p1, p2, p3}, Ly3/a;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 11
    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v2, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, v2, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    array-length p2, v1

    if-ne v3, p2, :cond_4

    goto :goto_2

    :cond_4
    aget-object p2, v1, v3

    invoke-virtual {p2}, Ly3/c;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_2
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->prependPath(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V

    .line 14
    throw p3

    :catch_1
    move-exception p2

    .line 15
    array-length v2, v1

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    aget-object v0, v1, v3

    invoke-virtual {v0}, Ly3/c;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, La4/f0;->t(Ll3/l;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public abstract B([Ljava/lang/String;)La4/c;
.end method

.method public abstract C(Lz3/h;)La4/c;
.end method

.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string p2, "object"

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, v0}, La4/f0;->q(Ljava/lang/String;Z)Lx3/o;

    move-result-object p2

    .line 2
    iget-object v0, p0, La4/f0;->a:Ljava/lang/Class;

    const-class v1, Lu3/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lu3/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lu3/b;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "id"

    .line 5
    invoke-virtual {p2, v1, v0}, Lx3/o;->V0(Ljava/lang/String;Ljava/lang/String;)Lx3/o;

    .line 6
    :cond_0
    invoke-virtual {p2}, Lx3/f;->A0()Lx3/o;

    move-result-object v0

    .line 7
    iget-object v1, p0, La4/c;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, La4/c;->x(Ll3/l;)Ly3/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v3, p0, La4/c;->b:[Ly3/c;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 10
    aget-object v3, v3, v2

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v3, v0, p1}, Ly3/c;->f(Lx3/o;Ll3/l;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v1, v3, v0, p1}, Ly3/b;->depositSchemaProperty(Ly3/c;Lx3/o;Ll3/l;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "properties"

    .line 13
    invoke-virtual {p2, p1, v0}, Lx3/o;->L0(Ljava/lang/String;Ll3/e;)Ll3/e;

    return-object p2
.end method

.method public c(Ll3/l;Ll3/c;)Ll3/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l;",
            "Ll3/c;",
            ")",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/c;->g:Lz3/h;

    .line 2
    invoke-virtual {p1}, Ll3/l;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ll3/c;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 4
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertiesToIgnore(Ls3/a;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectIdInfo(Ls3/a;)Ls3/i;

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_8

    .line 6
    new-instance v0, Ls3/i;

    const-string v5, ""

    invoke-direct {v0, v5, v2, v2}, Ls3/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectReferenceInfo(Ls3/a;Ls3/i;)Ls3/i;

    move-result-object v0

    .line 7
    iget-object v5, p0, La4/c;->g:Lz3/h;

    invoke-virtual {v0}, Ls3/i;->a()Z

    move-result v0

    invoke-virtual {v5, v0}, Lz3/h;->b(Z)Lz3/h;

    move-result-object v0

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {v1, v3, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectReferenceInfo(Ls3/a;Ls3/i;)Ls3/i;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls3/i;->b()Ljava/lang/Class;

    move-result-object v5

    .line 10
    invoke-virtual {p1, v5}, Ll3/l;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Ll3/l;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v7

    const-class v8, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 12
    const-class v8, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    if-ne v5, v8, :cond_6

    .line 13
    invoke-virtual {v0}, Ls3/i;->c()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v6, p0, La4/c;->b:[Ly3/c;

    array-length v6, v6

    const/4 v8, 0x0

    :goto_2
    if-eq v8, v6, :cond_5

    .line 15
    iget-object v9, p0, La4/c;->b:[Ly3/c;

    aget-object v9, v9, v8

    .line 16
    invoke-virtual {v9}, Ly3/c;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-lez v8, :cond_3

    .line 17
    iget-object v5, p0, La4/c;->b:[Ly3/c;

    const/4 v6, 0x1

    invoke-static {v5, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v5, p0, La4/c;->b:[Ly3/c;

    aput-object v9, v5, v7

    .line 19
    iget-object v5, p0, La4/c;->c:[Ly3/c;

    if-eqz v5, :cond_3

    .line 20
    aget-object v10, v5, v8

    .line 21
    invoke-static {v5, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v5, p0, La4/c;->c:[Ly3/c;

    aput-object v10, v5, v7

    .line 23
    :cond_3
    invoke-virtual {v9}, Ly3/c;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 24
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    invoke-direct {v6, v0, v9}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Ls3/i;Ly3/c;)V

    .line 25
    invoke-virtual {v0}, Ls3/i;->a()Z

    move-result v0

    invoke-static {v5, v2, v6, v0}, Lz3/h;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Lz3/h;

    move-result-object v0

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Object Id definition for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La4/f0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": can not find property with name \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    invoke-virtual {p1, v3, v0}, Ll3/l;->objectIdGeneratorInstance(Ls3/a;Ls3/i;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v5

    .line 28
    invoke-virtual {v0}, Ls3/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ls3/i;->a()Z

    move-result v0

    invoke-static {v6, v7, v5, v0}, Lz3/h;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Lz3/h;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v4, v2

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 29
    iget-object v5, v0, Lz3/h;->a:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v5, p2}, Ll3/l;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lz3/h;->c(Ll3/g;)Lz3/h;

    move-result-object p1

    .line 31
    iget-object p2, p0, La4/c;->g:Lz3/h;

    if-eq p1, p2, :cond_9

    .line 32
    invoke-virtual {p0, p1}, La4/c;->C(Lz3/h;)La4/c;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, p0

    :goto_4
    if-eqz v4, :cond_a

    .line 33
    array-length p2, v4

    if-eqz p2, :cond_a

    .line 34
    invoke-virtual {p1, v4}, La4/c;->B([Ljava/lang/String;)La4/c;

    move-result-object p1

    :cond_a
    if-eqz v3, :cond_b

    .line 35
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFormat(Ls3/a;)Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 36
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->c()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    .line 37
    iget-object v2, p0, La4/c;->h:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 38
    :cond_c
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v2, p2, :cond_d

    .line 39
    invoke-virtual {p1}, La4/c;->w()La4/c;

    move-result-object p1

    :cond_d
    return-object p1
.end method

.method public d(Ll3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/c;->c:[Ly3/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    .line 2
    :goto_0
    iget-object v2, p0, La4/c;->b:[Ly3/c;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_7

    .line 3
    iget-object v3, p0, La4/c;->b:[Ly3/c;

    aget-object v3, v3, v1

    .line 4
    invoke-virtual {v3}, Ly3/c;->A()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ly3/c;->p()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Ll3/l;->findNullValueSerializer(Ll3/c;)Ll3/g;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3, v4}, Ly3/c;->c(Ll3/g;)V

    if-ge v1, v0, :cond_1

    .line 7
    iget-object v5, p0, La4/c;->c:[Ly3/c;

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5, v4}, Ly3/c;->c(Ll3/g;)V

    .line 9
    :cond_1
    invoke-virtual {v3}, Ly3/c;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v3}, Ly3/c;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    if-nez v4, :cond_4

    .line 11
    invoke-virtual {v3}, Ly3/c;->h()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Ll3/l;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->isFinal()Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeCount()I

    move-result v5

    if-lez v5, :cond_6

    .line 14
    :cond_3
    invoke-virtual {v3, v4}, Ly3/c;->y(Lcom/fasterxml/jackson/databind/JavaType;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1, v4, v3}, Ll3/l;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)Ll3/g;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/e;

    if-eqz v4, :cond_5

    .line 18
    instance-of v6, v5, Ly3/g;

    if-eqz v6, :cond_5

    .line 19
    check-cast v5, Ly3/g;

    invoke-virtual {v5, v4}, Ly3/g;->z(Lv3/e;)Ly3/g;

    move-result-object v5

    .line 20
    :cond_5
    invoke-virtual {v3, v5}, Ly3/c;->d(Ll3/g;)V

    if-ge v1, v0, :cond_6

    .line 21
    iget-object v3, p0, La4/c;->c:[Ly3/c;

    aget-object v3, v3, v1

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v3, v5}, Ly3/c;->d(Ll3/g;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 23
    :cond_7
    iget-object v0, p0, La4/c;->d:Ly3/a;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0, p1}, Ly3/a;->b(Ll3/l;)V

    :cond_8
    return-void
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->m(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/j;

    move-result-object p2

    .line 2
    iget-object v0, p0, La4/c;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lt3/e;->a()Ll3/l;

    move-result-object v0

    invoke-virtual {p0, v0}, La4/c;->x(Ll3/l;)Ly3/b;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v2, p0, La4/c;->b:[Ly3/c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget-object v2, v2, v1

    invoke-interface {p1}, Lt3/e;->a()Ll3/l;

    move-result-object v3

    invoke-interface {v0, v2, p2, v3}, Ly3/b;->depositSchemaProperty(Ly3/c;Lt3/j;Ll3/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object p1, p0, La4/c;->b:[Ly3/c;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 7
    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Ly3/c;->e(Lt3/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation
.end method

.method public l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/c;->g:Lz3/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, La4/c;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La4/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, La4/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p4, p1, p2}, Lv3/e;->m(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p4, p1, p2, v0}, Lv3/e;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v1, p0, La4/c;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, La4/c;->A(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, La4/c;->z(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    :goto_2
    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p4, p1, p2}, Lv3/e;->r(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p4, p1, p2, v0}, Lv3/e;->i(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/c;->g:Lz3/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract w()La4/c;
.end method

.method public x(Ll3/l;)Ly3/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/c;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ll3/l;->getFilterProvider()Ly3/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ly3/i;->findFilter(Ljava/lang/Object;)Ly3/b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not resolve BeanPropertyFilter with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'; no FilterProvider configured"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    .line 1
    iget-object v1, p0, La4/c;->c:[Ly3/c;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ll3/l;->getSerializationView()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, La4/c;->c:[Ly3/c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, La4/c;->b:[Ly3/c;

    :goto_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 5
    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4, p1, p2, p3}, Ly3/c;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, La4/c;->d:Ly3/a;

    if-eqz v3, :cond_5

    .line 8
    iget-object v3, p0, La4/c;->d:Ly3/a;

    invoke-virtual {v3, p1, p2, p3}, Ly3/a;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 9
    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, v3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    array-length p2, v1

    if-ne v2, p2, :cond_3

    goto :goto_2

    :cond_3
    aget-object p2, v1, v2

    invoke-virtual {p2}, Ly3/c;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_2
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->prependPath(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V

    .line 12
    throw p3

    :catch_1
    move-exception p2

    .line 13
    array-length v3, v1

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    aget-object v0, v1, v2

    invoke-virtual {v0}, Ly3/c;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, La4/f0;->t(Ll3/l;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method
