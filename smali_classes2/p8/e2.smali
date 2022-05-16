.class public Lp8/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/e2;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lp8/e2;->a:Lcom/skytree/epub/ae;

    iget-object p1, p1, Lcom/skytree/epub/ae;->g:Lp8/k;

    iget-object p1, p1, Lp8/k;->f:Lcom/skytree/epub/ae;

    invoke-virtual {p1}, Lcom/skytree/epub/ae;->r3()V

    const/4 p1, 0x0

    return p1
.end method
