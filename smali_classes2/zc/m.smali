.class public final Lzc/m;
.super Lad/i;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lad/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzc/m;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lzc/m;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzc/m;->c:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lzc/e0;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "webRuleSet.nameCount"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lad/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->P()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/f0;

    invoke-virtual {p1, p3}, Lzc/f0;->setName(Ljava/lang/String;)V

    return-void
.end method
