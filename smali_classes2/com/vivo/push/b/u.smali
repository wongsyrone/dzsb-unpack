.class public final Lcom/vivo/push/b/u;
.super Lcom/vivo/push/b/v;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/b/v;-><init>(I)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->c(Lcom/vivo/push/a;)V

    .line 2
    iget-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    const-string v2, "undo_msg_v1"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;J)V

    .line 3
    iget v0, p0, Lcom/vivo/push/b/u;->b:I

    const-string v1, "undo_msg_type_v1"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    return-wide v0
.end method

.method public final d(Lcom/vivo/push/a;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->d(Lcom/vivo/push/a;)V

    .line 3
    iget-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    const-string v2, "undo_msg_v1"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    const-string v0, "undo_msg_type_v1"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/u;->b:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnUndoMsgCommand"

    return-object v0
.end method
