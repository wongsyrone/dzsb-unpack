.class public Lp8/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/v1;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/v1;->a:Lcom/skytree/epub/ae;

    iget v1, v0, Lcom/skytree/epub/ae;->T1:I

    invoke-static {v0, v1}, Lcom/skytree/epub/ae;->a0(Lcom/skytree/epub/ae;I)V

    iget-object v0, p0, Lp8/v1;->a:Lcom/skytree/epub/ae;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->U3()V

    return-void
.end method
