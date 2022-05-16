.class public Lorg/apache/catalina/valves/AbstractAccessLogValve$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/catalina/valves/AbstractAccessLogValve$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/valves/AbstractAccessLogValve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V
    .locals 0

    const/16 p2, 0x2d

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Lua/h;->getMethod()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lua/h;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    const/16 p2, 0x20

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    .line 5
    invoke-virtual {p3}, Lua/h;->h0()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    .line 6
    invoke-virtual {p3}, Lua/h;->j()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    const/16 p4, 0x3f

    .line 7
    invoke-virtual {p1, p4}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    .line 8
    invoke-virtual {p3}, Lua/h;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    .line 10
    invoke-virtual {p3}, Lua/h;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    :goto_0
    return-void
.end method
