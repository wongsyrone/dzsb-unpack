.class public Lcom/tencent/smtt/sdk/TbsReaderPredownload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;
    }
.end annotation


# static fields
.field public static final READER_SO_SUCCESS:I = 0x2

.field public static final READER_WAIT_IN_QUEUE:I = 0x3

.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/tencent/smtt/sdk/ReaderWizard;

.field public f:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

.field public g:Ljava/lang/Object;

.field public h:Landroid/content/Context;

.field public i:Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "docx"

    const-string v1, "pptx"

    const-string v2, "xlsx"

    const-string v3, "pdf"

    const-string v4, "epub"

    const-string v5, "txt"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->d:Z

    .line 5
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    .line 6
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->f:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 7
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->h:Landroid/content/Context;

    .line 9
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->i:Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->j:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->i:Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;

    .line 12
    sget-object p1, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->b:[Ljava/lang/String;

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 13
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->b(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    new-instance v0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;-><init>(Lcom/tencent/smtt/sdk/TbsReaderPredownload;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a:Landroid/os/Handler;

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->i:Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->i:Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->j:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;->onEvent(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ReaderWizard;->isSupportExt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->h:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/smtt/sdk/ReaderWizard;->checkPlugin(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->a(Landroid/content/Context;)Z

    move-result v1

    .line 3
    new-instance v2, Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;-><init>(Lcom/tencent/smtt/sdk/TbsReaderPredownload;)V

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->f:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lcom/tencent/smtt/sdk/ReaderWizard;

    invoke-direct {v3, v2}, Lcom/tencent/smtt/sdk/ReaderWizard;-><init>(Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V

    iput-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/ReaderWizard;->getTbsReader()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/smtt/sdk/ReaderWizard;->initTbsReader(Ljava/lang/Object;Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    const-string p1, "TbsReaderPredownload"

    const-string v1, "Unexpect null object!"

    .line 10
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->d:Z

    return-void
.end method

.method public shutdown()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->i:Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->d:Z

    .line 3
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->b()V

    .line 5
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/ReaderWizard;->destroy(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->h:Landroid/content/Context;

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->d:Z

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->b(I)V

    .line 3
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x64

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a(II)V

    return-void
.end method

.method public startAll()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->d:Z

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c(I)Z

    move-result v2

    or-int/2addr v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x64

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a(II)V

    :cond_0
    return-void
.end method
