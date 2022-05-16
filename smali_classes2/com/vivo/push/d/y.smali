.class public final Lcom/vivo/push/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/b/r;

.field public final synthetic b:Lcom/vivo/push/d/x;


# direct methods
.method public constructor <init>(Lcom/vivo/push/d/x;Lcom/vivo/push/b/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/d/y;->b:Lcom/vivo/push/d/x;

    iput-object p2, p0, Lcom/vivo/push/d/y;->a:Lcom/vivo/push/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/d/y;->b:Lcom/vivo/push/d/x;

    iget-object v1, v0, Lcom/vivo/push/d/z;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/d/x;->a(Lcom/vivo/push/d/x;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/d/y;->a:Lcom/vivo/push/b/r;

    invoke-virtual {v2}, Lcom/vivo/push/b/s;->h()I

    move-result v2

    iget-object v3, p0, Lcom/vivo/push/d/y;->a:Lcom/vivo/push/b/r;

    invoke-virtual {v3}, Lcom/vivo/push/b/s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onPublish(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
