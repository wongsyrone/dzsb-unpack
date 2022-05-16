.class public Lkb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Properties;


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v1, "a"

    const-string v2, "EEE"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "A"

    const-string v3, "EEEE"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "b"

    const-string v3, "MMM"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "B"

    const-string v4, "MMMM"

    invoke-virtual {v0, v2, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "c"

    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    invoke-virtual {v0, v2, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "d"

    const-string v4, "dd"

    invoke-virtual {v0, v2, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "D"

    const-string v5, "MM/dd/yy"

    invoke-virtual {v0, v2, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "e"

    invoke-virtual {v0, v2, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "F"

    const-string v4, "yyyy-MM-dd"

    invoke-virtual {v0, v2, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "g"

    const-string v4, "yy"

    invoke-virtual {v0, v2, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "G"

    const-string v6, "yyyy"

    invoke-virtual {v0, v2, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "H"

    const-string v7, "HH"

    invoke-virtual {v0, v2, v7}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "h"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "I"

    const-string v3, "hh"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "j"

    const-string v8, "DDD"

    invoke-virtual {v0, v2, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "k"

    invoke-virtual {v0, v2, v7}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "l"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "m"

    const-string v3, "MM"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "M"

    const-string v3, "mm"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "n"

    const-string v3, "\n"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v2, "P"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v1, "r"

    const-string v2, "hh:mm:ss a"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v1, "R"

    const-string v2, "HH:mm"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v1, "S"

    const-string v2, "ss"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v1, "t"

    const-string v2, "\t"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v1, "T"

    const-string v2, "HH:mm:ss"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v1, "V"

    const-string v3, "ww"

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v1, "X"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v1, "x"

    invoke-virtual {v0, v1, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v1, "y"

    invoke-virtual {v0, v1, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v1, "Y"

    invoke-virtual {v0, v1, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v1, "Z"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lkb/t;->b:Ljava/util/Properties;

    const-string v1, "%"

    invoke-virtual {v0, v1, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lkb/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lkb/t;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v2, v6, :cond_6

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x25

    if-ne v6, v8, :cond_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_4

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, v0, p1, v2, v4}, Lkb/t;->f(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)Z

    move-result v4

    const/16 v8, 0x4f

    if-eq v6, v8, :cond_3

    const/16 v8, 0x45

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    const/16 v8, 0x20

    if-eq v6, v8, :cond_5

    const-string v4, "\'"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 6
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 v1, 0x27

    if-eq p1, v1, :cond_7

    if-eqz v4, :cond_7

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/t;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/t;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public e(Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/t;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public f(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)Z
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "%"

    const/16 v2, 0x4f

    if-eq v0, v2, :cond_3

    const/16 v2, 0x45

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lkb/t;->b:Ljava/util/Properties;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p4}, Lkb/t;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    const/16 p3, 0x27

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p3, v2, :cond_4

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkb/t;->f(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)Z

    move-result p4

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p4}, Lkb/t;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return p4
.end method
