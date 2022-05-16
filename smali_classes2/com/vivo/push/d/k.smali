.class public final Lcom/vivo/push/d/k;
.super Lcom/vivo/push/d/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/d/z;-><init>(Lcom/vivo/push/o;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/o;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/vivo/push/b/l;

    .line 2
    invoke-virtual {p1}, Lcom/vivo/push/b/l;->d()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/vivo/push/b/l;->e()I

    move-result p1

    .line 4
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    move-result-object v1

    const-string v2, "key_dispatch_environment"

    invoke-virtual {v1, v2, v0}, Lcom/vivo/push/util/b;->a(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    move-result-object v0

    const-string v1, "key_dispatch_area"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/b;->a(Ljava/lang/String;I)V

    return-void
.end method
