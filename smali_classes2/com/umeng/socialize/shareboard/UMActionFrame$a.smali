.class public Lcom/umeng/socialize/shareboard/UMActionFrame$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/shareboard/UMActionFrame;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/shareboard/UMActionFrame;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/shareboard/UMActionFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame$a;->a:Lcom/umeng/socialize/shareboard/UMActionFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame$a;->a:Lcom/umeng/socialize/shareboard/UMActionFrame;

    invoke-static {p1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->a(Lcom/umeng/socialize/shareboard/UMActionFrame;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame$a;->a:Lcom/umeng/socialize/shareboard/UMActionFrame;

    invoke-static {p1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->a(Lcom/umeng/socialize/shareboard/UMActionFrame;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
