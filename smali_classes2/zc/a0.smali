.class public final Lzc/a0;
.super Lad/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p1, 0x3a

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lad/i;->a:Lad/d;

    invoke-virtual {v0, p2}, Lad/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->P()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;

    .line 6
    invoke-virtual {p1, p3, p2}, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->addSoapHeaders(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
