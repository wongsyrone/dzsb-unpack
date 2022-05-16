.class public Ljb/k;
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
    iput-object p1, p0, Ljb/k;->b:Ljb/p;

    return-void
.end method


# virtual methods
.method public c(Lorg/xml/sax/Attributes;)Ljava/lang/Object;
    .locals 4

    const-string v0, "groupname"

    .line 1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "name"

    .line 2
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "description"

    .line 3
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "roles"

    .line 4
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Ljb/k;->b:Ljb/p;

    invoke-virtual {v2, v0, v1}, Ljb/p;->m(Ljava/lang/String;Ljava/lang/String;)Lra/p;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x2c

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    iget-object v1, p0, Ljb/k;->b:Ljb/p;

    invoke-virtual {v1, v2}, Ljb/p;->c(Ljava/lang/String;)Lra/a0;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Ljb/k;->b:Ljb/p;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljb/p;->i(Ljava/lang/String;Ljava/lang/String;)Lra/a0;

    move-result-object v1

    .line 14
    :cond_3
    invoke-interface {v0, v1}, Lra/p;->f(Lra/a0;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
