.class public Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;->a(Lha/e;Lha/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;

    iget-object v0, v0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->m(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d$b;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;

    iget-object v0, v0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;

    const-string v1, "\u52a0\u8f7d\u89c6\u9891\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
