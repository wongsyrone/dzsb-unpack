.class public Lcom/tencent/connect/avatar/ImageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/avatar/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->i(Lcom/tencent/connect/avatar/ImageActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v2, "10656"

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->j(Lcom/tencent/connect/avatar/ImageActivity;)V

    return-void
.end method
