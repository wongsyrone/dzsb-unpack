.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/offline/DownloadHelper$1;

.field public final synthetic b:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$1;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/a;->a:Lcom/google/android/exoplayer2/offline/DownloadHelper$1;

    iput-object p2, p0, Lq4/a;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq4/a;->a:Lcom/google/android/exoplayer2/offline/DownloadHelper$1;

    iget-object v1, p0, Lq4/a;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->a(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void
.end method
