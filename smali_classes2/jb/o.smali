.class public Ljb/o;
.super Lad/a;
.source "SourceFile"


# instance fields
.field public final b:Ljb/p;


# direct methods
.method public constructor <init>(Ljb/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad/a;-><init>()V

    .line 2
    iput-object p1, p0, Ljb/o;->b:Ljb/p;

    return-void
.end method


# virtual methods
.method public c(Lorg/xml/sax/Attributes;)Ljava/lang/Object;
    .locals 8

    const-string v0, "username"

    .line 1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "name"

    .line 2
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "password"

    .line 3
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fullName"

    .line 4
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "fullname"

    .line 5
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "groups"

    .line 6
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "roles"

    .line 7
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v4, p0, Ljb/o;->b:Ljb/p;

    invoke-virtual {v4, v0, v1, v2}, Ljb/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lra/l0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    const/16 v5, 0x2c

    if-eqz v3, :cond_5

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_3

    .line 11
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 12
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v3, v4

    .line 14
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 15
    iget-object v6, p0, Ljb/o;->b:Ljb/p;

    invoke-virtual {v6, v7}, Ljb/p;->n(Ljava/lang/String;)Lra/p;

    move-result-object v6

    if-nez v6, :cond_4

    .line 16
    iget-object v6, p0, Ljb/o;->b:Ljb/p;

    invoke-virtual {v6, v7, v1}, Ljb/p;->m(Ljava/lang/String;Ljava/lang/String;)Lra/p;

    move-result-object v6

    .line 17
    :cond_4
    invoke-interface {v0, v6}, Lra/l0;->m(Lra/p;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_9

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_7

    .line 20
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object p1, v4

    .line 23
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 24
    iget-object v3, p0, Ljb/o;->b:Ljb/p;

    invoke-virtual {v3, v6}, Ljb/p;->c(Ljava/lang/String;)Lra/a0;

    move-result-object v3

    if-nez v3, :cond_8

    .line 25
    iget-object v3, p0, Ljb/o;->b:Ljb/p;

    invoke-virtual {v3, v6, v1}, Ljb/p;->i(Ljava/lang/String;Ljava/lang/String;)Lra/a0;

    move-result-object v3

    .line 26
    :cond_8
    invoke-interface {v0, v3}, Lra/l0;->f(Lra/a0;)V

    goto :goto_2

    :cond_9
    return-object v0
.end method
