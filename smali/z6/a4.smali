.class public final Lz6/a4;
.super Lz6/b5;
.source "SourceFile"


# instance fields
.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:[B

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz6/b5;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/a4;->m:Ljava/util/Map;

    iput-object v0, p0, Lz6/a4;->n:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, p0, Lz6/a4;->o:Ljava/lang/String;

    iput-object v0, p0, Lz6/a4;->p:[B

    iput-object v0, p0, Lz6/a4;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)V
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

    iput-object p1, p0, Lz6/a4;->m:Ljava/util/Map;

    return-void
.end method

.method public final K([B)V
    .locals 0

    iput-object p1, p0, Lz6/a4;->p:[B

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz6/a4;->o:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/util/Map;)V
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

    iput-object p1, p0, Lz6/a4;->n:Ljava/util/Map;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz6/a4;->q:Ljava/lang/String;

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

    iget-object v0, p0, Lz6/a4;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/a4;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/a4;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz6/a4;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lz6/b5;->m()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lz6/a4;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final r()[B
    .locals 1

    iget-object v0, p0, Lz6/a4;->p:[B

    return-object v0
.end method
