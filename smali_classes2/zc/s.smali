.class public final Lzc/s;
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

    .line 2
    invoke-virtual {p1}, Lad/d;->P()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->setAuthConstraint(Z)V

    .line 4
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->y()Ljc/b;

    move-result-object p1

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->y()Ljc/b;

    move-result-object p1

    const-string p2, "Calling SecurityConstraint.setAuthConstraint(true)"

    .line 6
    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
