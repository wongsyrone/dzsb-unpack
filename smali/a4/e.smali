.class public La4/e;
.super La4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/h<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation

.annotation runtime Lm3/a;
.end annotation


# static fields
.field public static d:La4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/e;

    invoke-direct {v0}, La4/e;-><init>()V

    sput-object v0, La4/e;->d:La4/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, La4/e;-><init>(ZLjava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(ZLjava/text/DateFormat;)V
    .locals 1

    .line 2
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, La4/h;-><init>(Ljava/lang/Class;ZLjava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2, p3}, La4/e;->x(Ljava/util/Calendar;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, La4/e;->w(Ljava/util/Calendar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic v(ZLjava/text/DateFormat;)La4/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La4/e;->y(ZLjava/text/DateFormat;)La4/e;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/Calendar;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public x(Ljava/util/Calendar;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La4/h;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La4/e;->w(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a0(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La4/h;->c:Ljava/text/DateFormat;

    if-eqz v0, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p3, p0, La4/h;->c:Ljava/text/DateFormat;

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->F0(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ll3/l;->defaultSerializeDateValue(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    return-void
.end method

.method public y(ZLjava/text/DateFormat;)La4/e;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, La4/e;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, La4/e;-><init>(ZLjava/text/DateFormat;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, La4/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, La4/e;-><init>(ZLjava/text/DateFormat;)V

    return-object p1
.end method
