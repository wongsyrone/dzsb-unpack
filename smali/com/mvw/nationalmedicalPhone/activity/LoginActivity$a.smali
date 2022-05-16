.class public Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;I)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;I)I

    :goto_0
    return-void
.end method
