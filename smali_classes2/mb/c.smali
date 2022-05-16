.class public Lmb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/c$d;,
        Lmb/c$b;,
        Lmb/c$c;,
        Lmb/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lmb/g;

.field public f:Lmb/c$a;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmb/c;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lmb/c;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lmb/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lmb/c;->d:Z

    .line 6
    iput-object v0, p0, Lmb/c;->e:Lmb/g;

    .line 7
    iput-object v0, p0, Lmb/c;->f:Lmb/c$a;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmb/c;->g:Z

    .line 9
    iput-boolean v0, p0, Lmb/c;->h:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c;->e:Lmb/g;

    invoke-virtual {v0, p1, p2, p3}, Lmb/g;->c(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lmb/c;->d:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lmb/c;->f:Lmb/c$a;

    invoke-virtual {p2, p1, p3}, Lmb/c$a;->a(Ljava/lang/String;Lmb/a;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p2, p0, Lmb/c;->f:Lmb/c$a;

    invoke-virtual {p2, p1, p3}, Lmb/c$a;->a(Ljava/lang/String;Lmb/a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/regex/Matcher;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/c;->f:Lmb/c$a;

    instance-of v1, v0, Lmb/c$c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmb/c$c;

    invoke-virtual {v0}, Lmb/c$c;->b()Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/c;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/c;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/c;->d:Z

    return v0
.end method

.method public i(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmb/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/g;

    invoke-direct {v0}, Lmb/g;-><init>()V

    iput-object v0, p0, Lmb/c;->e:Lmb/g;

    .line 2
    iget-object v1, p0, Lmb/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmb/g;->l(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmb/c;->e:Lmb/g;

    invoke-virtual {v0, p1}, Lmb/g;->i(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lmb/c;->b:Ljava/lang/String;

    const-string v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    iput-boolean v0, p0, Lmb/c;->d:Z

    .line 6
    iget-object p1, p0, Lmb/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmb/c;->b:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lmb/c;->b:Ljava/lang/String;

    const-string v2, "<"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lmb/c$b;

    invoke-direct {p1}, Lmb/c$b;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p1, Lmb/c$b;->a:I

    .line 10
    iget-object v0, p0, Lmb/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmb/c$b;->b:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lmb/c;->f:Lmb/c$a;

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lmb/c;->b:Ljava/lang/String;

    const-string v2, ">"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lmb/c$b;

    invoke-direct {p1}, Lmb/c$b;-><init>()V

    .line 14
    iput v1, p1, Lmb/c$b;->a:I

    .line 15
    iget-object v0, p0, Lmb/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmb/c$b;->b:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lmb/c;->f:Lmb/c$a;

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lmb/c;->b:Ljava/lang/String;

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lmb/c$b;

    invoke-direct {p1}, Lmb/c$b;-><init>()V

    .line 19
    iput v0, p1, Lmb/c$b;->a:I

    .line 20
    iget-object v0, p0, Lmb/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmb/c$b;->b:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lmb/c;->f:Lmb/c$a;

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lmb/c;->b:Ljava/lang/String;

    const-string v2, "-d"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    new-instance p1, Lmb/c$d;

    invoke-direct {p1}, Lmb/c$d;-><init>()V

    .line 24
    iput v0, p1, Lmb/c$d;->a:I

    .line 25
    iput-object p1, p0, Lmb/c;->f:Lmb/c$a;

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lmb/c;->b:Ljava/lang/String;

    const-string v2, "-f"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    new-instance p1, Lmb/c$d;

    invoke-direct {p1}, Lmb/c$d;-><init>()V

    .line 28
    iput v1, p1, Lmb/c$d;->a:I

    .line 29
    iput-object p1, p0, Lmb/c;->f:Lmb/c$a;

    goto :goto_0

    .line 30
    :cond_5
    iget-object p1, p0, Lmb/c;->b:Ljava/lang/String;

    const-string v1, "-s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_6

    .line 31
    new-instance p1, Lmb/c$d;

    invoke-direct {p1}, Lmb/c$d;-><init>()V

    .line 32
    iput v1, p1, Lmb/c$d;->a:I

    .line 33
    iput-object p1, p0, Lmb/c;->f:Lmb/c$a;

    goto :goto_0

    .line 34
    :cond_6
    new-instance p1, Lmb/c$c;

    invoke-direct {p1}, Lmb/c$c;-><init>()V

    .line 35
    invoke-virtual {p0}, Lmb/c;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    .line 36
    :cond_7
    iget-object v1, p0, Lmb/c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p1, Lmb/c$c;->a:Ljava/util/regex/Pattern;

    .line 37
    iput-object p1, p0, Lmb/c;->f:Lmb/c$a;

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/c;->c:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/c;->g:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/c;->h:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/c;->d:Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/c;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewriteCond "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmb/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmb/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmb/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmb/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
