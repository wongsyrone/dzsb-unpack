.class public final synthetic Lr4/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/l;->a:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lr4/l;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Lr4/l;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr4/l;->a:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lr4/l;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lr4/l;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
