.class public final Lz6/g0;
.super Lcom/loc/bl;
.source "SourceFile"


# instance fields
.field public m:[B

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


# direct methods
.method public constructor <init>([BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/loc/bl;-><init>()V

    iput-object p1, p0, Lz6/g0;->m:[B

    iput-object p2, p0, Lz6/g0;->n:Ljava/util/Map;

    sget-object p1, Lcom/loc/bl$a;->e:Lcom/loc/bl$a;

    invoke-virtual {p0, p1}, Lcom/loc/bl;->d(Lcom/loc/bl$a;)V

    sget-object p1, Lcom/loc/bl$c;->b:Lcom/loc/bl$c;

    invoke-virtual {p0, p1}, Lcom/loc/bl;->f(Lcom/loc/bl$c;)V

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "https://adiu.amap.com/ws/device/adius"

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

    iget-object v0, p0, Lz6/g0;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final r()[B
    .locals 1

    iget-object v0, p0, Lz6/g0;->m:[B

    return-object v0
.end method
