.class public final synthetic Lq4/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->a:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq4/e;->a:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->a()V

    return-void
.end method
