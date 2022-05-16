.class public final Lz6/m;
.super Lz6/b5;
.source "SourceFile"


# instance fields
.field public m:[B

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lz6/b5;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lz6/m;->n:Ljava/lang/String;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lz6/m;->m:[B

    iput-object p2, p0, Lz6/m;->n:Ljava/lang/String;

    sget-object p1, Lcom/loc/bl$a;->e:Lcom/loc/bl$a;

    invoke-virtual {p0, p1}, Lcom/loc/bl;->d(Lcom/loc/bl$a;)V

    sget-object p1, Lcom/loc/bl$c;->a:Lcom/loc/bl$c;

    invoke-virtual {p0, p1}, Lcom/loc/bl;->f(Lcom/loc/bl$c;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz6/m;->m:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 7

    sget-object v0, Lz6/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    iget-object v4, p0, Lz6/m;->n:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string v4, "open"

    aput-object v4, v1, v3

    sget-object v3, Lz6/h;->a:Ljava/lang/String;

    invoke-static {v3}, Lz6/g5;->p(Ljava/lang/String;)[B

    move-result-object v3

    array-length v4, v3

    const/16 v5, 0x32

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v6, p0, Lz6/m;->m:[B

    invoke-static {v6, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v3

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lz6/c5;->b([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()[B
    .locals 1

    iget-object v0, p0, Lz6/m;->m:[B

    return-object v0
.end method
