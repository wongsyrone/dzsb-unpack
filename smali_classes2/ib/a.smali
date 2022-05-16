.class public Lib/a;
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
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->P()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua/a;

    .line 2
    iget-object p2, p0, Lad/i;->a:Lad/d;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lad/d;->Q(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lra/b0;

    .line 3
    invoke-interface {p2}, Lra/b0;->E3()I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Lua/a;->s3(I)V

    return-void
.end method
