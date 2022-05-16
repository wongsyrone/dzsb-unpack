.class public Lcom/skytree/epubtest/HomeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$c;->a:Lcom/skytree/epubtest/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/skytree/epubtest/LocalService$f;

    .line 2
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$c;->a:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {p2}, Lcom/skytree/epubtest/LocalService$f;->a()Lcom/skytree/epubtest/LocalService;

    move-result-object p2

    iput-object p2, p1, Lcom/skytree/epubtest/HomeActivity;->ls:Lcom/skytree/epubtest/LocalService;

    .line 3
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$c;->a:Lcom/skytree/epubtest/HomeActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/skytree/epubtest/HomeActivity;->s:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$c;->a:Lcom/skytree/epubtest/HomeActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/skytree/epubtest/HomeActivity;->s:Z

    return-void
.end method
