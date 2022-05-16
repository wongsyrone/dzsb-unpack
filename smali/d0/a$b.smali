.class public Ld0/a$b;
.super Ld0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lj/k0;
    value = 0x11
.end annotation


# instance fields
.field public final c:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/a;-><init>()V

    const-string v0, "display"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Ld0/a$b;->c:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a$b;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    return-object p1
.end method

.method public b()[Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a$b;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)[Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a$b;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p1

    return-object p1
.end method
