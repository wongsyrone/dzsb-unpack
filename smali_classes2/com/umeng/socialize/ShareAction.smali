.class public Lcom/umeng/socialize/ShareAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activity:Landroid/app/Activity;

.field public boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field public contentlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/socialize/ShareContent;",
            ">;"
        }
    .end annotation
.end field

.field public defaultmulshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field public defaultshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field public displaylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            ">;"
        }
    .end annotation
.end field

.field public gravity:I

.field public listenerlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/socialize/UMShareListener;",
            ">;"
        }
    .end annotation
.end field

.field public mListener:Lcom/umeng/socialize/UMShareListener;

.field public mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public mShareBoard:Ln9/a;

.field public mShareContent:Lcom/umeng/socialize/ShareContent;

.field public platformlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln9/d;",
            ">;"
        }
    .end annotation
.end field

.field public showatView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/umeng/socialize/ShareContent;

    invoke-direct {v0}, Lcom/umeng/socialize/ShareContent;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 4
    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    .line 5
    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    .line 6
    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->displaylist:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->contentlist:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->listenerlist:Ljava/util/List;

    const/16 v1, 0x50

    .line 10
    iput v1, p0, Lcom/umeng/socialize/ShareAction;->gravity:I

    .line 11
    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/umeng/socialize/ShareAction$a;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/ShareAction$a;-><init>(Lcom/umeng/socialize/ShareAction;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->defaultshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    .line 13
    new-instance v0, Lcom/umeng/socialize/ShareAction$b;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/ShareAction$b;-><init>(Lcom/umeng/socialize/ShareAction;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->defaultmulshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/socialize/ShareAction;->displaylist:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/socialize/ShareAction;->contentlist:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareContent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/socialize/ShareAction;->listenerlist:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    return-object p1
.end method

.method public static locateView(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 3
    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    .line 4
    aget v0, v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 6
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :catch_0
    return-object v1
.end method


# virtual methods
.method public addButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4, v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->createSnsPlatform(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ln9/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Ln9/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Ln9/a;

    :cond_0
    return-void
.end method

.method public getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method public getShareContent()Lcom/umeng/socialize/ShareContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    return-object v0
.end method

.method public getUrlValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lg9/f;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/ShareAction;->open(Ln9/b;)V

    return-void
.end method

.method public open(Ln9/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "content"

    const-string v3, "listener"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v5, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    new-instance v0, Ln9/a;

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    invoke-direct {v0, v2, v3, p1}, Ln9/a;-><init>(Landroid/content/Context;Ljava/util/List;Ln9/b;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Ln9/a;

    .line 6
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->defaultmulshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {v0, p1}, Ln9/a;->c(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {v0, p1}, Ln9/a;->c(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Ln9/a;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Ln9/a;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Ln9/a;

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    iget v1, p0, Lcom/umeng/socialize/ShareAction;->gravity:I

    invoke-virtual {p1, v0, v1, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    const-string p1, ""

    .line 14
    invoke-static {p1}, Lr9/c;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Ln9/d;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Ln9/d;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Ln9/d;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Ln9/d;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v5, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ln9/a;

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    invoke-direct {v0, v2, v3, p1}, Ln9/a;-><init>(Landroid/content/Context;Ljava/util/List;Ln9/b;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Ln9/a;

    .line 23
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->defaultshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {v0, p1}, Ln9/a;->c(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v0, p1}, Ln9/a;->c(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Ln9/a;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Ln9/a;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    if-nez p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Ln9/a;

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 31
    :goto_2
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    invoke-static {p1}, Li9/a;->i(Landroid/content/Context;)V

    return-void
.end method

.method public setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    return-object p0
.end method

.method public varargs setContentList([Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareAction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->contentlist:Ljava/util/List;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Lcom/umeng/socialize/ShareContent;

    invoke-direct {p1}, Lcom/umeng/socialize/ShareContent;-><init>()V

    const-string v0, "empty"

    .line 4
    iput-object v0, p1, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->contentlist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p0
.end method

.method public varargs setDisplayList([Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->displaylist:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->displaylist:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 4
    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Ln9/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs setListenerList([Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->listenerlist:Ljava/util/List;

    return-object p0
.end method

.method public setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p0
.end method

.method public setShareContent(Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    return-object p0
.end method

.method public setShareboardclickCallback(Lcom/umeng/socialize/utils/ShareBoardlistener;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    return-object p0
.end method

.method public share()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v1, p0, v2}, Lcom/umeng/socialize/UMShareAPI;->doShare(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V

    return-void
.end method

.method public withApp(Ljava/io/File;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->app:Ljava/io/File;

    return-object p0
.end method

.method public withExtra(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mExtra:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withFile(Ljava/io/File;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    return-object p0
.end method

.method public withFollow(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mFollow:Ljava/lang/String;

    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lg9/c;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lg9/d;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lg9/e;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lg9/f;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lg9/g;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withShareBoardDirection(Landroid/view/View;I)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .line 1
    iput p2, p0, Lcom/umeng/socialize/ShareAction;->gravity:I

    .line 2
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    return-object p0
.end method

.method public withSubject(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    return-object p0
.end method
