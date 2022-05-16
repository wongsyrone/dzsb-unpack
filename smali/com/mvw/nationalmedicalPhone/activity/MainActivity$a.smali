.class public Lcom/mvw/nationalmedicalPhone/activity/MainActivity$a;
.super Lw/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;Lw/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$a;->j:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-direct {p0, p2}, Lw/s;-><init>(Lw/p;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$a;->j:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$a;->j:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method
