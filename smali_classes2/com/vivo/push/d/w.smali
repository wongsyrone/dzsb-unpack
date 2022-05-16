.class public final Lcom/vivo/push/d/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/model/UPSNotificationMessage;

.field public final synthetic b:Lcom/vivo/push/d/u;


# direct methods
.method public constructor <init>(Lcom/vivo/push/d/u;Lcom/vivo/push/model/UPSNotificationMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/d/w;->b:Lcom/vivo/push/d/u;

    iput-object p2, p0, Lcom/vivo/push/d/w;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/d/w;->b:Lcom/vivo/push/d/u;

    iget-object v1, v0, Lcom/vivo/push/d/z;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/d/u;->a(Lcom/vivo/push/d/u;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/d/w;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageClicked(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)V

    return-void
.end method
