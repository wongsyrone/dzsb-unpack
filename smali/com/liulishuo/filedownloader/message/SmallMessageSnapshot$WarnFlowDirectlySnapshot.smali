.class public Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnFlowDirectlySnapshot;
.super Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;
.source "SourceFile"

# interfaces
.implements Lt6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarnFlowDirectlySnapshot"
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
