.class public abstract La4/h;
.super La4/e0;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La4/e0<",
        "TT;>;",
        "Ly3/h;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ZLjava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La4/e0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-boolean p2, p0, La4/h;->b:Z

    .line 3
    iput-object p3, p0, La4/h;->c:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public a(Ll3/l;Ljava/lang/reflect/Type;)Ll3/e;
    .locals 1

    .line 1
    iget-boolean p2, p0, La4/h;->b:Z

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, La4/h;->c:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 3
    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, p2}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p2

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "number"

    goto :goto_0

    :cond_1
    const-string p1, "string"

    :goto_0
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, La4/f0;->q(Ljava/lang/String;Z)Lx3/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll3/l;Ll3/c;)Ll3/g;
    .locals 4
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

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p1}, Ll3/l;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    invoke-interface {p2}, Ll3/c;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFormat(Ls3/a;)Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->c()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, La4/h;->v(ZLjava/text/DateFormat;)La4/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->d()Ljava/util/TimeZone;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->a()Ljava/util/Locale;

    move-result-object p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ll3/l;->getLocale()Ljava/util/Locale;

    move-result-object p2

    .line 9
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Ll3/l;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 11
    :cond_2
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    invoke-virtual {p0, v3, v2}, La4/h;->v(ZLjava/text/DateFormat;)La4/h;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Ll3/l;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDateFormat()Ljava/text/DateFormat;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    if-ne p2, v1, :cond_4

    .line 15
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->getISO8601Format(Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    .line 17
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    :goto_0
    invoke-virtual {p0, v3, p1}, La4/h;->v(ZLjava/text/DateFormat;)La4/h;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p0
.end method

.method public e(Lt3/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La4/h;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, La4/h;->c:Ljava/text/DateFormat;

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Lt3/e;->a()Ll3/l;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Ll3/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, p2}, Lt3/f;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/i;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->UTC_MILLISEC:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    invoke-interface {p1, p2}, Lt3/l;->b(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, p2}, Lt3/f;->c(Lcom/fasterxml/jackson/databind/JavaType;)Lt3/k;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->DATE_TIME:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    invoke-interface {p1, p2}, Lt3/l;->b(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, La4/h;->u(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

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

.method public abstract k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ll3/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public abstract v(ZLjava/text/DateFormat;)La4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/text/DateFormat;",
            ")",
            "La4/h<",
            "TT;>;"
        }
    .end annotation
.end method
