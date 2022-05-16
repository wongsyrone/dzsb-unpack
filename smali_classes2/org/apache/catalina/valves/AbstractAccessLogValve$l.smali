.class public Lorg/apache/catalina/valves/AbstractAccessLogValve$l;
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
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/catalina/valves/AbstractAccessLogValve;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$l;->a:Lorg/apache/catalina/valves/AbstractAccessLogValve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$l;->a:Lorg/apache/catalina/valves/AbstractAccessLogValve;

    iget-boolean p2, p2, Lorg/apache/catalina/valves/AbstractAccessLogValve;->r:Z

    if-eqz p2, :cond_0

    const-string p2, "org.apache.catalina.AccessLog.RemoteHost"

    .line 2
    invoke-virtual {p3, p2}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p3}, Lua/h;->J()Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    const-string p2, "-"

    .line 7
    :cond_4
    iget-object p3, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$l;->a:Lorg/apache/catalina/valves/AbstractAccessLogValve;

    invoke-static {p3}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->r8(Lorg/apache/catalina/valves/AbstractAccessLogValve;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 8
    invoke-static {p2}, Lnd/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    return-void
.end method
