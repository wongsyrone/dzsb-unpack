.class public final Lcom/vivo/push/b/r;
.super Lcom/vivo/push/b/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/a;)V

    return-void
.end method

.method public final d(Lcom/vivo/push/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/a;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnPublishCommand"

    return-object v0
.end method
