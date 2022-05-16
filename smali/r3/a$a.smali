.class public Lr3/a$a;
.super La4/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/f0<",
        "Ljavax/xml/datatype/XMLGregorianCalendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-direct {p0, v0}, La4/f0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    sget-object v0, La4/e;->d:La4/e;

    invoke-virtual {v0, p1, p2}, La4/h;->a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    .line 1
    sget-object p2, La4/e;->d:La4/e;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, La4/h;->e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V

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
    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2, p3}, Lr3/a$a;->u(Ljavax/xml/datatype/XMLGregorianCalendar;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public u(Ljavax/xml/datatype/XMLGregorianCalendar;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, La4/e;->d:La4/e;

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, La4/e;->x(Ljava/util/Calendar;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method
