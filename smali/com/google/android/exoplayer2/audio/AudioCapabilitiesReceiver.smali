.class public final Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;,
        Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
    }
.end annotation


# instance fields
.field public audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;
    .annotation build Lj/g0;
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final handler:Landroid/os/Handler;
    .annotation build Lj/g0;
    .end annotation
.end field

.field public final listener:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

.field public final receiver:Landroid/content/BroadcastReceiver;
    .annotation build Lj/g0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;)V
    .locals 0
    .param p2    # Landroid/os/Handler;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->listener:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    .line 6
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/4 p2, 0x0

    const/16 p3, 0x15

    if-lt p1, p3, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$1;)V

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;)Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->listener:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    return-object p0
.end method


# virtual methods
.method public register()Lcom/google/android/exoplayer2/audio/AudioCapabilities;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    return-object v0
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
