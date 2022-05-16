.class public Lp8/x4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/x4;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lp8/x4;->a:Lcom/skytree/epub/cx;

    iget-object v0, p1, Lcom/skytree/epub/cx;->X4:Lp8/l;

    invoke-virtual {p1, v0}, Lcom/skytree/epub/cx;->C6(Lp8/l;)V

    return-void
.end method
