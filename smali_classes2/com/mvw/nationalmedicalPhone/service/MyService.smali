.class public Lcom/mvw/nationalmedicalPhone/service/MyService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/service/MyService$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Lcom/mvw/nationalmedicalPhone/service/MyService$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mvw/nationalmedicalPhone/service/MyService$b;-><init>(Lcom/mvw/nationalmedicalPhone/service/MyService;Lcom/mvw/nationalmedicalPhone/service/MyService$a;)V

    return-object p1
.end method
