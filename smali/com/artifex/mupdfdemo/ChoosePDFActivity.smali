.class public Lcom/artifex/mupdfdemo/ChoosePDFActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"


# static fields
.field public static mDirectory:Ljava/io/File;

.field public static mPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adapter:Lcom/artifex/mupdfdemo/ChoosePDFAdapter;

.field public mDirs:[Ljava/io/File;

.field public mFiles:[Ljava/io/File;

.field public mHandler:Landroid/os/Handler;

.field public mParent:Ljava/io/File;

.field public mUpdateFiles:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mPositions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mDirectory:Ljava/io/File;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mParent:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/artifex/mupdfdemo/ChoosePDFActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mParent:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)[Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mDirs:[Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/artifex/mupdfdemo/ChoosePDFActivity;[Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mDirs:[Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)[Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mFiles:[Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/artifex/mupdfdemo/ChoosePDFActivity;[Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mFiles:[Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)Lcom/artifex/mupdfdemo/ChoosePDFAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->adapter:Lcom/artifex/mupdfdemo/ChoosePDFAdapter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->lastPosition()V

    return-void
.end method

.method public static synthetic access$600(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mUpdateFiles:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private lastPosition()V
    .locals 3

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mPositions:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    sget-object v2, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mPositions:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mounted"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Lcom/artifex/mupdfdemo/R$string;->no_media_warning:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 6
    sget v0, Lcom/artifex/mupdfdemo/R$string;->no_media_hint:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    .line 8
    sget v1, Lcom/artifex/mupdfdemo/R$string;->dismiss:I

    invoke-virtual {p0, v1}, Landroid/app/ListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/artifex/mupdfdemo/ChoosePDFActivity$1;

    invoke-direct {v2, p0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity$1;-><init>(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mDirectory:Ljava/io/File;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sput-object p1, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mDirectory:Ljava/io/File;

    .line 12
    :cond_1
    new-instance p1, Lcom/artifex/mupdfdemo/ChoosePDFAdapter;

    invoke-virtual {p0}, Landroid/app/ListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/artifex/mupdfdemo/ChoosePDFAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->adapter:Lcom/artifex/mupdfdemo/ChoosePDFAdapter;

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mHandler:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;

    invoke-direct {p1, p0}, Lcom/artifex/mupdfdemo/ChoosePDFActivity$2;-><init>(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)V

    iput-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mUpdateFiles:Ljava/lang/Runnable;

    .line 16
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    new-instance p1, Lcom/artifex/mupdfdemo/ChoosePDFActivity$3;

    sget-object v0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x300

    invoke-direct {p1, p0, v0, v1}, Lcom/artifex/mupdfdemo/ChoosePDFActivity$3;-><init>(Lcom/artifex/mupdfdemo/ChoosePDFActivity;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 2
    sget-object p1, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mPositions:Ljava/util/Map;

    sget-object p2, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mDirectory:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mParent:Ljava/io/File;

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ge p3, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mParent:Ljava/io/File;

    sput-object p1, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mDirectory:Ljava/io/File;

    .line 5
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mUpdateFiles:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mParent:Ljava/io/File;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    sub-int/2addr p3, p2

    .line 7
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mDirs:[Ljava/io/File;

    array-length p2, p1

    if-ge p3, p2, :cond_3

    .line 8
    aget-object p1, p1, p3

    sput-object p1, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mDirectory:Ljava/io/File;

    .line 9
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mUpdateFiles:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_3
    array-length p1, p1

    sub-int/2addr p3, p1

    .line 11
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mFiles:[Ljava/io/File;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "android.intent.action.VIEW"

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, p2}, Landroid/app/ListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    .line 2
    sget-object v0, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mPositions:Ljava/util/Map;

    sget-object v1, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->mDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
