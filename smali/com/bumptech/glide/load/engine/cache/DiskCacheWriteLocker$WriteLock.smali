.class public Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteLock"
.end annotation


# instance fields
.field public interestedThreads:I

.field public final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;-><init>()V

    return-void
.end method
