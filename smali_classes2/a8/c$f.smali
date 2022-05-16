.class public La8/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/c;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La8/c;


# direct methods
.method public constructor <init>(La8/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/c$f;->c:La8/c;

    iput p2, p0, La8/c$f;->a:I

    iput p3, p0, La8/c$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/c$f;->c:La8/c;

    iget-boolean v1, v0, La8/c;->q:Z

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, La8/c$f;->a:I

    const/16 v2, 0x2bd

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, La8/c;->y()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x2be

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, La8/c;->d()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, La8/c$f;->c:La8/c;

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, La8/c$f;->c:La8/c;

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    iget v1, p0, La8/c$f;->a:I

    iget v2, p0, La8/c$f;->b:I

    invoke-interface {v0, v1, v2}, Lf8/a;->onInfo(II)V

    :cond_2
    return-void
.end method
