.class public Lcom/heytap/mcssdk/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/mcssdk/e/b;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/msp/push/mode/DataMessage;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

.field public final synthetic d:Lcom/heytap/mcssdk/e/b;


# direct methods
.method public constructor <init>(Lcom/heytap/mcssdk/e/b;Lcom/heytap/msp/push/mode/DataMessage;Landroid/content/Context;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/e/b$1;->d:Lcom/heytap/mcssdk/e/b;

    iput-object p2, p0, Lcom/heytap/mcssdk/e/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    iput-object p3, p0, Lcom/heytap/mcssdk/e/b$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/heytap/mcssdk/e/b$1;->c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/heytap/mcssdk/e/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/DataMessage;->getMsgCommand()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/heytap/mcssdk/e/b$1;->d:Lcom/heytap/mcssdk/e/b;

    iget-object v1, p0, Lcom/heytap/mcssdk/e/b$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/heytap/mcssdk/e/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    invoke-static {v0, v1, v2}, Lcom/heytap/mcssdk/e/b;->a(Lcom/heytap/mcssdk/e/b;Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heytap/mcssdk/e/b$1;->c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

    iget-object v1, p0, Lcom/heytap/mcssdk/e/b$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/heytap/mcssdk/e/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    invoke-interface {v0, v1, v2}, Lcom/heytap/msp/push/callback/IDataMessageCallBackService;->processMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V

    :goto_0
    return-void
.end method
