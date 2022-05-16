.class public Lad/c;
.super Lad/i;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public g:Lorg/apache/tomcat/util/digester/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/digester/ArrayStack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lad/c;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0, v0}, Lad/c;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lad/i;-><init>()V

    .line 4
    iput-object p1, p0, Lad/c;->c:Ljava/lang/String;

    .line 5
    iput p2, p0, Lad/c;->d:I

    .line 6
    iput p3, p0, Lad/c;->f:I

    .line 7
    iput-boolean p4, p0, Lad/c;->e:Z

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
    iget-object p1, p0, Lad/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p3, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lad/c;->e:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lad/i;->a:Lad/d;

    iget p2, p0, Lad/c;->f:I

    invoke-virtual {p1, p2}, Lad/d;->Q(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lad/i;->a:Lad/d;

    iget-object p2, p2, Lad/d;->z:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[CallParamRule]{"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lad/i;->a:Lad/d;

    iget-object p3, p3, Lad/d;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "} Save from stack; from stack?"

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lad/c;->e:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "; object="

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p3, p0, Lad/i;->a:Lad/d;

    iget-object p3, p3, Lad/d;->z:Ljc/b;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p2}, Lad/d;->R()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 12
    iget p3, p0, Lad/c;->d:I

    aput-object p1, p2, p3

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lad/c;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lad/c;->e:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lad/c;->g:Lorg/apache/tomcat/util/digester/ArrayStack;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/apache/tomcat/util/digester/ArrayStack;

    invoke-direct {p1}, Lorg/apache/tomcat/util/digester/ArrayStack;-><init>()V

    iput-object p1, p0, Lad/c;->g:Lorg/apache/tomcat/util/digester/ArrayStack;

    .line 4
    :cond_0
    iget-object p1, p0, Lad/c;->g:Lorg/apache/tomcat/util/digester/ArrayStack;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/digester/ArrayStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lad/c;->g:Lorg/apache/tomcat/util/digester/ArrayStack;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/tomcat/util/digester/ArrayStack;->empty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 3
    iget p2, p0, Lad/c;->d:I

    iget-object v0, p0, Lad/c;->g:Lorg/apache/tomcat/util/digester/ArrayStack;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/digester/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, p2

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallParamRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "paramIndex="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lad/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributeName="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lad/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from stack="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lad/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
