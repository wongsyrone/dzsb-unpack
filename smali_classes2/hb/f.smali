.class public Lhb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b([Ljava/lang/String;[Ljava/lang/String;Lhb/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/ssi/SSIStopProcessingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lhb/f;->c([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Lhb/b;

    invoke-direct {p2, p1, p3}, Lhb/b;-><init>(Ljava/lang/String;Lhb/o;)V

    .line 3
    invoke-virtual {p2}, Lhb/b;->b()Z

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    new-instance p1, Lorg/apache/catalina/ssi/SSIStopProcessingException;

    invoke-direct {p1}, Lorg/apache/catalina/ssi/SSIStopProcessingException;-><init>()V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Lorg/apache/catalina/ssi/SSIStopProcessingException;

    invoke-direct {p1}, Lorg/apache/catalina/ssi/SSIStopProcessingException;-><init>()V

    throw p1
.end method

.method private c([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    const-string v1, "expr"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lhb/o;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/ssi/SSIStopProcessingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lhb/o;->d()Lhb/g;

    move-result-object p5

    const-string v2, "if"

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 4
    iget-boolean p2, p5, Lhb/g;->c:Z

    if-eqz p2, :cond_0

    .line 5
    iget p1, p5, Lhb/g;->b:I

    add-int/2addr p1, v4

    iput p1, p5, Lhb/g;->b:I

    return-wide v0

    .line 6
    :cond_0
    iput v3, p5, Lhb/g;->b:I

    .line 7
    invoke-direct {p0, p3, p4, p1}, Lhb/f;->b([Ljava/lang/String;[Ljava/lang/String;Lhb/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v4, p5, Lhb/g;->a:Z

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v4, p5, Lhb/g;->c:Z

    .line 10
    iput-boolean v3, p5, Lhb/g;->a:Z

    goto :goto_0

    :cond_2
    const-string v2, "elif"

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    iget p2, p5, Lhb/g;->b:I

    if-lez p2, :cond_3

    return-wide v0

    .line 13
    :cond_3
    iget-boolean p2, p5, Lhb/g;->a:Z

    if-eqz p2, :cond_4

    .line 14
    iput-boolean v4, p5, Lhb/g;->c:Z

    return-wide v0

    .line 15
    :cond_4
    invoke-direct {p0, p3, p4, p1}, Lhb/f;->b([Ljava/lang/String;[Ljava/lang/String;Lhb/o;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iput-boolean v3, p5, Lhb/g;->c:Z

    .line 17
    iput-boolean v4, p5, Lhb/g;->a:Z

    goto :goto_0

    .line 18
    :cond_5
    iput-boolean v4, p5, Lhb/g;->c:Z

    .line 19
    iput-boolean v3, p5, Lhb/g;->a:Z

    goto :goto_0

    :cond_6
    const-string p1, "else"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget p1, p5, Lhb/g;->b:I

    if-lez p1, :cond_7

    return-wide v0

    .line 22
    :cond_7
    iget-boolean p1, p5, Lhb/g;->a:Z

    iput-boolean p1, p5, Lhb/g;->c:Z

    .line 23
    iput-boolean v4, p5, Lhb/g;->a:Z

    goto :goto_0

    :cond_8
    const-string p1, "endif"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget p1, p5, Lhb/g;->b:I

    if-lez p1, :cond_9

    sub-int/2addr p1, v4

    .line 26
    iput p1, p5, Lhb/g;->b:I

    return-wide v0

    .line 27
    :cond_9
    iput-boolean v3, p5, Lhb/g;->c:Z

    .line 28
    iput-boolean v4, p5, Lhb/g;->a:Z

    :goto_0
    return-wide v0

    .line 29
    :cond_a
    new-instance p1, Lorg/apache/catalina/ssi/SSIStopProcessingException;

    invoke-direct {p1}, Lorg/apache/catalina/ssi/SSIStopProcessingException;-><init>()V

    throw p1
.end method
