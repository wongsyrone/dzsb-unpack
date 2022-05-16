.class public Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Calendar; = null

.field public static b:Ljava/text/NumberFormat; = null

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->a:Ljava/util/Calendar;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->b:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->b:Ljava/text/NumberFormat;

    iput-object v0, p0, Ljava/text/DateFormat;->numberFormat:Ljava/text/NumberFormat;

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->a:Ljava/util/Calendar;

    iput-object v0, p0, Ljava/text/DateFormat;->calendar:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    invoke-static {p1}, Lc4/h;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2
    invoke-static {p1}, Lc4/h;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
