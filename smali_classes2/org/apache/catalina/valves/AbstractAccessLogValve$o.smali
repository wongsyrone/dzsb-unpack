.class public Lorg/apache/catalina/valves/AbstractAccessLogValve$o;
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
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/catalina/valves/AbstractAccessLogValve;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$o;->a:Lorg/apache/catalina/valves/AbstractAccessLogValve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$o;->a:Lorg/apache/catalina/valves/AbstractAccessLogValve;

    invoke-static {p2}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->r8(Lorg/apache/catalina/valves/AbstractAccessLogValve;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p3}, Lua/h;->T()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnd/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lua/h;->T()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    :goto_0
    return-void
.end method
