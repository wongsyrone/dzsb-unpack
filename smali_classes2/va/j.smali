.class public Lva/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/j$b;
    }
.end annotation


# instance fields
.field public final a:Lbb/d;

.field public volatile b:Ljavax/servlet/http/HttpServletMapping;


# direct methods
.method public constructor <init>(Lbb/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lva/j;->b:Ljavax/servlet/http/HttpServletMapping;

    .line 3
    iput-object p1, p0, Lva/j;->a:Lbb/d;

    return-void
.end method


# virtual methods
.method public a()Ljavax/servlet/http/HttpServletMapping;
    .locals 7

    .line 1
    iget-object v0, p0, Lva/j;->b:Ljavax/servlet/http/HttpServletMapping;

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lva/j;->a:Lbb/d;

    iget-object v0, v0, Lbb/d;->e:Lra/r0;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v2, p0, Lva/j;->a:Lbb/d;

    iget-object v2, v2, Lbb/d;->l:Ljavax/servlet/http/MappingMatch;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lva/j$b;

    invoke-direct {v2, v1, v1, v3, v0}, Lva/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/http/MappingMatch;Ljava/lang/String;)V

    iput-object v2, p0, Lva/j;->b:Ljavax/servlet/http/HttpServletMapping;

    goto/16 :goto_2

    .line 6
    :cond_1
    sget-object v4, Lva/j$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lva/j;->a:Lbb/d;

    iget-object v1, v1, Lbb/d;->j:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lva/j;->a:Lbb/d;

    iget-object v1, v1, Lbb/d;->j:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_1
    new-instance v1, Lva/j$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lva/j;->a:Lbb/d;

    iget-object v4, v4, Lbb/d;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lva/j;->a:Lbb/d;

    iget-object v4, v4, Lbb/d;->l:Ljavax/servlet/http/MappingMatch;

    invoke-direct {v1, v3, v2, v4, v0}, Lva/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/http/MappingMatch;Ljava/lang/String;)V

    iput-object v1, p0, Lva/j;->b:Ljavax/servlet/http/HttpServletMapping;

    goto :goto_2

    .line 10
    :cond_4
    iget-object v1, p0, Lva/j;->a:Lbb/d;

    iget-object v1, v1, Lbb/d;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 12
    new-instance v3, Lva/j$b;

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lva/j;->a:Lbb/d;

    iget-object v2, v2, Lbb/d;->l:Ljavax/servlet/http/MappingMatch;

    invoke-direct {v3, v4, v1, v2, v0}, Lva/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/http/MappingMatch;Ljava/lang/String;)V

    iput-object v3, p0, Lva/j;->b:Ljavax/servlet/http/HttpServletMapping;

    goto :goto_2

    .line 14
    :cond_5
    new-instance v1, Lva/j$b;

    iget-object v2, p0, Lva/j;->a:Lbb/d;

    iget-object v2, v2, Lbb/d;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lva/j;->a:Lbb/d;

    iget-object v3, v3, Lbb/d;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 15
    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lva/j;->a:Lbb/d;

    iget-object v4, v4, Lbb/d;->l:Ljavax/servlet/http/MappingMatch;

    invoke-direct {v1, v2, v3, v4, v0}, Lva/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/http/MappingMatch;Ljava/lang/String;)V

    iput-object v1, p0, Lva/j;->b:Ljavax/servlet/http/HttpServletMapping;

    goto :goto_2

    .line 16
    :cond_6
    new-instance v2, Lva/j$b;

    iget-object v3, p0, Lva/j;->a:Lbb/d;

    iget-object v3, v3, Lbb/d;->l:Ljavax/servlet/http/MappingMatch;

    const-string v4, "/"

    invoke-direct {v2, v1, v4, v3, v0}, Lva/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/http/MappingMatch;Ljava/lang/String;)V

    iput-object v2, p0, Lva/j;->b:Ljavax/servlet/http/HttpServletMapping;

    goto :goto_2

    .line 17
    :cond_7
    new-instance v2, Lva/j$b;

    iget-object v3, p0, Lva/j;->a:Lbb/d;

    iget-object v3, v3, Lbb/d;->l:Ljavax/servlet/http/MappingMatch;

    invoke-direct {v2, v1, v1, v3, v0}, Lva/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/http/MappingMatch;Ljava/lang/String;)V

    iput-object v2, p0, Lva/j;->b:Ljavax/servlet/http/HttpServletMapping;

    .line 18
    :cond_8
    :goto_2
    iget-object v0, p0, Lva/j;->b:Ljavax/servlet/http/HttpServletMapping;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lva/j;->b:Ljavax/servlet/http/HttpServletMapping;

    return-void
.end method
