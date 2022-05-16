.class public Lw/e0$d;
.super Lw/e0$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/e0$n;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw/e0$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw/e0$n;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lw/e0$n;->p(Lw/e0$e;)V

    return-void
.end method


# virtual methods
.method public b(Lw/d0;)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 3
    invoke-interface {p1}, Lw/d0;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lw/e0$n;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lw/e0$d;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lw/e0$n;->d:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lw/e0$n;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/CharSequence;)Lw/e0$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lw/e0$e;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw/e0$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r(Ljava/lang/CharSequence;)Lw/e0$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lw/e0$e;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw/e0$n;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;)Lw/e0$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lw/e0$e;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw/e0$n;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw/e0$n;->d:Z

    return-object p0
.end method
