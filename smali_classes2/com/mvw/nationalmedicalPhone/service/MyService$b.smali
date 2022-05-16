.class public Lcom/mvw/nationalmedicalPhone/service/MyService$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/service/MyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/service/MyService;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/service/MyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/service/MyService$b;->a:Lcom/mvw/nationalmedicalPhone/service/MyService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mvw/nationalmedicalPhone/service/MyService;Lcom/mvw/nationalmedicalPhone/service/MyService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/service/MyService$b;-><init>(Lcom/mvw/nationalmedicalPhone/service/MyService;)V

    return-void
.end method
