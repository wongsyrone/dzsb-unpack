.class public Llb/e$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/catalina/valves/AbstractAccessLogValve$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb/e$o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lua/h;->c()[Ljavax/servlet/http/Cookie;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    array-length p4, p2

    if-ge p3, p4, :cond_1

    .line 3
    iget-object p4, p0, Llb/e$o;->a:Ljava/lang/String;

    aget-object p5, p2, p3

    invoke-virtual {p5}, Ljavax/servlet/http/Cookie;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljavax/servlet/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Llb/e;->u9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
