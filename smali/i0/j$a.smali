.class public Li0/j$a;
.super Li0/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/j$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0/i$a;-><init>(Landroid/content/Context;Li0/i$b;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h$b;->a:Li0/h$d;

    check-cast v0, Li0/j$c;

    new-instance v1, Li0/j$b;

    invoke-direct {v1, p2}, Li0/j$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1, p3}, Li0/j$c;->c(Ljava/lang/String;Li0/j$b;Landroid/os/Bundle;)V

    return-void
.end method
