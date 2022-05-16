.class public Lcc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/regex/Pattern;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcc/g;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcc/g;->b:Ljava/util/regex/Pattern;

    const-string v1, "text/html,text/xml,text/plain,text/css,text/javascript,application/javascript,application/json,application/xml"

    .line 4
    iput-object v1, p0, Lcc/g;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcc/g;->d:[Ljava/lang/String;

    const/16 v0, 0x800

    .line 6
    iput v0, p0, Lcc/g;->e:I

    return-void
.end method

.method public static l([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/g;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    iget-object v2, p0, Lcc/g;->c:Ljava/lang/String;

    const-string v3, ","

    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcc/g;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcc/g;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "off"

    return-object v0

    :cond_0
    const-string v0, "force"

    return-object v0

    :cond_1
    const-string v0, "on"

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/g;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/g;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/g;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/g;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcc/g;->d:[Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "on"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcc/g;->a:I

    goto :goto_0

    :cond_0
    const-string v0, "force"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcc/g;->a:I

    goto :goto_0

    :cond_1
    const-string v0, "off"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    iput v2, p0, Lcc/g;->a:I

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcc/g;->j(I)V

    .line 8
    iput v1, p0, Lcc/g;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iput v2, p0, Lcc/g;->a:I

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/g;->e:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcc/g;->b:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcc/g;->b:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method

.method public m(Lcc/n;Lcc/q;)Z
    .locals 13

    .line 1
    iget v0, p0, Lcc/g;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcc/q;->t()Lcd/g;

    move-result-object v0

    const-string v2, "Content-Encoding"

    .line 3
    invoke-virtual {v0, v2}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, "gzip"

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v4, :cond_1

    const-string v6, "br"

    .line 5
    invoke-virtual {v3, v6}, Lorg/apache/tomcat/util/buf/MessageBytes;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_2

    :cond_1
    return v1

    .line 6
    :cond_2
    iget v3, p0, Lcc/g;->a:I

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    if-eq v3, v8, :cond_4

    .line 7
    invoke-virtual {p2}, Lcc/q;->n()J

    move-result-wide v9

    cmp-long v3, v9, v6

    if-eqz v3, :cond_3

    .line 8
    iget v3, p0, Lcc/g;->e:I

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-gez v3, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcc/g;->b()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p2}, Lcc/q;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcc/g;->l([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    const-string v3, "accept-encoding"

    .line 11
    invoke-static {v0, v3}, Lcd/j;->b(Lcd/g;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcc/n;->u()Lcd/g;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {v3, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    iget v3, p0, Lcc/g;->a:I

    if-eq v3, v8, :cond_6

    .line 15
    iget-object v3, p0, Lcc/g;->b:Ljava/util/regex/Pattern;

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {p1}, Lcc/n;->u()Lcd/g;

    move-result-object p1

    const-string v4, "user-agent"

    invoke-virtual {p1, v4}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    .line 19
    :cond_6
    invoke-virtual {p2, v6, v7}, Lcc/q;->K(J)V

    .line 20
    invoke-virtual {v0, v2}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_0
    return v1
.end method
