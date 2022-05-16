.class public Lk7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/c;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/c;


# direct methods
.method public constructor <init>(Lk7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/c$a;->a:Lk7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$c;

    .line 2
    iget-object p1, p0, Lk7/c$a;->a:Lk7/c;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$c;->a()Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    move-result-object p2

    iput-object p2, p1, Lk7/c;->p:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    .line 3
    iget-object p1, p0, Lk7/c$a;->a:Lk7/c;

    iget-object p2, p1, Lk7/c;->p:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    iget-object p1, p1, Lk7/c;->u:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->d(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
