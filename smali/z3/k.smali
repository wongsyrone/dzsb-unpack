.class public Lz3/k;
.super La4/a;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/a<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Ly3/h;"
    }
.end annotation

.annotation runtime Lm3/a;
.end annotation


# static fields
.field public static final d:Lcom/fasterxml/jackson/databind/JavaType;

.field public static final e:Lz3/k;


# instance fields
.field public final c:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->defaultInstance()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->uncheckedSimpleType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    sput-object v0, Lz3/k;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    new-instance v0, Lz3/k;

    invoke-direct {v0}, Lz3/k;-><init>()V

    sput-object v0, Lz3/k;->e:Lz3/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La4/a;-><init>(Ljava/lang/Class;Ll3/c;)V

    .line 2
    iput-object v1, p0, Lz3/k;->c:Ll3/g;

    return-void
.end method

.method public constructor <init>(Lz3/k;Ll3/c;Ll3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/k;",
            "Ll3/c;",
            "Ll3/g<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, La4/a;-><init>(La4/a;Ll3/c;)V

    .line 4
    iput-object p3, p0, Lz3/k;->c:Ll3/g;

    return-void
.end method

.method private E([Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Ll3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ll3/l;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 4
    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {p4, v2, p2, p3}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lz3/k;->D([Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public B([Ljava/lang/String;)Z
    .locals 1

    .line 1
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C([Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public D([Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lz3/k;->c:Ll3/g;

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lz3/k;->E([Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Ll3/g;)V

    return-void

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_3

    .line 4
    aget-object v1, p1, p3

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->S()V

    goto :goto_1

    .line 6
    :cond_2
    aget-object v1, p1, p3

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->F0(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 1

    const-string p1, "array"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, La4/f0;->q(Ljava/lang/String;Z)Lx3/o;

    move-result-object p1

    const-string p2, "string"

    .line 2
    invoke-virtual {p0, p2}, La4/f0;->p(Ljava/lang/String;)Lx3/o;

    move-result-object p2

    const-string v0, "items"

    invoke-virtual {p1, v0, p2}, Lx3/o;->L0(Ljava/lang/String;Ll3/e;)Ll3/e;

    return-object p1
.end method

.method public c(Ll3/l;Ll3/c;)Ll3/g;
    .locals 3
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ll3/c;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ll3/l;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Ls3/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v1, v2}, Ll3/l;->serializerInstance(Ls3/a;Ljava/lang/Object;)Ll3/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lz3/k;->c:Ll3/g;

    :cond_1
    if-nez v1, :cond_2

    .line 5
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Ll3/l;->findValueSerializer(Ljava/lang/Class;Ll3/c;)Ll3/g;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    instance-of v2, v1, Ly3/h;

    if-eqz v2, :cond_3

    .line 7
    check-cast v1, Ly3/h;

    invoke-interface {v1, p1, p2}, Ly3/h;->c(Ll3/l;Ll3/c;)Ll3/g;

    move-result-object v1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, La4/f0;->r(Ll3/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 9
    :goto_2
    iget-object p1, p0, Lz3/k;->c:Ll3/g;

    if-ne v0, p1, :cond_5

    return-object p0

    .line 10
    :cond_5
    new-instance p1, Lz3/k;

    invoke-direct {p1, p0, p2, v0}, Lz3/k;-><init>(Lz3/k;Ll3/c;Ll3/g;)V

    return-object p1
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->l(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/b;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->STRING:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    invoke-interface {p1, p2}, Lt3/b;->i(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz3/k;->C([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public u(Lv3/e;)Ly3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/e;",
            ")",
            "Ly3/g<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public v()Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/k;->c:Ll3/g;

    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lz3/k;->d:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz3/k;->B([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
