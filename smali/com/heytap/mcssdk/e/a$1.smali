.class public Lcom/heytap/mcssdk/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/mcssdk/e/a;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/mcssdk/c/b;

.field public final synthetic b:Lcom/heytap/mcssdk/e/a;


# direct methods
.method public constructor <init>(Lcom/heytap/mcssdk/e/a;Lcom/heytap/mcssdk/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/e/a$1;->b:Lcom/heytap/mcssdk/e/a;

    iput-object p2, p0, Lcom/heytap/mcssdk/e/a$1;->a:Lcom/heytap/mcssdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/heytap/mcssdk/e/a$1;->b:Lcom/heytap/mcssdk/e/a;

    iget-object v1, p0, Lcom/heytap/mcssdk/e/a$1;->a:Lcom/heytap/mcssdk/c/b;

    invoke-static {}, Lcom/heytap/mcssdk/PushService;->getInstance()Lcom/heytap/mcssdk/PushService;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/heytap/mcssdk/e/a;->a(Lcom/heytap/mcssdk/e/a;Lcom/heytap/mcssdk/c/b;Lcom/heytap/mcssdk/PushService;)V

    return-void
.end method
