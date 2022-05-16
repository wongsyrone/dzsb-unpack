.class public Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/c;

.field public final b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public c:La4/o;


# direct methods
.method public constructor <init>(Ll3/c;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;La4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly3/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 3
    iput-object p1, p0, Ly3/a;->a:Ll3/c;

    .line 4
    iput-object p3, p0, Ly3/a;->c:La4/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ly3/a;->c:La4/o;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, La4/o;->J(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void

    .line 4
    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value returned by \'any-getter\' ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly3/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0}, Ls3/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()) not java.util.Map but "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ll3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/a;->c:La4/o;

    iget-object v1, p0, Ly3/a;->a:Ll3/c;

    invoke-virtual {v0, p1, v1}, La4/o;->c(Ll3/l;Ll3/c;)Ll3/g;

    move-result-object p1

    check-cast p1, La4/o;

    iput-object p1, p0, Ly3/a;->c:La4/o;

    return-void
.end method
