.class public Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$c;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$c;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->l(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    div-int/lit16 p3, p3, 0x3e8

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$c;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->l(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;)I

    move-result p1

    if-lt p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$c;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;

    const/4 p2, 0x1

    const-string p3, "\u5df2\u7ed3\u675f,\u8bf7\u8d2d\u4e70\u540e\u89c2\u770b"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$c;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
