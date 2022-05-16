.class public Lib/s;
.super Lad/i;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad/i;-><init>()V

    .line 2
    iput-object p1, p0, Lib/s;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lib/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->P()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/f;

    .line 2
    iget-object p2, p0, Lad/i;->a:Lad/d;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lad/d;->Q(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lra/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lra/f;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lib/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object v1, p3

    :cond_1
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    .line 7
    iget-object p3, p0, Lib/s;->c:Ljava/lang/String;

    .line 8
    invoke-static {p2, p3}, Lpc/c;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    move-object v1, p2

    :cond_2
    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lib/s;->d:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Class;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lra/t;

    .line 13
    invoke-interface {p1, p2}, Lra/s;->addLifecycleListener(Lra/t;)V

    return-void
.end method
