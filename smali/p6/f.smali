.class public abstract Lp6/f;
.super Lr6/e;
.source "SourceFile"


# instance fields
.field public a:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr6/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lr6/c;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;->b()Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    move-result-object p1

    iput-object p1, p0, Lp6/f;->a:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 4
    sget-object v0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lp6/f;->e()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp6/f;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g()Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/f;->a:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    return-object v0
.end method
