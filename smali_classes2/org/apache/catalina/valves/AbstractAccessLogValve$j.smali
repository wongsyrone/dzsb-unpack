.class public Lorg/apache/catalina/valves/AbstractAccessLogValve$j;
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
    name = "j"
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
    .locals 2

    .line 1
    invoke-virtual {p4}, Lua/j;->W()Lcc/q;

    move-result-object p2

    invoke-virtual {p2}, Lcc/q;->k()J

    move-result-wide p4

    const-wide/16 v0, -0x1

    cmp-long p2, p4, v0

    if-nez p2, :cond_0

    const/16 p2, 0x2d

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lua/h;->x0()Lcc/n;

    move-result-object p2

    invoke-virtual {p2}, Lcc/n;->G()J

    move-result-wide p2

    sub-long/2addr p4, p2

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    :goto_0
    return-void
.end method
