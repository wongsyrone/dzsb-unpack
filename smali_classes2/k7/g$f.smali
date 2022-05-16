.class public Lk7/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/g;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/g;


# direct methods
.method public constructor <init>(Lk7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/g$f;->a:Lk7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk7/g$f;->a:Lk7/g;

    invoke-static {p1}, Lk7/g;->r(Lk7/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk7/g$f;->a:Lk7/g;

    invoke-static {p1}, Lk7/g;->D(Lk7/g;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lk7/g$f;->a:Lk7/g;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lk7/g$f;->a:Lk7/g;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
