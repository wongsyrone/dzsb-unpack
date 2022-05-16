.class public final synthetic Lq4/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/f;->a:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iput-object p2, p0, Lq4/f;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq4/f;->a:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iget-object v1, p0, Lq4/f;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->b(Ljava/lang/Throwable;)V

    return-void
.end method
