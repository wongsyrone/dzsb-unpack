.class public final Lcom/liulishuo/filedownloader/model/FileDownloadHeader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/liulishuo/filedownloader/model/FileDownloadHeader;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader$a;->a(Landroid/os/Parcel;)Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader$a;->b(I)[Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    move-result-object p1

    return-object p1
.end method
