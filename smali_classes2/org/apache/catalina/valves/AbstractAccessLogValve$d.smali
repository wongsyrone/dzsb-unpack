.class public Lorg/apache/catalina/valves/AbstractAccessLogValve$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p4, p2}, Lua/j;->R(Z)J

    move-result-wide p4

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-gtz p2, :cond_0

    const-string p2, "org.apache.tomcat.sendfile.start"

    .line 2
    invoke-virtual {p3, p2}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of p6, p2, Ljava/lang/Long;

    if-eqz p6, :cond_0

    const-string p6, "org.apache.tomcat.sendfile.end"

    .line 4
    invoke-virtual {p3, p6}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    instance-of p6, p3, Ljava/lang/Long;

    if-eqz p6, :cond_0

    .line 6
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    check-cast p2, Ljava/lang/Long;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    sub-long p4, p3, p5

    :cond_0
    cmp-long p2, p4, v0

    if-gtz p2, :cond_1

    .line 8
    iget-boolean p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$d;->a:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x2d

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    :goto_0
    return-void
.end method
