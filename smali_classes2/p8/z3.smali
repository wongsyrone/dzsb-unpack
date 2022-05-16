.class public Lp8/z3;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/z3;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lp8/z3;->a:Lcom/skytree/epub/cx;

    invoke-virtual {p1}, Lcom/skytree/epub/cx;->getOSVersion()I

    move-result p1

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lp8/z3;->a:Lcom/skytree/epub/cx;

    invoke-static {p1}, Lcom/skytree/epub/cx;->L0(Lcom/skytree/epub/cx;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp8/z3;->a:Lcom/skytree/epub/cx;

    invoke-static {p1}, Lcom/skytree/epub/cx;->r2(Lcom/skytree/epub/cx;)V

    :goto_0
    return-void
.end method
