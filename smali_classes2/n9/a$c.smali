.class public Ln9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/utils/ShareBoardlistener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/a;->c(Lcom/umeng/socialize/utils/ShareBoardlistener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field public final synthetic b:Ln9/a;


# direct methods
.method public constructor <init>(Ln9/a;Lcom/umeng/socialize/utils/ShareBoardlistener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/a$c;->b:Ln9/a;

    iput-object p2, p0, Ln9/a$c;->a:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln9/d;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/a$c;->b:Ln9/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2
    iget-object v0, p0, Ln9/a$c;->b:Ln9/a;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iget-object v0, p0, Ln9/a$c;->a:Lcom/umeng/socialize/utils/ShareBoardlistener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/utils/ShareBoardlistener;->a(Ln9/d;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method
