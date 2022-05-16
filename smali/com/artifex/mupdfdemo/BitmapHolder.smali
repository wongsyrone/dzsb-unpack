.class public Lcom/artifex/mupdfdemo/BitmapHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bm:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/artifex/mupdfdemo/BitmapHolder;->bm:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public declared-synchronized drop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/artifex/mupdfdemo/BitmapHolder;->bm:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBm()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/BitmapHolder;->bm:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBm(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/BitmapHolder;->bm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/artifex/mupdfdemo/BitmapHolder;->bm:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/BitmapHolder;->bm:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/artifex/mupdfdemo/BitmapHolder;->bm:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
