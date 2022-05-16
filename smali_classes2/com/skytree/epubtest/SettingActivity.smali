.class public Lcom/skytree/epubtest/SettingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public SkyEpub:Landroid/widget/TextView;

.field public a:Landroid/view/View$OnClickListener;

.field public autoLoadNewChapterCheckBox:Landroid/widget/CheckBox;

.field public autoStartPlayingCheckBox:Landroid/widget/CheckBox;

.field public doublePagedCheckBox:Landroid/widget/CheckBox;

.field public globalPaginationCheckBox:Landroid/widget/CheckBox;

.field public highlightTextToVoiceCheckBox:Landroid/widget/CheckBox;

.field public lockRotationCheckBox:Landroid/widget/CheckBox;

.field public mediaOverlayCheckBox:Landroid/widget/CheckBox;

.field public pageTransitionGroup:Landroid/widget/RadioGroup;

.field public themeBlackButton:Landroid/widget/Button;

.field public themeBlackImageView:Landroid/widget/ImageView;

.field public themeBrownButton:Landroid/widget/Button;

.field public themeBrownImageView:Landroid/widget/ImageView;

.field public themeWhiteButton:Landroid/widget/Button;

.field public themeWhiteImageView:Landroid/widget/ImageView;

.field public ttsCheckBox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/skytree/epubtest/SettingActivity$a;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/SettingActivity$a;-><init>(Lcom/skytree/epubtest/SettingActivity;)V

    iput-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public loadValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->doublePagedCheckBox:Landroid/widget/CheckBox;

    sget-object v1, Lq8/l;->c:Lq8/t;

    iget-boolean v1, v1, Lq8/t;->k:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->lockRotationCheckBox:Landroid/widget/CheckBox;

    sget-object v1, Lq8/l;->c:Lq8/t;

    iget-boolean v1, v1, Lq8/t;->j:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->globalPaginationCheckBox:Landroid/widget/CheckBox;

    sget-object v1, Lq8/l;->c:Lq8/t;

    iget-boolean v1, v1, Lq8/t;->m:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->mediaOverlayCheckBox:Landroid/widget/CheckBox;

    sget-object v1, Lq8/l;->c:Lq8/t;

    iget-boolean v1, v1, Lq8/t;->n:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->ttsCheckBox:Landroid/widget/CheckBox;

    sget-object v1, Lq8/l;->c:Lq8/t;

    iget-boolean v1, v1, Lq8/t;->o:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->autoStartPlayingCheckBox:Landroid/widget/CheckBox;

    sget-object v1, Lq8/l;->c:Lq8/t;

    iget-boolean v1, v1, Lq8/t;->p:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->autoLoadNewChapterCheckBox:Landroid/widget/CheckBox;

    sget-object v1, Lq8/l;->c:Lq8/t;

    iget-boolean v1, v1, Lq8/t;->q:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->highlightTextToVoiceCheckBox:Landroid/widget/CheckBox;

    sget-object v1, Lq8/l;->c:Lq8/t;

    iget-boolean v1, v1, Lq8/t;->r:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    sget-object v0, Lq8/l;->c:Lq8/t;

    iget v0, v0, Lq8/t;->i:I

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->pageTransitionGroup:Landroid/widget/RadioGroup;

    sget v1, Lq8/k$f;->noneRadio:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->pageTransitionGroup:Landroid/widget/RadioGroup;

    sget v1, Lq8/k$f;->slideRadio:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->pageTransitionGroup:Landroid/widget/RadioGroup;

    sget v1, Lq8/k$f;->curlRadio:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 13
    :goto_0
    sget-object v0, Lq8/l;->c:Lq8/t;

    iget v0, v0, Lq8/t;->g:I

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/SettingActivity;->markTheme(I)V

    return-void
.end method

