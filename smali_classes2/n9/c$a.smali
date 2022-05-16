.class public Ln9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/c;->b(Landroid/content/Context;Ln9/d;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln9/d;

.field public final synthetic b:Ln9/c;


# direct methods
.method public constructor <init>(Ln9/c;Ln9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/c$a;->b:Ln9/c;

    iput-object p2, p0, Ln9/c$a;->a:Ln9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln9/c$a;->a:Ln9/d;

    iget-object p1, p1, Ln9/d;->f:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 2
    iget-object v0, p0, Ln9/c$a;->b:Ln9/c;

    invoke-static {v0}, Ln9/c;->a(Ln9/c;)Ln9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9/c$a;->b:Ln9/c;

    invoke-static {v0}, Ln9/c;->a(Ln9/c;)Ln9/b;

    move-result-object v0

    invoke-virtual {v0}, Ln9/b;->c()Lcom/umeng/socialize/utils/ShareBoardlistener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln9/c$a;->b:Ln9/c;

    invoke-static {v0}, Ln9/c;->a(Ln9/c;)Ln9/b;

    move-result-object v0

    invoke-virtual {v0}, Ln9/b;->c()Lcom/umeng/socialize/utils/ShareBoardlistener;

    move-result-object v0

    iget-object v1, p0, Ln9/c$a;->a:Ln9/d;

    invoke-interface {v0, v1, p1}, Lcom/umeng/socialize/utils/ShareBoardlistener;->a(Ln9/d;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method
