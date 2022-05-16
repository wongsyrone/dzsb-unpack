.class public Lsb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:I

.field public final synthetic d:Lsb/g;


# direct methods
.method public constructor <init>(Lsb/g;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsb/g$a;->d:Lsb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsb/g$a;->d:Lsb/g;

    invoke-virtual {v0}, Lsb/g;->l()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lsb/g$a;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsb/g$a;->d:Lsb/g;

    invoke-virtual {v0}, Lsb/g;->l()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lsb/g$a;->b:Ljava/lang/StringBuilder;

    .line 4
    iput p2, p0, Lsb/g$a;->c:I

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb/g$a;->g(C)V

    .line 2
    invoke-virtual {p0, p1}, Lsb/g$a;->e(C)V

    return-void
.end method

.method public b(CC)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb/g$a;->g(C)V

    .line 2
    invoke-virtual {p0, p2}, Lsb/g$a;->e(C)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb/g$a;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lsb/g$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb/g$a;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lsb/g$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lsb/g$a;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsb/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lsb/g$a;->c:I

    iget-object v1, p0, Lsb/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lsb/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lsb/g$a;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public g(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/g$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lsb/g$a;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsb/g$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lsb/g$a;->c:I

    iget-object v1, p0, Lsb/g$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lsb/g$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lsb/g$a;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/g$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/g$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lsb/g$a;->c:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lsb/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lsb/g$a;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
