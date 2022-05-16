.class public Lcom/skytree/epubtest/LocalService$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/LocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:J

.field public d:Landroid/os/Handler;

.field public final synthetic e:Lcom/skytree/epubtest/LocalService;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/LocalService;IJ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/LocalService$d;->e:Lcom/skytree/epubtest/LocalService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    new-instance p1, Lcom/skytree/epubtest/LocalService$d$a;

    invoke-direct {p1, p0}, Lcom/skytree/epubtest/LocalService$d$a;-><init>(Lcom/skytree/epubtest/LocalService$d;)V

    iput-object p1, p0, Lcom/skytree/epubtest/LocalService$d;->a:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/skytree/epubtest/LocalService$d;->b:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/skytree/epubtest/LocalService$d;->c:J

    .line 5
    new-instance p1, Lcom/skytree/epubtest/LocalService$d$b;

    invoke-direct {p1, p0}, Lcom/skytree/epubtest/LocalService$d$b;-><init>(Lcom/skytree/epubtest/LocalService$d;)V

    iput-object p1, p0, Lcom/skytree/epubtest/LocalService$d;->d:Landroid/os/Handler;

    .line 6
    iput p2, p0, Lcom/skytree/epubtest/LocalService$d;->b:I

    .line 7
    iput-wide p3, p0, Lcom/skytree/epubtest/LocalService$d;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/LocalService$d;->e:Lcom/skytree/epubtest/LocalService;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 2
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [J

    .line 3
    iget-wide v4, p0, Lcom/skytree/epubtest/LocalService$d;->c:J

    const/4 v6, 0x0

    aput-wide v4, v3, v6

    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    iget-object v3, p0, Lcom/skytree/epubtest/LocalService$d;->e:Lcom/skytree/epubtest/LocalService;

    invoke-static {v3, v1}, Lcom/skytree/epubtest/LocalService;->a(Lcom/skytree/epubtest/LocalService;Landroid/database/Cursor;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/skytree/epubtest/LocalService$d;->d:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const-string v3, "bytes_so_far"

    .line 10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "total_size"

    .line 11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/skytree/epubtest/LocalService$d;->e:Lcom/skytree/epubtest/LocalService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "total "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/skytree/epubtest/LocalService;->d(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    int-to-double v7, v3

    int-to-double v9, v4

    div-double/2addr v7, v9

    if-lez v4, :cond_1

    .line 14
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 15
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget v9, p0, Lcom/skytree/epubtest/LocalService$d;->b:I

    const-string v10, "BOOKCODE"

    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "BYTES_DOWNLOADED"

    .line 17
    invoke-virtual {v5, v9, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "BYTES_TOTAL"

    .line 18
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "PERCENT"

    .line 19
    invoke-virtual {v5, v3, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 20
    invoke-virtual {v1, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    iget-object v3, p0, Lcom/skytree/epubtest/LocalService$d;->a:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/skytree/epubtest/LocalService$d;->e:Lcom/skytree/epubtest/LocalService;

    iget v3, p0, Lcom/skytree/epubtest/LocalService$d;->b:I

    invoke-virtual {v1, v3}, Lcom/skytree/epubtest/LocalService;->m(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v2, [J

    .line 23
    iget-wide v2, p0, Lcom/skytree/epubtest/LocalService$d;->c:J

    aput-wide v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 24
    iget-object v0, p0, Lcom/skytree/epubtest/LocalService$d;->e:Lcom/skytree/epubtest/LocalService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download finished successfully for BookCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/skytree/epubtest/LocalService$d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skytree/epubtest/LocalService;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    :cond_2
    return-void
.end method
