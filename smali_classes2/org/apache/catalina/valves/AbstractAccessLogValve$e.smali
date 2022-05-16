.class public Lorg/apache/catalina/valves/AbstractAccessLogValve$e;
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
    name = "e"
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
    .locals 1

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    .line 1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    invoke-virtual {p3}, Lua/h;->x0()Lcc/n;

    move-result-object p6

    sget-object v0, Lorg/apache/coyote/ActionCode;->IS_IO_ALLOWED:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p6, v0, p2}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 p6, 0x1

    const/16 v0, 0x58

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    :goto_0
    const/4 p5, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p4}, Lua/j;->f0()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "javax.servlet.error.exception"

    .line 6
    invoke-virtual {p3, p2}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    .line 7
    instance-of p2, p2, Lorg/apache/catalina/connector/ClientAbortException;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p5, :cond_4

    const-string p2, "Connection"

    .line 9
    invoke-virtual {p4, p2}, Lua/j;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "close"

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x2d

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    goto :goto_2

    :cond_2
    const/16 p2, 0x2b

    .line 12
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    goto :goto_2

    :cond_3
    const/16 p2, 0x3f

    .line 13
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    :cond_4
    :goto_2
    return-void
.end method
