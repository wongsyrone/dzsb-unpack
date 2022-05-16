.class public La8/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/c;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/c;


# direct methods
.method public constructor <init>(La8/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/c$c;->b:La8/c;

    iput p2, p0, La8/c$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/c$c;->b:La8/c;

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, La8/c$c;->a:I

    iget-object v1, p0, La8/c$c;->b:La8/c;

    iget v2, v1, La8/c;->n:I

    if-le v0, v2, :cond_0

    .line 3
    invoke-virtual {v1}, La8/c;->listener()Lf8/a;

    move-result-object v0

    iget v1, p0, La8/c$c;->a:I

    invoke-interface {v0, v1}, Lf8/a;->onBufferingUpdate(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, La8/c;->listener()Lf8/a;

    move-result-object v0

    iget-object v1, p0, La8/c$c;->b:La8/c;

    iget v1, v1, La8/c;->n:I

    invoke-interface {v0, v1}, Lf8/a;->onBufferingUpdate(I)V

    :cond_1
    :goto_0
    return-void
.end method
