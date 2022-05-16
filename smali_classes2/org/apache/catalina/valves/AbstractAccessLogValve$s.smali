.class public Lorg/apache/catalina/valves/AbstractAccessLogValve$s;
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
    name = "s"
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/catalina/valves/AbstractAccessLogValve;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$s;->a:Lorg/apache/catalina/valves/AbstractAccessLogValve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$s;->a:Lorg/apache/catalina/valves/AbstractAccessLogValve;

    iget-boolean p2, p2, Lorg/apache/catalina/valves/AbstractAccessLogValve;->r:Z

    if-eqz p2, :cond_1

    const-string p2, "org.apache.catalina.AccessLog.Protocol"

    .line 2
    invoke-virtual {p3, p2}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p3}, Lua/h;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lua/h;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    :goto_0
    return-void
.end method
