.class public Lcom/artifex/mupdfdemo/PatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bm:Landroid/graphics/Bitmap;

.field public bmh:Lcom/artifex/mupdfdemo/BitmapHolder;

.field public completeRedraw:Z

.field public patchArea:Landroid/graphics/Rect;

.field public patchViewSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/artifex/mupdfdemo/BitmapHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/artifex/mupdfdemo/PatchInfo;->bmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lcom/artifex/mupdfdemo/PatchInfo;->bm:Landroid/graphics/Bitmap;

    .line 4
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PatchInfo;->patchViewSize:Landroid/graphics/Point;

    .line 5
    iput-object p2, p0, Lcom/artifex/mupdfdemo/PatchInfo;->patchArea:Landroid/graphics/Rect;

    .line 6
    iput-boolean p4, p0, Lcom/artifex/mupdfdemo/PatchInfo;->completeRedraw:Z

    return-void
.end method
