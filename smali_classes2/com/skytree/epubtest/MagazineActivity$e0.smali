.class public Lcom/skytree/epubtest/MagazineActivity$e0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$e0;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$e0;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->thumbLoadHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
