.class public Lcom/fasterxml/jackson/databind/util/StdDateFormat;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field public static final g:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

.field public static final h:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final i:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"

.field public static final instance:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

.field public static final j:[Ljava/lang/String;

.field public static final k:Ljava/util/TimeZone;

.field public static final l:Ljava/text/DateFormat;

.field public static final m:Ljava/text/DateFormat;

.field public static final n:Ljava/text/DateFormat;

.field public static final o:Ljava/text/DateFormat;


# instance fields
.field public transient a:Ljava/util/TimeZone;

.field public transient b:Ljava/text/DateFormat;

.field public transient c:Ljava/text/DateFormat;

.field public transient d:Ljava/text/DateFormat;

.field public transient e:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v3, "yyyy-MM-dd"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->j:[Ljava/lang/String;

    const-string v4, "GMT"

    .line 2
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    sput-object v4, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->k:Ljava/util/TimeZone;

    .line 3
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v4, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->l:Ljava/text/DateFormat;

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->k:Ljava/util/TimeZone;

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->m:Ljava/text/DateFormat;

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->k:Ljava/util/TimeZone;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->n:Ljava/text/DateFormat;

    .line 8
    sget-object v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->k:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->o:Ljava/text/DateFormat;

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->k:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->instance:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    return-void
.end method

.method private final a(Ljava/text/DateFormat;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p1

    return-object p1
.end method

.method public static final b(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    add-int/lit8 v1, v0, -0x6

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_2

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x5

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v3, :cond_2

    if-ne p0, v4, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getBlueprintISO8601Format()Ljava/text/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->m:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static getBlueprintRFC1123Format()Ljava/text/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->l:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static getDefaultTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->k:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static getISO8601Format(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->m:Ljava/text/DateFormat;

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getRFC1123Format(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->l:Ljava/text/DateFormat;

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->clone()Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-gt v0, v3, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/text/DateFormat;

    if-nez v0, :cond_a

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->o:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/text/DateFormat;

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x3a

    const/16 v4, 0x5a

    const-string v5, ".000"

    if-ne v2, v4, :cond_3

    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d:Ljava/text/DateFormat;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->n:Ljava/text/DateFormat;

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d:Ljava/text/DateFormat;

    :cond_1
    add-int/lit8 v0, v0, -0x4

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v0, v2

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, v0, -0x3

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_4

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x2

    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/16 v0, 0x2b

    if-eq v2, v0, :cond_5

    const/16 v0, 0x2d

    if-ne v2, v0, :cond_6

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "00"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x9

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x5

    .line 22
    invoke-virtual {v1, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/text/DateFormat;

    if-nez v0, :cond_a

    .line 25
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->m:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/text/DateFormat;

    goto :goto_1

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x54

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 p1, 0x8

    if-gt v0, p1, :cond_9

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d:Ljava/text/DateFormat;

    if-nez v0, :cond_a

    .line 32
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->n:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d:Ljava/text/DateFormat;

    .line 33
    :cond_a
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->l:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/text/DateFormat;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->m:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/text/DateFormat;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/text/DateFormat;

    invoke-virtual {v0, p1, p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->j:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x22

    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    const-string v6, "\", \""

    .line 7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    new-instance v3, Ljava/text/ParseException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const-string p1, "Can not parse date \"%s\": not compatible with any of standard forms (%s)"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v3, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 3

    .line 12
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    :cond_2
    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lg3/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance p2, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    .line 18
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/text/DateFormat;

    .line 3
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/text/DateFormat;

    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d:Ljava/text/DateFormat;

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/text/DateFormat;

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    :cond_0
    return-void
.end method

.method public withTimeZone(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->k:Ljava/util/TimeZone;

    .line 2
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;)V

    return-object v0
.end method
