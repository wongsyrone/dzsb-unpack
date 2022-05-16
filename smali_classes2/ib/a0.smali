.class public final Lib/a0;
.super Lad/i;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lad/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lib/a0;->c:Ljava/lang/ClassLoader;

    .line 3
    iput-object p1, p0, Lib/a0;->c:Ljava/lang/ClassLoader;

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

    invoke-virtual {p1}, Lad/d;->y()Ljc/b;

    move-result-object p1

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->y()Ljc/b;

    move-result-object p1

    const-string p2, "Setting parent class loader"

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->P()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/f;

    .line 4
    iget-object p2, p0, Lib/a0;->c:Ljava/lang/ClassLoader;

    invoke-interface {p1, p2}, Lra/f;->i(Ljava/lang/ClassLoader;)V

    return-void
.end method
