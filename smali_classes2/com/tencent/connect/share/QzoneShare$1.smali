.class public Lcom/tencent/connect/share/QzoneShare$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/open/utils/AsynLoadImgBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/share/QzoneShare;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/tencent/tauth/IUiListener;

.field public final synthetic d:Lcom/tencent/connect/share/QzoneShare;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/share/QzoneShare;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/share/QzoneShare$1;->d:Lcom/tencent/connect/share/QzoneShare;

    iput-object p2, p0, Lcom/tencent/connect/share/QzoneShare$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/connect/share/QzoneShare$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/connect/share/QzoneShare$1;->c:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public batchSaved(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/connect/share/QzoneShare$1;->a:Landroid/os/Bundle;

    const-string v0, "imageUrl"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/share/QzoneShare$1;->d:Lcom/tencent/connect/share/QzoneShare;

    iget-object p2, p0, Lcom/tencent/connect/share/QzoneShare$1;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/connect/share/QzoneShare$1;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/connect/share/QzoneShare$1;->c:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/connect/share/QzoneShare;->a(Lcom/tencent/connect/share/QzoneShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public saved(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
