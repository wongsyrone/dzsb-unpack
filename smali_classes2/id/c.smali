.class public Lid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Reader;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->mark(I)V

    .line 2
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    .line 4
    invoke-static {v0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->o(Ljava/io/Reader;)I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {v0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->p(Ljava/io/Reader;Z)I

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x5b

    if-ne v1, v0, :cond_2

    .line 8
    invoke-static {p0}, Lorg/apache/tomcat/util/http/parser/HttpParser;->q(Ljava/io/Reader;)I

    move-result p0

    return p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lid/c;->a(Ljava/io/Reader;)I

    move-result p0

    return p0
.end method

.method public static c(Lorg/apache/tomcat/util/buf/MessageBytes;)I
    .locals 1

    .line 1
    new-instance v0, Lid/c$a;

    invoke-direct {v0, p0}, Lid/c$a;-><init>(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    invoke-static {v0}, Lid/c;->a(Ljava/io/Reader;)I

    move-result p0

    return p0
.end method
