.class public Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;
.super Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/message/MessageSnapshot$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarnMessageSnapshot"
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;)V

    return-object v0
.end method

.method public c()B
    .locals 1

    const/4 v0, -0x4

    return v0
.end method
