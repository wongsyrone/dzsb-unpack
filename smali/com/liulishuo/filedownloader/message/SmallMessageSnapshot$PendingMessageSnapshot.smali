.class public Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;
.super Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingMessageSnapshot"
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;-><init>(I)V

    .line 3
    iput p2, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->c:I

    .line 4
    iput p3, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->d:I

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
