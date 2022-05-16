.class public Lorg/apache/catalina/valves/AbstractAccessLogValve$m;
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
    name = "m"
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

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p4}, Lua/j;->c()I

    move-result p2

    const/16 p3, 0x64

    if-gt p3, p2, :cond_0

    const/16 p3, 0x3e8

    if-ge p2, p3, :cond_0

    .line 2
    div-int/lit8 p3, p2, 0x64

    add-int/lit8 p3, p3, 0x30

    int-to-char p3, p3

    invoke-virtual {p1, p3}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    move-result-object p1

    div-int/lit8 p3, p2, 0xa

    rem-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-char p3, p3

    .line 3
    invoke-virtual {p1, p3}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    move-result-object p1

    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_0

    :cond_1
    const/16 p2, 0x2d

    .line 6
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    :goto_0
    return-void
.end method
