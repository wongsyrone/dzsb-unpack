.class public final La4/r$c;
.super La4/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/e0<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation

.annotation runtime Lm3/a;
.end annotation


# static fields
.field public static final b:La4/r$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/r$c;

    invoke-direct {v0}, La4/r$c;-><init>()V

    sput-object v0, La4/r$c;->b:La4/r$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, La4/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 0

    const-string p1, "integer"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, La4/f0;->q(Ljava/lang/String;Z)Lx3/o;

    move-result-object p1

    return-object p1
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->b(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/g;

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, La4/r$c;->u(Ljava/lang/Number;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public u(Ljava/lang/Number;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->W(I)V

    return-void
.end method
