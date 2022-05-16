.class public Lyc/g$e;
.super Lad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad/i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyc/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyc/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->r()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lad/d;->Q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc/d;

    .line 2
    iget-object p2, p0, Lad/i;->a:Lad/d;

    new-instance p3, Lyc/g$b;

    invoke-virtual {p1}, Lyc/d;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1.2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lyc/g$b;-><init>(ZLyc/g$a;)V

    invoke-virtual {p2, p3}, Lad/d;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc/g$b;

    .line 2
    iget-object p2, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p2}, Lad/d;->P()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyc/c;

    .line 3
    invoke-virtual {p2}, Lyc/c;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lyc/g$b;->k()Ljavax/servlet/jsp/tagext/TagAttributeInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
