.class public Lcom/tencent/smtt/sdk/QbSdk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/smtt/sdk/QbSdk$1;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/QbSdk$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$1$1;->b:Lcom/tencent/smtt/sdk/QbSdk$1;

    iput-boolean p2, p0, Lcom/tencent/smtt/sdk/QbSdk$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$1$1;->b:Lcom/tencent/smtt/sdk/QbSdk$1;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/QbSdk$1;->c:Lcom/tencent/smtt/sdk/ValueCallback;

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/QbSdk$1$1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
