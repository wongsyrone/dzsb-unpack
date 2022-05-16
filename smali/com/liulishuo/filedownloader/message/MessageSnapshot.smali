.class public abstract Lcom/liulishuo/filedownloader/message/MessageSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/b;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;,
        Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;,
        Lcom/liulishuo/filedownloader/message/MessageSnapshot$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$a;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getSmallTotalBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public d()J
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getLargeSofarBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getLargeTotalBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public f()I
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getRetryingTimes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public g()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "isResuming"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getEtag"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public j()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "isReusedDownloadedFile"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getFileName"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public l()I
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getSmallSofarBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public n()Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getThrowable"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    invoke-interface {p0}, Lt6/b;->c()B

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget p2, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
