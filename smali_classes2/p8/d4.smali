.class public Lp8/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/d4;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp8/d4;->a:Lcom/skytree/epub/cx;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    iget-object v0, p0, Lp8/d4;->a:Lcom/skytree/epub/cx;

    iget-object v1, v0, Lcom/skytree/epub/cx;->f:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/skytree/epub/cx;->Q0(Lcom/skytree/epub/cx;Landroid/view/View;II)V

    return-void
.end method
