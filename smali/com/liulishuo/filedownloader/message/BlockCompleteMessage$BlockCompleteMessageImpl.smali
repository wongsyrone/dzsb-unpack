.class public Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;
.super Lcom/liulishuo/filedownloader/message/MessageSnapshot;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockCompleteMessageImpl"
.end annotation


# instance fields
.field public final c:Lcom/liulishuo/filedownloader/message/MessageSnapshot;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lt6/b;->c()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "can\'t create the block complete message for id[%d], status[%d]"

    .line 3
    invoke-static {v1, v0}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lt6/b;->c()B

    move-result v1

    const/4 v4, -0x3

    if-ne v1, v4, :cond_0

    const/4 v2, 0x1

    .line 5
    :cond_0
    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;->c:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    return-void
.end method


# virtual methods
.method public c()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public m()Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;->c:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    return-object v0
.end method
