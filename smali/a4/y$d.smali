.class public final La4/y$d;
.super La4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/a<",
        "[D>;"
    }
.end annotation

.annotation runtime Lm3/a;
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->defaultInstance()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->uncheckedSimpleType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    sput-object v0, La4/y$d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La4/a;-><init>(Ljava/lang/Class;Ll3/c;)V

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
    check-cast p1, [D

    invoke-virtual {p0, p1, p2, p3}, La4/y$d;->D([DLcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public B([D)Z
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

.method public C([D)Z
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

.method public D([DLcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 2
    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->U(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 1

    const-string p1, "array"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, La4/f0;->q(Ljava/lang/String;Z)Lx3/o;

    move-result-object p1

    const-string p2, "number"

    .line 2
    invoke-virtual {p0, p2}, La4/f0;->p(Ljava/lang/String;)Lx3/o;

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
    check-cast p1, [D

    invoke-virtual {p0, p1}, La4/y$d;->C([D)Z

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    sget-object v0, La4/y$d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [D

    invoke-virtual {p0, p1}, La4/y$d;->B([D)Z

    move-result p1

    return p1
.end method
