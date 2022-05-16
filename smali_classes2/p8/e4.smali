.class public Lp8/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/e4;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lp8/e4;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
