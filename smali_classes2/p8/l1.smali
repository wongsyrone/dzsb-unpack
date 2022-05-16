.class public Lp8/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;Z)V
    .locals 0

    iput-object p1, p0, Lp8/l1;->a:Lcom/skytree/epub/ae;

    iput-boolean p2, p0, Lp8/l1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/l1;->a:Lcom/skytree/epub/ae;

    iget-object v0, v0, Lcom/skytree/epub/ae;->D:Lp8/w;

    iget-boolean v1, p0, Lp8/l1;->b:Z

    invoke-interface {v0, v1}, Lp8/w;->b(Z)V

    return-void
.end method
