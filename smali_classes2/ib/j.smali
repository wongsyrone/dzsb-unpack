.class public Lib/j;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->y()Ljc/b;

    move-result-object p1

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->y()Ljc/b;

    move-result-object p1

    const-string p2, "Copying parent class loader"

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lad/i;->a:Lad/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lad/d;->Q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/f;

    .line 4
    iget-object p3, p0, Lad/i;->a:Lad/d;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lad/d;->Q(I)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Class;

    const-string v2, "getParentClassLoader"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ClassLoader;

    .line 7
    invoke-interface {p1, p2}, Lra/f;->i(Ljava/lang/ClassLoader;)V

    return-void
.end method
