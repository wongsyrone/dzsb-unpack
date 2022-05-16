.class public Landroid/support/v4/media/session/MediaSessionCompat$c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final b:I = 0x1


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$c;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    :cond_0
    return-void
.end method
