.class public final Lcom/xiaomi/push/service/f;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/xiaomi/push/service/ay$a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/util/SparseArray;-><init>(I)V

    sget-object p1, Lcom/xiaomi/push/service/ay;->a:Lcom/xiaomi/push/service/ay$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/push/service/ay;->b:Lcom/xiaomi/push/service/ay$a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/push/service/ay;->c:Lcom/xiaomi/push/service/ay$a;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/push/service/ay;->e:Lcom/xiaomi/push/service/ay$a;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/push/service/ay;->d:Lcom/xiaomi/push/service/ay$a;

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
