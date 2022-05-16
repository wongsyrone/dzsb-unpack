.class public Lp6/t$a;
.super Ls6/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public g0(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lt6/c;->a()Lt6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt6/c;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method
