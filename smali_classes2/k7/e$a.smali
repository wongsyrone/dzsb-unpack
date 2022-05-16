.class public Lk7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/e;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/e;


# direct methods
.method public constructor <init>(Lk7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/e$a;->a:Lk7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x17

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lk7/e$a;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->p(Lk7/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lk7/e$a;->a:Lk7/e;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/i;->G(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lk7/e$a;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->t(Lk7/e;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lk7/e$a;->a:Lk7/e;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/i;->G(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lk7/e$a;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->u(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 7
    iget-object p1, p0, Lk7/e$a;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->u(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_6

    .line 9
    iget-object p1, p0, Lk7/e$a;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->p(Lk7/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lk7/e$a;->a:Lk7/e;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/i;->H(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lk7/e$a;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->t(Lk7/e;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_6
    iget-object p1, p0, Lk7/e$a;->a:Lk7/e;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/i;->H(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_9

    .line 14
    iget-object p1, p0, Lk7/e$a;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->p(Lk7/e;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lk7/e$a;->a:Lk7/e;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/i;->F(Landroid/content/Context;)V

    goto :goto_0

    .line 16
    :cond_8
    iget-object p1, p0, Lk7/e$a;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->t(Lk7/e;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_9
    iget-object p1, p0, Lk7/e$a;->a:Lk7/e;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/i;->F(Landroid/content/Context;)V

    :cond_a
    :goto_0
    return-void
.end method
