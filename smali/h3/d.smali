.class public final Lh3/d;
.super Ld3/c;
.source "SourceFile"


# instance fields
.field public final f:Lh3/d;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lh3/d;


# direct methods
.method public constructor <init>(Lh3/d;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld3/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh3/d;->j:Lh3/d;

    .line 3
    iput p2, p0, Ld3/c;->a:I

    .line 4
    iput-object p1, p0, Lh3/d;->f:Lh3/d;

    .line 5
    iput p3, p0, Lh3/d;->g:I

    .line 6
    iput p4, p0, Lh3/d;->h:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ld3/c;->b:I

    return-void
.end method

.method public static k()Lh3/d;
    .locals 4

    .line 1
    new-instance v0, Lh3/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lh3/d;-><init>(Lh3/d;III)V

    return-object v0
.end method

.method public static l(II)Lh3/d;
    .locals 3

    .line 1
    new-instance v0, Lh3/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lh3/d;-><init>(Lh3/d;III)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()Ld3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3/d;->n()Lh3/d;

    move-result-object v0

    return-object v0
.end method

.method public i(II)Lh3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/d;->j:Lh3/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh3/d;

    invoke-direct {v0, p0, v1, p1, p2}, Lh3/d;-><init>(Lh3/d;III)V

    iput-object v0, p0, Lh3/d;->j:Lh3/d;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lh3/d;->p(III)V

    return-object v0
.end method

.method public j(II)Lh3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/d;->j:Lh3/d;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh3/d;

    invoke-direct {v0, p0, v1, p1, p2}, Lh3/d;-><init>(Lh3/d;III)V

    iput-object v0, p0, Lh3/d;->j:Lh3/d;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lh3/d;->p(III)V

    return-object v0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget v0, p0, Ld3/c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld3/c;->b:I

    .line 2
    iget v2, p0, Ld3/c;->a:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Lh3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/d;->f:Lh3/d;

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v4, p0, Lh3/d;->g:I

    iget v5, p0, Lh3/d;->h:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public p(III)V
    .locals 0

    .line 1
    iput p1, p0, Ld3/c;->a:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld3/c;->b:I

    .line 3
    iput p2, p0, Lh3/d;->g:I

    .line 4
    iput p3, p0, Lh3/d;->h:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh3/d;->i:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/d;->i:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget v1, p0, Ld3/c;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lh3/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x22

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lh3/d;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lg3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x5b

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ld3/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
