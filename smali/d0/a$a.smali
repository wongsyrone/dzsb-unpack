.class public Ld0/a$a;
.super Ld0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/a;-><init>()V

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Ld0/a$a;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a$a;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()[Landroid/view/Display;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/Display;

    .line 1
    iget-object v1, p0, Ld0/a$a;->c:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public c(Ljava/lang/String;)[Landroid/view/Display;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld0/a$a;->b()[Landroid/view/Display;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/Display;

    :goto_0
    return-object p1
.end method
