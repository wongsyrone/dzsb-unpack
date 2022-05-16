.class public Lhb/t;
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


# virtual methods
.method public a(Lhb/o;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/ssi/SSIStopProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhb/o;->e()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_3

    .line 3
    aget-object v4, p3, v3

    .line 4
    aget-object v5, p4, v3

    const-string v6, "var"

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    const-string v0, "value"

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1, v5}, Lhb/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v2, v0}, Lhb/o;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "#set--no variable specified"

    .line 10
    invoke-virtual {p1, p3}, Lhb/o;->o(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p5, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lorg/apache/catalina/ssi/SSIStopProcessingException;

    invoke-direct {p1}, Lorg/apache/catalina/ssi/SSIStopProcessingException;-><init>()V

    throw p1

    .line 13
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "#set--Invalid attribute: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lhb/o;->o(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p5, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lorg/apache/catalina/ssi/SSIStopProcessingException;

    invoke-direct {p1}, Lorg/apache/catalina/ssi/SSIStopProcessingException;-><init>()V

    throw p1

    :cond_3
    return-wide v0
.end method
