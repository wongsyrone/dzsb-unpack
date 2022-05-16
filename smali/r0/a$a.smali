.class public Lr0/a$a;
.super Lr0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->o()Lr0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/k<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr0/a;


# direct methods
.method public constructor <init>(Lr0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/a$a;->d:Lr0/a;

    invoke-direct {p0}, Lr0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a$a;->d:Lr0/a;

    invoke-virtual {v0}, Lr0/q;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a$a;->d:Lr0/a;

    iget-object v0, v0, Lr0/q;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/a$a;->d:Lr0/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a$a;->d:Lr0/a;

    iget v0, v0, Lr0/q;->c:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a$a;->d:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/q;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a$a;->d:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/q;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/a$a;->d:Lr0/a;

    invoke-virtual {v0, p1, p2}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a$a;->d:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/q;->k(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/a$a;->d:Lr0/a;

    invoke-virtual {v0, p1, p2}, Lr0/q;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
