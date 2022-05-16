.class public Lorg/apache/catalina/valves/AbstractAccessLogValve$i;
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
    name = "i"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$i;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$i;->a:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x3e8

    .line 3
    div-long v0, p5, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    const/16 p4, 0x2e

    .line 4
    invoke-virtual {p1, p4}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    .line 5
    rem-long/2addr p5, p2

    long-to-int p2, p5

    .line 6
    div-int/lit8 p3, p2, 0x64

    int-to-long p3, p3

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    .line 7
    rem-int/lit8 p2, p2, 0x64

    .line 8
    div-int/lit8 p3, p2, 0xa

    int-to-long p3, p3

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    .line 9
    rem-int/lit8 p2, p2, 0xa

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    :goto_0
    return-void
.end method
