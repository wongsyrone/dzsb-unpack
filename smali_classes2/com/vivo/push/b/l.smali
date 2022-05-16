.class public final Lcom/vivo/push/b/l;
.super Lcom/vivo/push/b/s;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7e0

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vivo/push/b/l;->a:I

    .line 3
    iput v0, p0, Lcom/vivo/push/b/l;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/a;)V

    .line 2
    iget v0, p0, Lcom/vivo/push/b/l;->a:I

    const-string v1, "key_dispatch_environment"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/vivo/push/b/l;->b:I

    const-string v1, "key_dispatch_area"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/vivo/push/b/l;->a:I

    return v0
.end method

.method public final d(Lcom/vivo/push/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/a;)V

    const-string v0, "key_dispatch_environment"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivo/push/b/l;->a:I

    const-string v0, "key_dispatch_area"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/l;->b:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/b/l;->b:I

    return v0
.end method
