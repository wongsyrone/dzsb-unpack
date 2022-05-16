.class public Lorg/apache/tomcat/util/http/parser/Authorization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/tomcat/util/http/parser/Authorization;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->QUOTED_STRING:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    const-string v2, "username"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/http/parser/Authorization;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->QUOTED_STRING:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    const-string v2, "realm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lorg/apache/tomcat/util/http/parser/Authorization;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->QUOTED_STRING:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    const-string v2, "nonce"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lorg/apache/tomcat/util/http/parser/Authorization;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->QUOTED_STRING:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    const-string v2, "digest-uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/apache/tomcat/util/http/parser/Authorization;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->LHEX:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    const-string v2, "response"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lorg/apache/tomcat/util/http/parser/Authorization;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->QUOTED_TOKEN:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    const-string v2, "algorithm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lorg/apache/tomcat/util/http/parser/Authorization;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->QUOTED_STRING:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    const-string v2, "cnonce"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lorg/apache/tomcat/util/http/parser/Authorization;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->QUOTED_STRING:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    const-string v2, "opaque"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lorg/apache/tomcat/util/http/parser/Authorization;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->QUOTED_TOKEN:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    const-string v2, "qop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lorg/apache/tomcat/util/http/parser/Authorization;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->LHEX:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    const-string v2, "nc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/StringReader;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StringReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Digest"

    .line 2
    invoke-static {p0, v1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->y(Ljava/io/Reader;Ljava/lang/String;)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->u(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    const-string v2, ""

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "="

    .line 5
    invoke-static {p0, v2}, Lorg/apache/tomcat/util/http/parser/HttpParser;->y(Ljava/io/Reader;Ljava/lang/String;)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v2

    sget-object v4, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-eq v2, v4, :cond_2

    return-object v3

    .line 6
    :cond_2
    sget-object v2, Lorg/apache/tomcat/util/http/parser/Authorization;->a:Ljava/util/Map;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->TOKEN_OR_QUOTED_STRING:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    .line 8
    :cond_3
    sget-object v4, Lorg/apache/tomcat/util/http/parser/Authorization$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    move-object v2, v3

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->t(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->r(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {p0, v5}, Lorg/apache/tomcat/util/http/parser/HttpParser;->v(Ljava/io/Reader;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_7
    invoke-static {p0, v5}, Lorg/apache/tomcat/util/http/parser/HttpParser;->s(Ljava/io/Reader;Z)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_8

    return-object v3

    .line 13
    :cond_8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ","

    .line 14
    invoke-static {p0, v1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->y(Ljava/io/Reader;Ljava/lang/String;)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v1

    sget-object v2, Lorg/apache/tomcat/util/http/parser/SkipResult;->NOT_FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v1, v2, :cond_9

    return-object v3

    .line 15
    :cond_9
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->u(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    :cond_a
    return-object v0
.end method
