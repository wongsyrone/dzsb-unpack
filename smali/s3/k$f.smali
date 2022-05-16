.class public final Ls3/k$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ls3/k$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/k$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls3/k$f;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls3/k$f<",
            "TT;>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/k$f;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ls3/k$f;->b:Ls3/k$f;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 4
    iput-object p1, p0, Ls3/k$f;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p3, p0, Ls3/k$f;->c:Ljava/lang/String;

    .line 6
    :goto_0
    iput-boolean p4, p0, Ls3/k$f;->d:Z

    .line 7
    iput-boolean p5, p0, Ls3/k$f;->e:Z

    return-void
.end method

.method public static synthetic a(Ls3/k$f;Ls3/k$f;)Ls3/k$f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls3/k$f;->b(Ls3/k$f;)Ls3/k$f;

    move-result-object p0

    return-object p0
.end method

.method private b(Ls3/k$f;)Ls3/k$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k$f<",
            "TT;>;)",
            "Ls3/k$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/k$f;->b:Ls3/k$f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ls3/k$f;->d(Ls3/k$f;)Ls3/k$f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {v0, p1}, Ls3/k$f;->b(Ls3/k$f;)Ls3/k$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3/k$f;->d(Ls3/k$f;)Ls3/k$f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()Ls3/k$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/k$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/k$f;->b:Ls3/k$f;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ls3/k$f;->c()Ls3/k$f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls3/k$f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Ls3/k$f;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ls3/k$f;->d(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Ls3/k$f;->d(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v1, v0, Ls3/k$f;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    return-object v0

    .line 8
    :cond_3
    iget-boolean v1, p0, Ls3/k$f;->d:Z

    iget-boolean v3, v0, Ls3/k$f;->d:Z

    if-ne v1, v3, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Ls3/k$f;->d(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0, v2}, Ls3/k$f;->d(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public d(Ls3/k$f;)Ls3/k$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k$f<",
            "TT;>;)",
            "Ls3/k$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/k$f;->b:Ls3/k$f;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ls3/k$f;

    iget-object v2, p0, Ls3/k$f;->a:Ljava/lang/Object;

    iget-object v4, p0, Ls3/k$f;->c:Ljava/lang/String;

    iget-boolean v5, p0, Ls3/k$f;->d:Z

    iget-boolean v6, p0, Ls3/k$f;->e:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ls3/k$f;-><init>(Ljava/lang/Object;Ls3/k$f;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ls3/k$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ls3/k$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/k$f;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ls3/k$f;

    iget-object v3, p0, Ls3/k$f;->b:Ls3/k$f;

    iget-object v4, p0, Ls3/k$f;->c:Ljava/lang/String;

    iget-boolean v5, p0, Ls3/k$f;->d:Z

    iget-boolean v6, p0, Ls3/k$f;->e:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ls3/k$f;-><init>(Ljava/lang/Object;Ls3/k$f;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public f()Ls3/k$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/k$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls3/k$f;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ls3/k$f;->b:Ls3/k$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls3/k$f;->f()Ls3/k$f;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Ls3/k$f;->b:Ls3/k$f;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ls3/k$f;->f()Ls3/k$f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ls3/k$f;->b:Ls3/k$f;

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Ls3/k$f;->d(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public g()Ls3/k$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/k$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/k$f;->b:Ls3/k$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls3/k$f;->g()Ls3/k$f;

    move-result-object v0

    .line 2
    :goto_0
    iget-boolean v1, p0, Ls3/k$f;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ls3/k$f;->d(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls3/k$f;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls3/k$f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls3/k$f;->b:Ls3/k$f;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls3/k$f;->b:Ls3/k$f;

    invoke-virtual {v0}, Ls3/k$f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
