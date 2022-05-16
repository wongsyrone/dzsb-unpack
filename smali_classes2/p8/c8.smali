.class public Lp8/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/b8;


# direct methods
.method public constructor <init>(Lp8/b8;)V
    .locals 0

    iput-object p1, p0, Lp8/c8;->a:Lp8/b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/c8;->a:Lp8/b8;

    invoke-static {v0}, Lp8/b8;->a(Lp8/b8;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-static {v0}, Lcom/skytree/epub/cx;->t6(Lcom/skytree/epub/cx;)V

    iget-object v0, p0, Lp8/c8;->a:Lp8/b8;

    invoke-static {v0}, Lp8/b8;->a(Lp8/b8;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget-object v1, p0, Lp8/c8;->a:Lp8/b8;

    invoke-static {v1}, Lp8/b8;->a(Lp8/b8;)Lcom/skytree/epub/cx;

    move-result-object v1

    iget-object v1, v1, Lcom/skytree/epub/cx;->z4:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skytree/epub/cx;->u2(Lcom/skytree/epub/cx;Ljava/lang/String;)V

    return-void
.end method
