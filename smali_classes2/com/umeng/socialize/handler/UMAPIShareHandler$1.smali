.class public Lcom/umeng/socialize/handler/UMAPIShareHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMAPIShareHandler;->r(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/umeng/socialize/handler/UMAPIShareHandler;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->c:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->a:Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->c:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->a:Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    iget-object v1, v1, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->a:Lcom/umeng/socialize/ShareContent;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/editorpage/IEditor;->b(Lcom/umeng/socialize/ShareContent;Landroid/os/Bundle;)Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->c:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->a:Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    invoke-static {v2}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->a(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->E(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V

    const-string v0, "act"

    const-string v1, "sent share request"

    .line 3
    invoke-static {v0, v1}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
