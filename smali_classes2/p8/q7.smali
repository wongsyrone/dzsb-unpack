.class public Lp8/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;

.field public final synthetic b:Lp8/d0;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;Lp8/d0;)V
    .locals 0

    iput-object p1, p0, Lp8/q7;->a:Lcom/skytree/epub/cx;

    iput-object p2, p0, Lp8/q7;->b:Lp8/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/q7;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->o1:Lp8/c0;

    iget-object v1, p0, Lp8/q7;->b:Lp8/d0;

    invoke-interface {v0, v1}, Lp8/c0;->a(Lp8/d0;)V

    return-void
.end method
