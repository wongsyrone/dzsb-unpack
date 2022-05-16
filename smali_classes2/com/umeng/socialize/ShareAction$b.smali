.class public Lcom/umeng/socialize/ShareAction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/utils/ShareBoardlistener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/ShareAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/ShareAction;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction$b;->a:Lcom/umeng/socialize/ShareAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln9/d;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction$b;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {p1}, Lcom/umeng/socialize/ShareAction;->access$000(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction$b;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->access$100(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction$b;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->access$100(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/ShareContent;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/ShareAction$b;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v1}, Lcom/umeng/socialize/ShareAction;->access$100(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/ShareContent;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/ShareAction$b;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v1, v0}, Lcom/umeng/socialize/ShareAction;->access$202(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareContent;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction$b;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->access$300(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-ge p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction$b;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->access$300(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/UMShareListener;

    invoke-static {v0, p1}, Lcom/umeng/socialize/ShareAction;->access$402(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction$b;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {p1}, Lcom/umeng/socialize/ShareAction;->access$300(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMShareListener;

    invoke-static {p1, v0}, Lcom/umeng/socialize/ShareAction;->access$402(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction$b;->a:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {p1, p2}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    .line 10
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction$b;->a:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->share()V

    return-void
.end method
