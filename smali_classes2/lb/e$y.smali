.class public Llb/e$y;
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
    iput-object p1, p0, Llb/e$y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p3, p2}, Lua/h;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p0, Llb/e$y;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Llb/e;->u9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    :cond_0
    return-void
.end method
