.class public Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:D


# direct methods
.method public constructor <init>(Ljava/util/Locale;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lid/a;->a:Ljava/util/Locale;

    .line 3
    iput-wide p2, p0, Lid/a;->b:D

    return-void
.end method

.method public static c(Ljava/io/StringReader;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StringReader;",
            ")",
            "Ljava/util/List<",
            "Lid/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->u(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v2}, Lorg/apache/tomcat/util/http/parser/HttpParser;->A(Ljava/io/Reader;IC)Lorg/apache/tomcat/util/http/parser/SkipResult;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-string v5, ";"

    .line 5
    invoke-static {p0, v5}, Lorg/apache/tomcat/util/http/parser/HttpParser;->y(Ljava/io/Reader;Ljava/lang/String;)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v5

    .line 6
    sget-object v6, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v5, v6, :cond_3

    .line 7
    invoke-static {p0, v2}, Lorg/apache/tomcat/util/http/parser/HttpParser;->w(Ljava/io/Reader;C)D

    move-result-wide v3

    :cond_3
    const-wide/16 v5, 0x0

    cmpl-double v2, v3, v5

    if-lez v2, :cond_0

    .line 8
    new-instance v2, Lid/a;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v2, v1, v3, v4}, Lid/a;-><init>(Ljava/util/Locale;D)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lid/a;->b:D

    return-wide v0
.end method
