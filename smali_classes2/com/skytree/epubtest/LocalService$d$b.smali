.class public Lcom/skytree/epubtest/LocalService$d$b;
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
    iput-object p1, p0, Lcom/skytree/epubtest/LocalService$d$b;->a:Lcom/skytree/epubtest/LocalService$d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/LocalService$d$b;->a:Lcom/skytree/epubtest/LocalService$d;

    iget-object v0, p1, Lcom/skytree/epubtest/LocalService$d;->e:Lcom/skytree/epubtest/LocalService;

    iget p1, p1, Lcom/skytree/epubtest/LocalService$d;->b:I

    invoke-static {v0, p1}, Lq8/j;->c(Lcom/skytree/epubtest/LocalService;I)V

    .line 2
    iget-object p1, p0, Lcom/skytree/epubtest/LocalService$d$b;->a:Lcom/skytree/epubtest/LocalService$d;

    iget-object p1, p1, Lcom/skytree/epubtest/LocalService$d;->e:Lcom/skytree/epubtest/LocalService;

    invoke-virtual {p1}, Lcom/skytree/epubtest/LocalService;->r()V

    return-void
.end method
