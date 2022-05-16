.class public Lad/b;
.super Lad/i;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-direct {p0}, Lad/i;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lad/b;->c:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lad/b;->g:[Ljava/lang/Class;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lad/b;->h:Z

    .line 6
    iput p1, p0, Lad/b;->d:I

    .line 7
    iput-object p2, p0, Lad/b;->e:Ljava/lang/String;

    .line 8
    iput p3, p0, Lad/b;->f:I

    if-nez p3, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    aput-object v0, p1, v1

    .line 9
    iput-object p1, p0, Lad/b;->g:[Ljava/lang/Class;

    goto :goto_1

    .line 10
    :cond_0
    new-array p1, p3, [Ljava/lang/Class;

    iput-object p1, p0, Lad/b;->g:[Ljava/lang/Class;

    .line 11
    :goto_0
    iget-object p1, p0, Lad/b;->g:[Ljava/lang/Class;

    array-length p2, p1

    if-ge v1, p2, :cond_1

    .line 12
    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lad/i;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lad/b;->c:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lad/b;->g:[Ljava/lang/Class;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lad/b;->h:Z

    .line 18
    iput p1, p0, Lad/b;->d:I

    .line 19
    iput-object p2, p0, Lad/b;->e:Ljava/lang/String;

    .line 20
    iput p3, p0, Lad/b;->f:I

    if-nez p4, :cond_0

    .line 21
    new-array p1, p3, [Ljava/lang/Class;

    iput-object p1, p0, Lad/b;->g:[Ljava/lang/Class;

    .line 22
    :goto_0
    iget-object p1, p0, Lad/b;->g:[Ljava/lang/Class;

    array-length p2, p1

    if-ge v0, p2, :cond_1

    .line 23
    const-class p2, Ljava/lang/String;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    array-length p1, p4

    new-array p1, p1, [Ljava/lang/Class;

    iput-object p1, p0, Lad/b;->g:[Ljava/lang/Class;

    .line 25
    array-length p2, p1

    invoke-static {p4, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, p1, v0, v1}, Lad/b;-><init>(ILjava/lang/String;I[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lad/b;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget p1, p0, Lad/b;->f:I

    if-lez p1, :cond_1

    .line 2
    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1, p2}, Lad/d;->V(Ljava/lang/Object;)V

    :cond_1
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
    iget p1, p0, Lad/b;->f:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lad/b;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget p1, p0, Lad/b;->f:I

    const/4 p2, 0x0

    const-string v0, ")"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lad/i;->a:Lad/d;

    iget-object v3, v3, Lad/d;->z:Ljc/b;

    invoke-interface {v3}, Ljc/b;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 5
    iget-object v5, p0, Lad/i;->a:Lad/d;

    iget-object v5, v5, Lad/d;->z:Ljc/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[CallMethodRule]("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljc/b;->q(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p0, Lad/b;->f:I

    if-ne v3, v1, :cond_4

    aget-object v1, p1, v2

    if-nez v1, :cond_4

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lad/b;->g:[Ljava/lang/Class;

    if-eqz p1, :cond_3

    array-length p1, p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lad/b;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 9
    :cond_4
    :goto_1
    iget-object v1, p0, Lad/b;->g:[Ljava/lang/Class;

    array-length v1, v1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    :goto_2
    iget-object v5, p0, Lad/b;->g:[Ljava/lang/Class;

    array-length v6, v5

    if-ge v4, v6, :cond_7

    .line 11
    aget-object v6, p1, v4

    if-nez v6, :cond_5

    .line 12
    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_5

    .line 13
    aput-object p2, v3, v4

    goto :goto_3

    .line 14
    :cond_5
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_6

    const-class v5, Ljava/lang/String;

    iget-object v6, p0, Lad/b;->g:[Ljava/lang/Class;

    aget-object v6, v6, v4

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 16
    aget-object v5, p1, v4

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lad/b;->g:[Ljava/lang/Class;

    aget-object v6, v6, v4

    .line 17
    invoke-static {v5, v6}, Lpc/c;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_3

    .line 18
    :cond_6
    aget-object v5, p1, v4

    aput-object v5, v3, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_7
    iget p1, p0, Lad/b;->d:I

    if-ltz p1, :cond_8

    .line 20
    iget-object p2, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p2, p1}, Lad/d;->Q(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 21
    :cond_8
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->r()I

    move-result p2

    iget v4, p0, Lad/b;->d:I

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Lad/d;->Q(I)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const-string p2, "[CallMethodRule]{"

    if-eqz p1, :cond_e

    .line 22
    iget-object v4, p0, Lad/i;->a:Lad/d;

    iget-object v4, v4, Lad/d;->z:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lad/i;->a:Lad/d;

    iget-object p2, p2, Lad/d;->l:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "} Call "

    .line 25
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    .line 27
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p2, p0, Lad/b;->e:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v2, v1, :cond_c

    if-lez v2, :cond_9

    const-string p2, ","

    .line 30
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_9
    aget-object p2, v3, v2

    const-string v5, "null"

    if-nez p2, :cond_a

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 33
    :cond_a
    aget-object p2, v3, v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string p2, "/"

    .line 34
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p2, p0, Lad/b;->g:[Ljava/lang/Class;

    aget-object v6, p2, v2

    if-nez v6, :cond_b

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 37
    :cond_b
    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 38
    :cond_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p2, p0, Lad/i;->a:Lad/d;

    iget-object p2, p2, Lad/d;->z:Ljc/b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 40
    :cond_d
    iget-object p2, p0, Lad/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lad/b;->g:[Ljava/lang/Class;

    invoke-static {p1, p2, v3, v0}, Lpc/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lad/b;->j(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p2, p0, Lad/i;->a:Lad/d;

    iget-object p2, p2, Lad/d;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "} Call target is null ("

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "targetOffset="

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget p2, p0, Lad/b;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",stackdepth="

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p2, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p2}, Lad/d;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lad/b;->c:Ljava/lang/String;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lad/b;->h:Z

    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad/b;->h:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallMethodRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "methodName="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lad/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paramCount="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lad/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paramTypes={"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lad/b;->g:[Ljava/lang/Class;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lad/b;->g:[Ljava/lang/Class;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    iget-object v2, p0, Lad/b;->g:[Ljava/lang/Class;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
