.class public Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1}, Ln7/x;->O(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$l;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1}, Ln7/x;->N(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
