.class public abstract Lcom/artifex/mupdfdemo/PageView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final BACKGROUND_COLOR:I = -0x1

.field public static final BOX_COLOR:I = -0xbbbb01

.field public static final HIGHLIGHT_COLOR:I = -0x7fda8d54

.field public static final INK_COLOR:I = -0x10000

.field public static final INK_THICKNESS:F = 10.0f

.field public static final LINK_COLOR:I = -0x7f538ddb

.field public static final PROGRESS_DIALOG_DELAY:I = 0xc8


# instance fields
.field public mBusyIndicator:Landroid/widget/ProgressBar;

.field public final mContext:Landroid/content/Context;

.field public mDrawEntire:Lcom/artifex/mupdfdemo/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mDrawPatch:Lcom/artifex/mupdfdemo/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "Lcom/artifex/mupdfdemo/PatchInfo;",
            "Ljava/lang/Void;",
            "Lcom/artifex/mupdfdemo/PatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mDrawing:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public mEntire:Landroid/widget/ImageView;

.field public mEntireBmh:Lcom/artifex/mupdfdemo/BitmapHolder;

.field public mGetLinkInfo:Lcom/artifex/mupdfdemo/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "[",
            "Lcom/artifex/mupdfdemo/LinkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mGetText:Lcom/artifex/mupdfdemo/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "[[",
            "Lcom/artifex/mupdfdemo/TextWord;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field public mHighlightLinks:Z

.field public mIsBlank:Z

.field public mItemSelectBox:Landroid/graphics/RectF;

.field public mLinks:[Lcom/artifex/mupdfdemo/LinkInfo;

.field public mPageNumber:I

.field public mParentSize:Landroid/graphics/Point;

.field public mPatch:Landroid/widget/ImageView;

.field public mPatchArea:Landroid/graphics/Rect;

.field public mPatchBmh:Lcom/artifex/mupdfdemo/BitmapHolder;

.field public mPatchViewSize:Landroid/graphics/Point;

.field public mSearchBoxes:[Landroid/graphics/RectF;

.field public mSearchView:Landroid/view/View;

.field public mSelectBox:Landroid/graphics/RectF;

.field public mSize:Landroid/graphics/Point;

.field public mSourceScale:F

.field public mText:[[Lcom/artifex/mupdfdemo/TextWord;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mHandler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/artifex/mupdfdemo/PageView;->mParentSize:Landroid/graphics/Point;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    new-instance p1, Lcom/artifex/mupdfdemo/BitmapHolder;

    invoke-direct {p1}, Lcom/artifex/mupdfdemo/BitmapHolder;-><init>()V

    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mEntireBmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    .line 7
    new-instance p1, Lcom/artifex/mupdfdemo/BitmapHolder;

    invoke-direct {p1}, Lcom/artifex/mupdfdemo/BitmapHolder;-><init>()V

    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchBmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    return-void
.end method

.method public static synthetic access$000(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/PageView;->mEntire:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/artifex/mupdfdemo/PageView;)Lcom/artifex/mupdfdemo/BitmapHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/PageView;->mEntireBmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/artifex/mupdfdemo/PageView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/artifex/mupdfdemo/PageView;)Lcom/artifex/mupdfdemo/BitmapHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchBmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/artifex/mupdfdemo/PageView;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchViewSize:Landroid/graphics/Point;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/artifex/mupdfdemo/PageView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchArea:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/artifex/mupdfdemo/PageView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchArea:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/PageView;->mPatch:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/PageView;->mBusyIndicator:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/artifex/mupdfdemo/PageView;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mBusyIndicator:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/artifex/mupdfdemo/PageView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/PageView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/artifex/mupdfdemo/PageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/artifex/mupdfdemo/PageView;->mIsBlank:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/artifex/mupdfdemo/PageView;)[Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchBoxes:[Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/artifex/mupdfdemo/PageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/artifex/mupdfdemo/PageView;->mHighlightLinks:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/artifex/mupdfdemo/PageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/PageView;->mSelectBox:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/artifex/mupdfdemo/PageView;)[[Lcom/artifex/mupdfdemo/TextWord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/PageView;->mText:[[Lcom/artifex/mupdfdemo/TextWord;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/artifex/mupdfdemo/PageView;[[Lcom/artifex/mupdfdemo/TextWord;)[[Lcom/artifex/mupdfdemo/TextWord;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mText:[[Lcom/artifex/mupdfdemo/TextWord;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/artifex/mupdfdemo/PageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/PageView;->mItemSelectBox:Landroid/graphics/RectF;

    return-object p0
.end method

.method private reinit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawEntire:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 3
    iput-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawEntire:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawPatch:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 6
    iput-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawPatch:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mGetLinkInfo:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 9
    iput-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mGetLinkInfo:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mGetText:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 12
    iput-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mGetText:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 13
    :cond_3
    iput-boolean v1, p0, Lcom/artifex/mupdfdemo/PageView;->mIsBlank:Z

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/artifex/mupdfdemo/PageView;->mPageNumber:I

    .line 15
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mSize:Landroid/graphics/Point;

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mParentSize:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mSize:Landroid/graphics/Point;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mEntire:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mEntireBmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/BitmapHolder;->setBm(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mPatch:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchBmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/BitmapHolder;->setBm(Landroid/graphics/Bitmap;)V

    .line 23
    :cond_6
    iput-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchViewSize:Landroid/graphics/Point;

    .line 24
    iput-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchArea:Landroid/graphics/Rect;

    .line 25
    iput-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchBoxes:[Landroid/graphics/RectF;

    .line 26
    iput-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mLinks:[Lcom/artifex/mupdfdemo/LinkInfo;

    .line 27
    iput-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mSelectBox:Landroid/graphics/RectF;

    .line 28
    iput-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mText:[[Lcom/artifex/mupdfdemo/TextWord;

    .line 29
    iput-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mItemSelectBox:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public addHq(Z)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eq v1, v2, :cond_9

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/artifex/mupdfdemo/PageView;->mParentSize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 6
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchArea:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchViewSize:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawPatch:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0, v3}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawPatch:Lcom/artifex/mupdfdemo/AsyncTask;

    :cond_6
    if-eqz p1, :cond_7

    .line 11
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchBmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/BitmapHolder;->drop()V

    .line 12
    new-instance v0, Lcom/artifex/mupdfdemo/BitmapHolder;

    invoke-direct {v0}, Lcom/artifex/mupdfdemo/BitmapHolder;-><init>()V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchBmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mPatch:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    .line 14
    new-instance v0, Lcom/artifex/mupdfdemo/OpaqueImageView;

    iget-object v4, p0, Lcom/artifex/mupdfdemo/PageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/artifex/mupdfdemo/OpaqueImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mPatch:Landroid/widget/ImageView;

    .line 15
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mPatch:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 18
    :cond_8
    new-instance v0, Lcom/artifex/mupdfdemo/PageView$5;

    invoke-direct {v0, p0}, Lcom/artifex/mupdfdemo/PageView$5;-><init>(Lcom/artifex/mupdfdemo/PageView;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawPatch:Lcom/artifex/mupdfdemo/AsyncTask;

    new-array v3, v3, [Lcom/artifex/mupdfdemo/PatchInfo;

    .line 19
    new-instance v4, Lcom/artifex/mupdfdemo/PatchInfo;

    iget-object v6, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchBmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    invoke-direct {v4, v1, v2, v6, p1}, Lcom/artifex/mupdfdemo/PatchInfo;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/artifex/mupdfdemo/BitmapHolder;Z)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    :cond_9
    return-void
.end method

.method public abstract addMarkup([Landroid/graphics/PointF;Lcom/artifex/mupdfdemo/Annotation$Type;)V
.end method

.method public blank(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/PageView;->reinit()V

    .line 2
    iput p1, p0, Lcom/artifex/mupdfdemo/PageView;->mPageNumber:I

    .line 3
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mBusyIndicator:Landroid/widget/ProgressBar;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mBusyIndicator:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mBusyIndicator:Landroid/widget/ProgressBar;

    sget v0, Lcom/artifex/mupdfdemo/R$drawable;->busy:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mBusyIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public cancelDraw()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawing:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public continueDraw(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/artifex/mupdfdemo/PageView;->mSourceScale:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView;->mSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    div-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawing:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawing:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public deselectText()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mSelectBox:Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract drawPage(IIIIII)Landroid/graphics/Bitmap;
.end method

.method public getDraw()[[Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawing:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawing:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawing:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/PointF;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract getLinkInfo()[Lcom/artifex/mupdfdemo/LinkInfo;
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifex/mupdfdemo/PageView;->mPageNumber:I

    return v0
.end method

.method public abstract getText()[[Lcom/artifex/mupdfdemo/TextWord;
.end method

.method public isOpaque()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mEntire:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchViewSize:Landroid/graphics/Point;

    if-eqz p1, :cond_4

    .line 6
    iget p2, p1, Landroid/graphics/Point;->x:I

    if-ne p2, p4, :cond_3

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-eq p1, p5, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mPatch:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchArea:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchViewSize:Landroid/graphics/Point;

    .line 9
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchArea:Landroid/graphics/Rect;

    .line 10
    iget-object p2, p0, Lcom/artifex/mupdfdemo/PageView;->mPatch:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p2, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchBmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    invoke-virtual {p2, p1}, Lcom/artifex/mupdfdemo/BitmapHolder;->setBm(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mBusyIndicator:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/artifex/mupdfdemo/PageView;->mBusyIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p2

    .line 16
    iget-object p3, p0, Lcom/artifex/mupdfdemo/PageView;->mBusyIndicator:Landroid/widget/ProgressBar;

    sub-int v0, p4, p1

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p5, p2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p3, v0, v1, p4, p5}, Landroid/widget/ProgressBar;->layout(IIII)V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/artifex/mupdfdemo/PageView;->mSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 7
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 8
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mBusyIndicator:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mParentSize:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 10
    iget-object p2, p0, Lcom/artifex/mupdfdemo/PageView;->mBusyIndicator:Landroid/widget/ProgressBar;

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    invoke-virtual {p2, p1, p1}, Landroid/widget/ProgressBar;->measure(II)V

    :cond_2
    return-void
.end method

.method public processSelectedText(Lcom/artifex/mupdfdemo/TextProcessor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/artifex/mupdfdemo/TextSelector;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView;->mText:[[Lcom/artifex/mupdfdemo/TextWord;

    iget-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mSelectBox:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2}, Lcom/artifex/mupdfdemo/TextSelector;-><init>([[Lcom/artifex/mupdfdemo/TextWord;Landroid/graphics/RectF;)V

    invoke-virtual {v0, p1}, Lcom/artifex/mupdfdemo/TextSelector;->select(Lcom/artifex/mupdfdemo/TextProcessor;)V

    return-void
.end method

.method public releaseResources()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/PageView;->reinit()V

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mBusyIndicator:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mBusyIndicator:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method

.method public removeHq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawPatch:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawPatch:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchViewSize:Landroid/graphics/Point;

    .line 5
    iput-object v1, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchArea:Landroid/graphics/Rect;

    .line 6
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mPatch:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mPatchBmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/BitmapHolder;->setBm(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public selectText(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/artifex/mupdfdemo/PageView;->mSourceScale:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView;->mSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    div-float/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p3, v1

    div-float/2addr p3, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p4, v1

    div-float/2addr p4, v0

    cmpg-float v0, p2, p4

    if-gtz v0, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mSelectBox:Landroid/graphics/RectF;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mSelectBox:Landroid/graphics/RectF;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mGetText:Lcom/artifex/mupdfdemo/AsyncTask;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/artifex/mupdfdemo/PageView$4;

    invoke-direct {p1, p0}, Lcom/artifex/mupdfdemo/PageView$4;-><init>(Lcom/artifex/mupdfdemo/PageView;)V

    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mGetText:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 11
    invoke-virtual {p1, p2}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    :cond_1
    return-void
.end method

.method public setItemSelectBox(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mItemSelectBox:Landroid/graphics/RectF;

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLinkHighlighting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/artifex/mupdfdemo/PageView;->mHighlightLinks:Z

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPage(ILandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawEntire:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawEntire:Lcom/artifex/mupdfdemo/AsyncTask;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/artifex/mupdfdemo/PageView;->mIsBlank:Z

    .line 5
    iget-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 7
    :cond_1
    iput p1, p0, Lcom/artifex/mupdfdemo/PageView;->mPageNumber:I

    .line 8
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mEntire:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lcom/artifex/mupdfdemo/OpaqueImageView;

    iget-object v2, p0, Lcom/artifex/mupdfdemo/PageView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/artifex/mupdfdemo/OpaqueImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mEntire:Landroid/widget/ImageView;

    .line 10
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mEntire:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mParentSize:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget v3, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/artifex/mupdfdemo/PageView;->mSourceScale:F

    .line 13
    new-instance p1, Landroid/graphics/Point;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/artifex/mupdfdemo/PageView;->mSourceScale:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float p2, p2, v3

    float-to-int p2, p2

    invoke-direct {p1, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mSize:Landroid/graphics/Point;

    .line 15
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mEntire:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mEntireBmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    invoke-virtual {p1, v1}, Lcom/artifex/mupdfdemo/BitmapHolder;->setBm(Landroid/graphics/Bitmap;)V

    .line 17
    new-instance p1, Lcom/artifex/mupdfdemo/PageView$1;

    invoke-direct {p1, p0}, Lcom/artifex/mupdfdemo/PageView$1;-><init>(Lcom/artifex/mupdfdemo/PageView;)V

    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mGetLinkInfo:Lcom/artifex/mupdfdemo/AsyncTask;

    new-array p2, v0, [Ljava/lang/Void;

    .line 18
    invoke-virtual {p1, p2}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    .line 19
    new-instance p1, Lcom/artifex/mupdfdemo/PageView$2;

    invoke-direct {p1, p0}, Lcom/artifex/mupdfdemo/PageView$2;-><init>(Lcom/artifex/mupdfdemo/PageView;)V

    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawEntire:Lcom/artifex/mupdfdemo/AsyncTask;

    new-array p2, v0, [Ljava/lang/Void;

    .line 20
    invoke-virtual {p1, p2}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    .line 21
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchView:Landroid/view/View;

    if-nez p1, :cond_3

    .line 22
    new-instance p1, Lcom/artifex/mupdfdemo/PageView$3;

    iget-object p2, p0, Lcom/artifex/mupdfdemo/PageView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/artifex/mupdfdemo/PageView$3;-><init>(Lcom/artifex/mupdfdemo/PageView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchView:Landroid/view/View;

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setSearchBoxes([Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchBoxes:[Landroid/graphics/RectF;

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mSearchView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public startDraw(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/artifex/mupdfdemo/PageView;->mSourceScale:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView;->mSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    div-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawing:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawing:Ljava/util/ArrayList;

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawing:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawEntire:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawEntire:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawPatch:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawPatch:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 7
    :cond_1
    new-instance v0, Lcom/artifex/mupdfdemo/PageView$6;

    invoke-direct {v0, p0}, Lcom/artifex/mupdfdemo/PageView$6;-><init>(Lcom/artifex/mupdfdemo/PageView;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mDrawEntire:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    .line 9
    invoke-virtual {p0, v2}, Lcom/artifex/mupdfdemo/PageView;->addHq(Z)V

    return-void
.end method

.method public abstract updatePage(Lcom/artifex/mupdfdemo/BitmapHolder;IIIIII)Landroid/graphics/Bitmap;
.end method
