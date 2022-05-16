.class public Lcom/skytree/epubtest/SettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/SettingActivity;
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
    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity$a;->a:Lcom/skytree/epubtest/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity$a;->a:Lcom/skytree/epubtest/SettingActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/SettingActivity;->SkyEpub:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "http://skyepub.net/"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity$a;->a:Lcom/skytree/epubtest/SettingActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/skytree/epubtest/SettingActivity;->themeWhiteButton:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/skytree/epubtest/SettingActivity;->themeBrownButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 7
    :goto_0
    sget-object v0, Lq8/l;->c:Lq8/t;

    iput p1, v0, Lq8/t;->g:I

    .line 8
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity$a;->a:Lcom/skytree/epubtest/SettingActivity;

    invoke-virtual {v0, p1}, Lcom/skytree/epubtest/SettingActivity;->markTheme(I)V

    return-void
.end method
