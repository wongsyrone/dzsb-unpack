.class public Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;
.super Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$ButtonListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tauth/IUiListener;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->c:Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;

    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->a:Lcom/tencent/tauth/IUiListener;

    iput-object p4, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$ButtonListener;-><init>(Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->c:Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a()V

    .line 2
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$ButtonListener;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$ButtonListener;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
