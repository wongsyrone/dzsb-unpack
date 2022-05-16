.class public Lorg/apache/catalina/valves/AbstractAccessLogValve$v;
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
    name = "v"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$v;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "??"

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_1

    :cond_2
    const/16 p2, 0x2d

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    :goto_1
    return-void
.end method
