.class public Lp8/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/q3;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp8/q3;->a:Lcom/skytree/epub/cx;

    invoke-static {v0}, Lcom/skytree/epub/cx;->F7(Lcom/skytree/epub/cx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lp8/q3;->a:Lcom/skytree/epub/cx;

    invoke-static {v1}, Lcom/skytree/epub/cx;->p8(Lcom/skytree/epub/cx;)V

    iget-object v1, p0, Lp8/q3;->a:Lcom/skytree/epub/cx;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skytree/epub/cx;->V0(Lcom/skytree/epub/cx;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
