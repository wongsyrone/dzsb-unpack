.class public Lr0/b$a;
.super Lr0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/b;->h()Lr0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/k<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/b$a;->d:Lr0/b;

    invoke-direct {p0}, Lr0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b$a;->d:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lr0/b$a;->d:Lr0/b;

    invoke-static {p2}, Lr0/b;->b(Lr0/b;)[Ljava/lang/Object;

    move-result-object p2

    aget-object p1, p2, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b$a;->d:Lr0/b;

    invoke-static {v0}, Lr0/b;->a(Lr0/b;)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b$a;->d:Lr0/b;

    invoke-virtual {v0, p1}, Lr0/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b$a;->d:Lr0/b;

    invoke-virtual {v0, p1}, Lr0/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lr0/b$a;->d:Lr0/b;

    invoke-virtual {p2, p1}, Lr0/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b$a;->d:Lr0/b;

    invoke-virtual {v0, p1}, Lr0/b;->l(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
