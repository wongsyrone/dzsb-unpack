.class public final Lcom/tencent/connect/share/a$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/share/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/open/utils/AsynLoadImgBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/utils/AsynLoadImgBack;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/open/utils/AsynLoadImgBack;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/connect/share/a$3;->a:Lcom/tencent/open/utils/AsynLoadImgBack;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "images"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tencent/connect/share/a$3;->a:Lcom/tencent/open/utils/AsynLoadImgBack;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/tencent/open/utils/AsynLoadImgBack;->batchSaved(ILjava/util/ArrayList;)V

    return-void
.end method
