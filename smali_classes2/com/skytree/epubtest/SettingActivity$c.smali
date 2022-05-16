.class public Lcom/skytree/epubtest/SettingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skytree/epubtest/SettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/SettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity$c;->a:Lcom/skytree/epubtest/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skytree/epubtest/SettingActivity$c;->a:Lcom/skytree/epubtest/SettingActivity;

    sget v0, Lq8/k$j;->warning:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/skytree/epubtest/SettingActivity$c;->a:Lcom/skytree/epubtest/SettingActivity;

    sget v2, Lq8/k$j;->globalpaginationwarning:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/skytree/epubtest/SettingActivity;->showMessageBox(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
