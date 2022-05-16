.class public Lorg/apache/catalina/valves/AbstractAccessLogValve$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/catalina/valves/AbstractAccessLogValve$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/valves/AbstractAccessLogValve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "begin"

.field public static final g:Ljava/lang/String; = "end"

.field public static final h:Ljava/lang/String; = ":"

.field public static final i:Ljava/lang/String; = "sec"

.field public static final j:Ljava/lang/String; = "msec"

.field public static final k:Ljava/lang/String; = "msec_frac"

.field public static final l:Ljava/lang/String; = "{#}"

.field public static final m:Ljava/lang/String; = "{#}{#}{#}"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

.field public d:Z

.field public final synthetic e:Lorg/apache/catalina/valves/AbstractAccessLogValve;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;Ljava/lang/String;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;->e:Lorg/apache/catalina/valves/AbstractAccessLogValve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;->d:Z

    .line 4
    sget-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->CLF:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    if-eqz p2, :cond_8

    const-string v0, "begin"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object p2, v1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "begin:"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "end"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    const-string v0, "end:"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->CLF:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    goto :goto_2

    :cond_4
    const-string v0, "sec"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->SEC:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    goto :goto_2

    :cond_5
    const-string v0, "msec"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->MSEC:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    goto :goto_2

    :cond_6
    const-string v0, "msec_frac"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    sget-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->MSEC_FRAC:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    goto :goto_2

    .line 19
    :cond_7
    sget-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->SDF:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    .line 20
    invoke-direct {p0, p2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_8
    :goto_2
    iput-object p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;->a:Ljava/lang/String;

    .line 22
    iput-boolean p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;->b:Z

    .line 23
    iput-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;->c:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-nez v3, :cond_1

    const/16 v5, 0x53

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "{#}"

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 5
    iput-boolean v5, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;->d:Z

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v5, 0x27

    if-ne v4, v5, :cond_2

    xor-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    .line 2
    iget-boolean p4, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;->b:Z

    if-eqz p4, :cond_0

    sub-long/2addr p2, p5

    .line 3
    :cond_0
    iget-object p4, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;->c:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    sget-object p5, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->CLF:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    if-ne p4, p5, :cond_1

    .line 4
    invoke-static {}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->s8()Ljava/lang/ThreadLocal;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-virtual {p4, p2, p3}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto/16 :goto_2

    .line 5
    :cond_1
    sget-object p5, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->SEC:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    const-wide/16 v0, 0x3e8

    if-ne p4, p5, :cond_2

    .line 6
    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object p5, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->MSEC:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    if-ne p4, p5, :cond_3

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_2

    .line 9
    :cond_3
    sget-object p5, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->MSEC_FRAC:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x64

    const/16 p6, 0x30

    if-ne p4, p5, :cond_6

    .line 10
    rem-long/2addr p2, v0

    cmp-long p4, p2, v4

    if-gez p4, :cond_5

    cmp-long p4, p2, v2

    if-gez p4, :cond_4

    .line 11
    invoke-virtual {p1, p6}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    .line 12
    invoke-virtual {p1, p6}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, p6}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    .line 14
    :cond_5
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->s8()Ljava/lang/ThreadLocal;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    iget-object p5, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;->a:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;->e:Lorg/apache/catalina/valves/AbstractAccessLogValve;

    iget-object v6, v6, Lorg/apache/catalina/valves/AbstractAccessLogValve;->p:Ljava/util/Locale;

    invoke-virtual {p4, p5, v6, p2, p3}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->e(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object p4

    .line 16
    iget-boolean p5, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;->d:Z

    if-eqz p5, :cond_9

    .line 17
    rem-long/2addr p2, v0

    .line 18
    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    cmp-long v0, p2, v4

    if-gez v0, :cond_8

    cmp-long v0, p2, v2

    if-gez v0, :cond_7

    .line 19
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_8
    :goto_1
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p6, "{#}{#}{#}"

    .line 23
    invoke-virtual {p4, p6, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{#}"

    invoke-virtual {p4, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 25
    :cond_9
    invoke-virtual {p1, p4}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    :goto_2
    return-void
.end method
