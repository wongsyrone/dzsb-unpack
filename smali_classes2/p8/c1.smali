.class public Lp8/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;I)V
    .locals 0

    iput-object p1, p0, Lp8/c1;->a:Lcom/skytree/epub/ae;

    iput p2, p0, Lp8/c1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/c1;->a:Lcom/skytree/epub/ae;

    iget v1, p0, Lp8/c1;->b:I

    invoke-static {v0, v1}, Lcom/skytree/epub/ae;->S0(Lcom/skytree/epub/ae;I)V

    iget-object v0, p0, Lp8/c1;->a:Lcom/skytree/epub/ae;

    iget v1, p0, Lp8/c1;->b:I

    invoke-virtual {v0, v1}, Lcom/skytree/epub/ae;->N3(I)V

    return-void
.end method
