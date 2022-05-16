.class public final Lcom/vivo/push/d/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/b/i;

.field public final synthetic b:Lcom/vivo/push/d/ad;


# direct methods
.method public constructor <init>(Lcom/vivo/push/d/ad;Lcom/vivo/push/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/d/ae;->b:Lcom/vivo/push/d/ad;

    iput-object p2, p0, Lcom/vivo/push/d/ae;->a:Lcom/vivo/push/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/d/ae;->b:Lcom/vivo/push/d/ad;

    iget-object v1, v0, Lcom/vivo/push/d/z;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/d/ad;->a(Lcom/vivo/push/d/ad;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/d/ae;->a:Lcom/vivo/push/b/i;

    invoke-virtual {v2}, Lcom/vivo/push/b/s;->h()I

    move-result v2

    iget-object v3, p0, Lcom/vivo/push/d/ae;->a:Lcom/vivo/push/b/i;

    invoke-virtual {v3}, Lcom/vivo/push/b/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onUnBind(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
