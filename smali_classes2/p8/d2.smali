.class public Lp8/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/c2;


# direct methods
.method public constructor <init>(Lp8/c2;)V
    .locals 0

    iput-object p1, p0, Lp8/d2;->a:Lp8/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/d2;->a:Lp8/c2;

    invoke-static {v0}, Lp8/c2;->a(Lp8/c2;)Lcom/skytree/epub/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/skytree/epub/ae;->x:Lp8/m;

    iget-object v1, p0, Lp8/d2;->a:Lp8/c2;

    invoke-static {v1}, Lp8/c2;->a(Lp8/c2;)Lcom/skytree/epub/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/skytree/epub/ae;->r2:Lp8/l;

    invoke-interface {v0, v1}, Lp8/m;->i(Lp8/l;)V

    return-void
.end method
