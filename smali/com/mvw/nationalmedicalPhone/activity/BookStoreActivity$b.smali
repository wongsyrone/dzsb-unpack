.class public Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$c;

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$c;->a()Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    move-result-object p2

    iput-object p2, p1, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->downloadService:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    iget-object p2, p1, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->downloadService:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->s0:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->d(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
