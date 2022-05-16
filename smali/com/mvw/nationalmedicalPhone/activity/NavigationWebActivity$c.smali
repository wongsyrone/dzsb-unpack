.class public Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x17

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    move-result-object p1

    invoke-static {p1}, Ln7/i;->H(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lw/b;->z(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    move-result-object p1

    invoke-static {p1}, Ln7/i;->H(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_6

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    move-result-object p1

    invoke-static {p1}, Ln7/i;->F(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lw/b;->z(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    move-result-object p1

    invoke-static {p1}, Ln7/i;->F(Landroid/content/Context;)V

    :cond_7
    :goto_0
    return-void
.end method
