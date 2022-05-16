.class public Lid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/StringReader;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StringReader;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->u(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, v2, v1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->A(Ljava/io/Reader;IC)Lorg/apache/tomcat/util/http/parser/SkipResult;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ","

    .line 4
    invoke-static {p0, v3}, Lorg/apache/tomcat/util/http/parser/HttpParser;->y(Ljava/io/Reader;Ljava/lang/String;)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v3

    .line 5
    sget-object v4, Lorg/apache/tomcat/util/http/parser/SkipResult;->EOF:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v3, v4, :cond_2

    .line 6
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    .line 7
    :cond_2
    sget-object v4, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v3, v4, :cond_3

    .line 8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, v2, v1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->A(Ljava/io/Reader;IC)Lorg/apache/tomcat/util/http/parser/SkipResult;

    goto :goto_0
.end method
