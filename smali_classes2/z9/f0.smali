.class public final Lz9/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lz9/f0;->a:Landroid/content/Context;

    iput-object p2, p0, Lz9/f0;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lz9/f0;->a:Landroid/content/Context;

    iget-object v1, p0, Lz9/f0;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->q(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
