.class public Lcom/skytree/epubtest/LocalService$d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/LocalService$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/LocalService$d;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/LocalService$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/LocalService$d$a;->a:Lcom/skytree/epubtest/LocalService$d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BOOKCODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BYTES_DOWNLOADED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BYTES_TOTAL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PERCENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 5
    iget-object p1, p0, Lcom/skytree/epubtest/LocalService$d$a;->a:Lcom/skytree/epubtest/LocalService$d;

    iget-object v2, p1, Lcom/skytree/epubtest/LocalService$d;->e:Lcom/skytree/epubtest/LocalService;

    invoke-virtual/range {v2 .. v7}, Lcom/skytree/epubtest/LocalService;->t(IIID)V

    return-void
.end method
