.class public Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/h;


# instance fields
.field public a:Ltb/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltb/d;

    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    sget-object v2, Lorg/apache/commons/codec/language/bm/RuleType;->APPROX:Lorg/apache/commons/codec/language/bm/RuleType;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltb/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Z)V

    iput-object v0, p0, Ltb/a;->a:Ltb/d;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/codec/language/bm/NameType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v0}, Ltb/d;->f()Lorg/apache/commons/codec/language/bm/NameType;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/apache/commons/codec/language/bm/RuleType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v0}, Ltb/d;->g()Lorg/apache/commons/codec/language/bm/RuleType;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v0}, Ltb/d;->h()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 4

    .line 1
    new-instance v0, Ltb/d;

    iget-object v1, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v1}, Ltb/d;->f()Lorg/apache/commons/codec/language/bm/NameType;

    move-result-object v1

    iget-object v2, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v2}, Ltb/d;->g()Lorg/apache/commons/codec/language/bm/RuleType;

    move-result-object v2

    iget-object v3, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v3}, Ltb/d;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Ltb/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    iput-object v0, p0, Ltb/a;->a:Ltb/d;

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v0, p1}, Ltb/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltb/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "BeiderMorseEncoder encode parameter is not of type String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)V
    .locals 4

    .line 1
    new-instance v0, Ltb/d;

    iget-object v1, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v1}, Ltb/d;->f()Lorg/apache/commons/codec/language/bm/NameType;

    move-result-object v1

    iget-object v2, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v2}, Ltb/d;->g()Lorg/apache/commons/codec/language/bm/RuleType;

    move-result-object v2

    iget-object v3, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v3}, Ltb/d;->h()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ltb/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    iput-object v0, p0, Ltb/a;->a:Ltb/d;

    return-void
.end method

.method public g(Lorg/apache/commons/codec/language/bm/NameType;)V
    .locals 4

    .line 1
    new-instance v0, Ltb/d;

    iget-object v1, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v1}, Ltb/d;->g()Lorg/apache/commons/codec/language/bm/RuleType;

    move-result-object v1

    iget-object v2, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v2}, Ltb/d;->h()Z

    move-result v2

    iget-object v3, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v3}, Ltb/d;->e()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Ltb/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    iput-object v0, p0, Ltb/a;->a:Ltb/d;

    return-void
.end method

.method public h(Lorg/apache/commons/codec/language/bm/RuleType;)V
    .locals 4

    .line 1
    new-instance v0, Ltb/d;

    iget-object v1, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v1}, Ltb/d;->f()Lorg/apache/commons/codec/language/bm/NameType;

    move-result-object v1

    iget-object v2, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v2}, Ltb/d;->h()Z

    move-result v2

    iget-object v3, p0, Ltb/a;->a:Ltb/d;

    invoke-virtual {v3}, Ltb/d;->e()I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Ltb/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    iput-object v0, p0, Ltb/a;->a:Ltb/d;

    return-void
.end method
