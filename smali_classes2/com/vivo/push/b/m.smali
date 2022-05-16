.class public final Lcom/vivo/push/b/m;
.super Lcom/vivo/push/b/s;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/a;)V

    .line 2
    iget-object v0, p0, Lcom/vivo/push/b/m;->a:Ljava/util/ArrayList;

    const-string v1, "tags_list"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/m;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Lcom/vivo/push/a;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/a;)V

    const-string v0, "tags_list"

    .line 3
    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/m;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnListTagCommand"

    return-object v0
.end method
