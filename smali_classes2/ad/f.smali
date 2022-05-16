.class public Lad/f;
.super Lad/i;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Lorg/apache/tomcat/util/digester/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/digester/ArrayStack<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lad/h;


# direct methods
.method public constructor <init>(Lad/h;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lad/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lad/f;->e:Lad/h;

    .line 3
    iput-object p1, p0, Lad/f;->e:Lad/h;

    .line 4
    iput-boolean p2, p0, Lad/f;->c:Z

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
    iget-boolean p1, p0, Lad/f;->c:Z

    const-string p2, "} New "

    const-string v0, "[FactoryCreateRule]{"

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lad/f;->d:Lorg/apache/tomcat/util/digester/ArrayStack;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/apache/tomcat/util/digester/ArrayStack;

    invoke-direct {p1}, Lorg/apache/tomcat/util/digester/ArrayStack;-><init>()V

    iput-object p1, p0, Lad/f;->d:Lorg/apache/tomcat/util/digester/ArrayStack;

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lad/f;->e:Lad/h;

    invoke-interface {p1, p3}, Lad/h;->c(Lorg/xml/sax/Attributes;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lad/i;->a:Lad/d;

    iget-object p3, p3, Lad/d;->z:Ljc/b;

    invoke-interface {p3}, Ljc/b;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lad/i;->a:Lad/d;

    iget-object p3, p3, Lad/d;->z:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lad/i;->a:Lad/d;

    iget-object v0, v0, Lad/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p3, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p2, p1}, Lad/d;->U(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lad/f;->d:Lorg/apache/tomcat/util/digester/ArrayStack;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/digester/ArrayStack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lad/i;->a:Lad/d;

    iget-object p2, p2, Lad/d;->z:Ljc/b;

    invoke-interface {p2}, Ljc/b;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lad/i;->a:Lad/d;

    iget-object p2, p2, Lad/d;->z:Ljc/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[FactoryCreateRule] Create exception ignored: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-interface {p2, p3}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lad/i;->a:Lad/d;

    iget-object p2, p2, Lad/d;->z:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lad/i;->a:Lad/d;

    iget-object p2, p2, Lad/d;->z:Ljc/b;

    const-string p3, "[FactoryCreateRule] Ignored exception:"

    invoke-interface {p2, p3, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lad/f;->d:Lorg/apache/tomcat/util/digester/ArrayStack;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/digester/ArrayStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lad/f;->e:Lad/h;

    invoke-interface {p1, p3}, Lad/h;->c(Lorg/xml/sax/Attributes;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    iget-object p3, p0, Lad/i;->a:Lad/d;

    iget-object p3, p3, Lad/d;->z:Ljc/b;

    invoke-interface {p3}, Ljc/b;->e()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 20
    iget-object p3, p0, Lad/i;->a:Lad/d;

    iget-object p3, p3, Lad/d;->z:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lad/i;->a:Lad/d;

    iget-object v0, v0, Lad/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-interface {p3, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 23
    :cond_5
    iget-object p2, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p2, p1}, Lad/d;->U(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lad/f;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lad/f;->d:Lorg/apache/tomcat/util/digester/ArrayStack;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/digester/ArrayStack;->empty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lad/f;->d:Lorg/apache/tomcat/util/digester/ArrayStack;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/digester/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lad/i;->a:Lad/d;

    iget-object p1, p1, Lad/d;->z:Ljc/b;

    invoke-interface {p1}, Ljc/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lad/i;->a:Lad/d;

    iget-object p1, p1, Lad/d;->z:Ljc/b;

    const-string p2, "[FactoryCreateRule] No creation so no push so no pop"

    invoke-interface {p1, p2}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->S()Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lad/i;->a:Lad/d;

    iget-object p2, p2, Lad/d;->z:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lad/i;->a:Lad/d;

    iget-object p2, p2, Lad/d;->z:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FactoryCreateRule]{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad/i;->a:Lad/d;

    iget-object v1, v1, Lad/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} Pop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FactoryCreateRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lad/f;->e:Lad/h;

    if-eqz v1, :cond_0

    const-string v1, "creationFactory="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lad/f;->e:Lad/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
