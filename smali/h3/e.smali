.class public Lh3/e;
.super Ld3/c;
.source "SourceFile"


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5


# instance fields
.field public final f:Lh3/e;

.field public g:Ljava/lang/String;

.field public h:Lh3/e;


# direct methods
.method public constructor <init>(ILh3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld3/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh3/e;->h:Lh3/e;

    .line 3
    iput p1, p0, Ld3/c;->a:I

    .line 4
    iput-object p2, p0, Lh3/e;->f:Lh3/e;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld3/c;->b:I

    return-void
.end method

.method public static l()Lh3/e;
    .locals 3

    .line 1
    new-instance v0, Lh3/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh3/e;-><init>(ILh3/e;)V

    return-object v0
.end method

.method private n(I)Lh3/e;
    .locals 0

    .line 1
    iput p1, p0, Ld3/c;->a:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld3/c;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh3/e;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()Ld3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3/e;->m()Lh3/e;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget v0, p0, Ld3/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7b

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lh3/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lh3/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5b

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ld3/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "/"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public final j()Lh3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/e;->h:Lh3/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh3/e;

    invoke-direct {v0, v1, p0}, Lh3/e;-><init>(ILh3/e;)V

    iput-object v0, p0, Lh3/e;->h:Lh3/e;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {v0, v1}, Lh3/e;->n(I)Lh3/e;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lh3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/e;->h:Lh3/e;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh3/e;

    invoke-direct {v0, v1, p0}, Lh3/e;-><init>(ILh3/e;)V

    iput-object v0, p0, Lh3/e;->h:Lh3/e;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {v0, v1}, Lh3/e;->n(I)Lh3/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lh3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/e;->f:Lh3/e;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Ld3/c;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lh3/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput-object p1, p0, Lh3/e;->g:Ljava/lang/String;

    .line 4
    iget p1, p0, Ld3/c;->b:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    return v1
.end method

.method public final p()I
    .locals 4

    .line 1
    iget v0, p0, Ld3/c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lh3/e;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh3/e;->g:Ljava/lang/String;

    .line 4
    iget v0, p0, Ld3/c;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Ld3/c;->b:I

    return v1

    :cond_1
    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    .line 5
    iget v0, p0, Ld3/c;->b:I

    add-int/lit8 v3, v0, 0x1

    .line 6
    iput v3, p0, Ld3/c;->b:I

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    .line 7
    :cond_3
    iget v0, p0, Ld3/c;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Ld3/c;->b:I

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lh3/e;->i(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
