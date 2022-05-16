.class public Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$a;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
