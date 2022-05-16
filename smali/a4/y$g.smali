.class public final La4/y$g;
.super La4/y$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/y$i<",
        "[J>;"
    }
.end annotation

.annotation runtime Lm3/a;
.end annotation


# static fields
.field public static final d:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->defaultInstance()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->uncheckedSimpleType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    sput-object v0, La4/y$g;->d:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [J

    invoke-direct {p0, v0}, La4/y$i;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(La4/y$g;Ll3/c;Lv3/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, La4/y$i;-><init>(La4/y$i;Ll3/c;Lv3/e;)V

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
    check-cast p1, [J

    invoke-virtual {p0, p1, p2, p3}, La4/y$g;->D([JLcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public B([J)Z
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

.method public C([J)Z
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

.method public D([JLcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, La4/y$i;->c:Lv3/e;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    array-length p3, p1

    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    iget-object v1, p0, La4/y$i;->c:Lv3/e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p2, v2}, Lv3/e;->p(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Class;)V

    .line 4
    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a0(J)V

    .line 5
    iget-object v1, p0, La4/y$i;->c:Lv3/e;

    invoke-virtual {v1, v3, p2}, Lv3/e;->s(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    array-length p3, p1

    :goto_1
    if-ge v0, p3, :cond_2

    .line 7
    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 1

    const-string p1, "array"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, La4/f0;->q(Ljava/lang/String;Z)Lx3/o;

    move-result-object p1

    const-string v0, "number"

    .line 2
    invoke-virtual {p0, v0, p2}, La4/f0;->q(Ljava/lang/String;Z)Lx3/o;

    move-result-object p2

    const-string v0, "items"

    invoke-virtual {p1, v0, p2}, Lx3/o;->L0(Ljava/lang/String;Ll3/e;)Ll3/e;

    return-object p1
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->l(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/b;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->NUMBER:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    invoke-interface {p1, p2}, Lt3/b;->i(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [J

    invoke-virtual {p0, p1}, La4/y$g;->C([J)Z

    move-result p1

    return p1
.end method

.method public u(Lv3/e;)Ly3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/e;",
            ")",
            "Ly3/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/y$g;

    iget-object v1, p0, La4/a;->b:Ll3/c;

    invoke-direct {v0, p0, v1, p1}, La4/y$g;-><init>(La4/y$g;Ll3/c;Lv3/e;)V

    return-object v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    sget-object v0, La4/y$g;->d:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [J

    invoke-virtual {p0, p1}, La4/y$g;->B([J)Z

    move-result p1

    return p1
.end method
