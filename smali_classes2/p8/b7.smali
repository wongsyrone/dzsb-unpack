.class public Lp8/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/b7;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp8/b7;->a:Lcom/skytree/epub/cx;

    iget v1, v0, Lcom/skytree/epub/cx;->K4:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/skytree/epub/cx;->I(Lcom/skytree/epub/cx;)V

    iget-object v0, p0, Lp8/b7;->a:Lcom/skytree/epub/cx;

    invoke-static {v0}, Lcom/skytree/epub/cx;->p8(Lcom/skytree/epub/cx;)V

    :cond_0
    return-void
.end method