.method public markTheme(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->themeWhiteImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->themeBrownImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->themeBlackImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const v0, -0x55400100

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->themeWhiteImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->themeBrownImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->themeBlackImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lq8/l;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 4
    sget p1, Lq8/k$h;->activity_setting:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    sget p1, Lq8/k$f;->doublePagedCheckBox:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->doublePagedCheckBox:Landroid/widget/CheckBox;

    .line 6
    sget p1, Lq8/k$f;->lockRotationCheckBox:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->lockRotationCheckBox:Landroid/widget/CheckBox;

    .line 7
    sget p1, Lq8/k$f;->globalPaginationCheckBox:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->globalPaginationCheckBox:Landroid/widget/CheckBox;

    .line 8
    sget p1, Lq8/k$f;->mediaOverlayCheckBox:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->mediaOverlayCheckBox:Landroid/widget/CheckBox;

    .line 9
    sget p1, Lq8/k$f;->ttsCheckBox:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->ttsCheckBox:Landroid/widget/CheckBox;

    .line 10
    sget p1, Lq8/k$f;->autoStartPlayingCheckBox:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->autoStartPlayingCheckBox:Landroid/widget/CheckBox;

    .line 11
    sget p1, Lq8/k$f;->autoLoadNewChapterCheckBox:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->autoLoadNewChapterCheckBox:Landroid/widget/CheckBox;

    .line 12
    sget p1, Lq8/k$f;->highlightTextToVoiceCheckBox:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->highlightTextToVoiceCheckBox:Landroid/widget/CheckBox;

    .line 13
    iget-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->globalPaginationCheckBox:Landroid/widget/CheckBox;

    new-instance v0, Lcom/skytree/epubtest/SettingActivity$c;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/SettingActivity$c;-><init>(Lcom/skytree/epubtest/SettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lq8/k$f;->themeWhiteButton:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->themeWhiteButton:Landroid/widget/Button;

    .line 15
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Lq8/k$f;->themeBrownButton:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->themeBrownButton:Landroid/widget/Button;

    .line 17
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Lq8/k$f;->themeBlackButton:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->themeBlackButton:Landroid/widget/Button;

    .line 19
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p1, Lq8/k$f;->themeWhiteImageView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->themeWhiteImageView:Landroid/widget/ImageView;

    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->themeWhiteImageView:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 23
    sget p1, Lq8/k$f;->themeBrownImageView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->themeBrownImageView:Landroid/widget/ImageView;

    .line 24
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    iget-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->themeBrownImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 26
    sget p1, Lq8/k$f;->themeBlackImageView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->themeBlackImageView:Landroid/widget/ImageView;

    .line 27
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    iget-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->themeBlackImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 29
    sget p1, Lq8/k$f;->skyepubTextView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->SkyEpub:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget p1, Lq8/k$f;->pageTransitionGroup:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/skytree/epubtest/SettingActivity;->pageTransitionGroup:Landroid/widget/RadioGroup;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/SettingActivity;->saveValues()V

    .line 3
    invoke-static {}, Lq8/l;->f()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {}, Lq8/l;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/skytree/epubtest/SettingActivity;->loadValues()V

    return-void
.end method

.method public saveValues()V
    .locals 2

    .line 1
    sget-object v0, Lq8/l;->c:Lq8/t;

    iget-object v1, p0, Lcom/skytree/epubtest/SettingActivity;->doublePagedCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lq8/t;->k:Z

    .line 2
    sget-object v0, Lq8/l;->c:Lq8/t;

    iget-object v1, p0, Lcom/skytree/epubtest/SettingActivity;->lockRotationCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lq8/t;->j:Z

    .line 3
    sget-object v0, Lq8/l;->c:Lq8/t;

    iget-object v1, p0, Lcom/skytree/epubtest/SettingActivity;->globalPaginationCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lq8/t;->m:Z

    .line 4
    sget-object v0, Lq8/l;->c:Lq8/t;

    iget-object v1, p0, Lcom/skytree/epubtest/SettingActivity;->mediaOverlayCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lq8/t;->n:Z

    .line 5
    sget-object v0, Lq8/l;->c:Lq8/t;

    iget-object v1, p0, Lcom/skytree/epubtest/SettingActivity;->ttsCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lq8/t;->o:Z

    .line 6
    sget-object v0, Lq8/l;->c:Lq8/t;

    iget-object v1, p0, Lcom/skytree/epubtest/SettingActivity;->autoStartPlayingCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lq8/t;->p:Z

    .line 7
    sget-object v0, Lq8/l;->c:Lq8/t;

    iget-object v1, p0, Lcom/skytree/epubtest/SettingActivity;->autoLoadNewChapterCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lq8/t;->q:Z

    .line 8
    sget-object v0, Lq8/l;->c:Lq8/t;

    iget-object v1, p0, Lcom/skytree/epubtest/SettingActivity;->highlightTextToVoiceCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lq8/t;->r:Z

    .line 9
    iget-object v0, p0, Lcom/skytree/epubtest/SettingActivity;->pageTransitionGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 10
    sget-object v1, Lq8/l;->c:Lq8/t;

    iput v0, v1, Lq8/t;->i:I

    return-void
.end method

.method public showMessageBox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lq8/k$j;->ok:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/skytree/epubtest/SettingActivity$b;

    invoke-direct {p2, p0}, Lcom/skytree/epubtest/SettingActivity$b;-><init>(Lcom/skytree/epubtest/SettingActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
