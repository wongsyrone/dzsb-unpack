.class public final Lzc/b;
.super Lad/b;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lad/b;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lzc/b;->i:I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget v1, p0, Lad/b;->f:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 2
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1, p2}, Lad/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 4
    :goto_0
    iget p2, p0, Lzc/b;->i:I

    aget-object p2, p1, p2

    check-cast p2, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lad/b;->g:[Ljava/lang/Class;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lad/b;->g:[Ljava/lang/Class;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 7
    iget v5, p0, Lzc/b;->i:I

    if-eq v3, v5, :cond_3

    .line 8
    aget-object v5, p1, v3

    if-eqz v5, :cond_2

    aget-object v5, p1, v3

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    aget-object v4, v4, v3

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    aget-object v4, p1, v3

    aput-object v4, v1, v3

    goto :goto_3

    .line 11
    :cond_2
    :goto_2
    aget-object v4, p1, v3

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lad/b;->g:[Ljava/lang/Class;

    aget-object v5, v5, v3

    .line 12
    invoke-static {v4, v5}, Lpc/c;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget p1, p0, Lad/b;->d:I

    if-ltz p1, :cond_5

    .line 14
    iget-object v3, p0, Lad/i;->a:Lad/d;

    invoke-virtual {v3, p1}, Lad/d;->Q(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_5
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->r()I

    move-result v3

    iget v4, p0, Lad/b;->d:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lad/d;->Q(I)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_a

    if-nez p2, :cond_6

    .line 16
    iget p2, p0, Lzc/b;->i:I

    const/4 v0, 0x0

    aput-object v0, v1, p2

    .line 17
    iget-object p2, p0, Lad/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lad/b;->g:[Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, Lpc/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_6
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 19
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 20
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lad/b;->g:[Ljava/lang/Class;

    iget v5, p0, Lzc/b;->i:I

    aget-object v4, v4, v5

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 22
    :cond_7
    iget v4, p0, Lzc/b;->i:I

    aput-object v3, v1, v4

    goto :goto_7

    .line 23
    :cond_8
    :goto_6
    iget v4, p0, Lzc/b;->i:I

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lad/b;->g:[Ljava/lang/Class;

    aget-object v5, v5, v4

    .line 24
    invoke-static {v3, v5}, Lpc/c;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v4

    .line 25
    :goto_7
    iget-object v3, p0, Lad/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lad/b;->g:[Ljava/lang/Class;

    invoke-static {p1, v3, v1, v4}, Lpc/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[CallMethodRule]{"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "} Call target is null ("

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "targetOffset="

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p2, p0, Lad/b;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",stackdepth="

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p2, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p2}, Lad/d;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
