.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt4/b;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b()V

    return-void
.end method
