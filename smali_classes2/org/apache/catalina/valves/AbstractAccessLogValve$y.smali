.class public Lorg/apache/catalina/valves/AbstractAccessLogValve$y;
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
    name = "y"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V
    .locals 0

    if-eqz p4, :cond_1

    .line 1
    iget-object p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$y;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lua/j;->getHeaders(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x2c

    .line 5
    invoke-virtual {p1, p3}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 p2, 0x2d

    .line 6
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    return-void
.end method
