.class public final Lz6/c4;
.super Lz6/i0;
.source "SourceFile"


# instance fields
.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:[B

.field public u:[B

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz6/f5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz6/i0;-><init>(Landroid/content/Context;Lz6/f5;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz6/c4;->p:Ljava/util/Map;

    const-string p2, ""

    iput-object p2, p0, Lz6/c4;->q:Ljava/lang/String;

    iput-object p2, p0, Lz6/c4;->r:Ljava/lang/String;

    iput-object p2, p0, Lz6/c4;->s:Ljava/lang/String;

    iput-object p1, p0, Lz6/c4;->t:[B

    iput-object p1, p0, Lz6/c4;->u:[B

    const/4 p2, 0x0

    iput-boolean p2, p0, Lz6/c4;->v:Z

    iput-object p1, p0, Lz6/c4;->w:Ljava/lang/String;

    iput-object p1, p0, Lz6/c4;->x:Ljava/util/Map;

    iput-boolean p2, p0, Lz6/c4;->y:Z

    return-void
.end method


# virtual methods
.method public final O()[B
    .locals 1

    iget-object v0, p0, Lz6/c4;->t:[B

    return-object v0
.end method

.method public final P()[B
    .locals 1

    iget-object v0, p0, Lz6/c4;->u:[B

    return-object v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lz6/c4;->v:Z

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/c4;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lz6/c4;->y:Z

    return v0
.end method

.method public final U(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz6/c4;->x:Ljava/util/Map;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz6/c4;->w:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz6/c4;->p:Ljava/util/Map;

    return-void
.end method

.method public final X(Z)V
    .locals 0

    iput-boolean p1, p0, Lz6/c4;->v:Z

    return-void
.end method

.method public final Y([B)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p1}, Lz6/i0;->N([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lz6/c4;->u:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz6/c4;->r:Ljava/lang/String;

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lz6/c4;->y:Z

    return-void
.end method

.method public final b()Ljava/util/Map;
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

    iget-object v0, p0, Lz6/c4;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final b0([B)V
    .locals 0

    iput-object p1, p0, Lz6/c4;->t:[B

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz6/c4;->s:Ljava/lang/String;

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lz6/c4;->q:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lz6/c4;->q:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/c4;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/c4;->s:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lz6/c4;->x:Ljava/util/Map;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/c4;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "loc"

    return-object v0
.end method
