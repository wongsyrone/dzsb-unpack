.class public final Lcom/tencent/connect/dataprovider/CallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->g:Z

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->b:Landroid/net/Uri;

    const-string v1, "srcPackageName"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->c:Ljava/lang/String;

    const-string v1, "srcClassName"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->d:Ljava/lang/String;

    const-string v1, "srcAction"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->e:Ljava/lang/String;

    const-string v1, "requestDataTypeFlag"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->h:I

    const-string v0, "params_appid"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->b:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->g:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->g:Z

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 p1, -0x3

    return p1

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->f:Ljava/lang/String;

    const-string v2, "params_appid"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, -0x7

    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mounted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x5

    return p1

    .line 16
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    const/16 p1, -0x9

    return p1

    :cond_4
    const-wide/32 v3, 0x40000000

    cmp-long p1, v0, v3

    if-lez p1, :cond_5

    const/4 p1, -0x6

    return p1

    :cond_5
    return v2

    :cond_6
    :goto_0
    const/4 p1, -0x8

    return p1

    :cond_7
    const/16 p1, -0xa

    return p1
.end method


# virtual methods
.method public getRequestDateTypeFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->h:I

    return v0
.end method

.method public isCallFromTencentApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->g:Z

    return v0
.end method

.method public isSupportType(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/connect/dataprovider/CallbackManager;->getRequestDateTypeFlag()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public sendTextAndImagePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/connect/dataprovider/CallbackManager;->isSupportType(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/connect/dataprovider/CallbackManager;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v1, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;

    invoke-direct {v1, p1, p2}, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "contentDataType"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "contentData"

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/connect/dataprovider/CallbackManager;->a(Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public sendTextAndVideoPath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/connect/dataprovider/CallbackManager;->isSupportType(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/connect/dataprovider/CallbackManager;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v1, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;

    invoke-direct {v1, p1, p2}, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "contentDataType"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "contentData"

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/connect/dataprovider/CallbackManager;->a(Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public sendTextOnly(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/connect/dataprovider/CallbackManager;->isSupportType(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/connect/dataprovider/DataType$TextOnly;

    invoke-direct {v1, p1}, Lcom/tencent/connect/dataprovider/DataType$TextOnly;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "contentDataType"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "contentData"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/connect/dataprovider/CallbackManager;->a(Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method
