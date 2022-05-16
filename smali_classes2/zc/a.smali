.class public final Lzc/a;
.super Lad/i;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lad/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzc/a;->c:Z

    .line 3
    iput-boolean p1, p0, Lzc/a;->d:Z

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
    iget-boolean p1, p0, Lzc/a;->d:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->y()Ljc/b;

    move-result-object p1

    sget-object p2, Lzc/e0;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "webRuleSet.absoluteOrdering"

    .line 3
    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lzc/a;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lzc/a;->c:Z

    .line 7
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->P()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/f0;

    .line 8
    invoke-virtual {p1}, Lzc/f0;->I()V

    .line 9
    iget-object p2, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p2}, Lad/d;->y()Ljc/b;

    move-result-object p2

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p2}, Lad/d;->y()Ljc/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".setAbsoluteOrdering()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lzc/e0;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "webRuleSet.absoluteOrderingCount"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
