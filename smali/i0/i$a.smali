.class public Li0/i$a;
.super Li0/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0/h$b;-><init>(Landroid/content/Context;Li0/h$d;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h$b;->a:Li0/h$d;

    check-cast v0, Li0/i$b;

    new-instance v1, Li0/h$c;

    invoke-direct {v1, p2}, Li0/h$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Li0/i$b;->b(Ljava/lang/String;Li0/h$c;)V

    return-void
.end method
