.class public Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->C()V
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$c;

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$c;->a()Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    move-result-object p2

    iput-object p2, p1, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->updateService:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    iget-object p2, p1, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->updateService:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->t0:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->d(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
