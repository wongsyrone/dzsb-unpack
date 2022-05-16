.class public interface abstract Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/b$a;
    }
.end annotation


# virtual methods
.method public abstract cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
.end method

.method public abstract clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
.end method

.method public abstract doCacheLogic(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation
.end method

.method public abstract hadCached()Z
.end method

.method public abstract release()V
.end method

.method public abstract setCacheAvailableListener(Le8/b$a;)V
.end method
