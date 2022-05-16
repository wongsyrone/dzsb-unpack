.class public Lcom/mvw/nationalmedicalPhone/activity/VersionInfoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/VersionInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/VersionInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/VersionInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VersionInfoActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/VersionInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VersionInfoActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/VersionInfoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
