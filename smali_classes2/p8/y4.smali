.class public Lp8/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;

.field public final synthetic b:Lp8/l;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;Lp8/l;)V
    .locals 0

    iput-object p1, p0, Lp8/y4;->a:Lcom/skytree/epub/cx;

    iput-object p2, p0, Lp8/y4;->b:Lp8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/y4;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->k1:Lp8/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp8/y4;->b:Lp8/l;

    invoke-interface {v0, v1}, Lp8/m;->d(Lp8/l;)V

    :cond_0
    return-void
.end method
