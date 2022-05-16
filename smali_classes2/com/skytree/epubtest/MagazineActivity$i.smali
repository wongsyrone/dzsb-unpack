.class public Lcom/skytree/epubtest/MagazineActivity$i;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$i;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$i;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/MagazineActivity;->hideControlBox()V

    .line 2
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$i;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/MagazineActivity;->hideThumbnailBox()V

    return-void
.end method
