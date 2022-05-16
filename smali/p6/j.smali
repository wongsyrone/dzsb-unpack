.class public Lp6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/app/Notification;)Z
    .locals 2

    .line 1
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    invoke-virtual {v0}, Lp6/v;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp6/v;->J(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    new-instance v1, Lp6/j$a;

    invoke-direct {v1, p0, p1, p2}, Lp6/j$a;-><init>(Lp6/j;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Lp6/v;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
