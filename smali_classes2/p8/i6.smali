.class public Lp8/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;

.field public final synthetic b:Lcom/skytree/epub/State;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;Lcom/skytree/epub/State;)V
    .locals 0

    iput-object p1, p0, Lp8/i6;->a:Lcom/skytree/epub/cx;

    iput-object p2, p0, Lp8/i6;->b:Lcom/skytree/epub/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/i6;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->p1:Lp8/k0;

    iget-object v1, p0, Lp8/i6;->b:Lcom/skytree/epub/State;

    invoke-interface {v0, v1}, Lp8/k0;->a(Lcom/skytree/epub/State;)V

    return-void
.end method
