.class public Lcom/vivo/push/b/s;
.super Lcom/vivo/push/o;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/o;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/vivo/push/b/s;->b:I

    return-void
.end method


# virtual methods
.method public c(Lcom/vivo/push/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    const-string v1, "req_id"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vivo/push/b/s;->b:I

    const-string v1, "status_msg_code"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Lcom/vivo/push/a;)V
    .locals 2

    const-string v0, "req_id"

    .line 1
    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 2
    iget v0, p0, Lcom/vivo/push/b/s;->b:I

    const-string v1, "status_msg_code"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/s;->b:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/b/s;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnReceiveCommand"

    return-object v0
.end method
