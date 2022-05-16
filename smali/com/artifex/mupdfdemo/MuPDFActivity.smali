.class public Lcom/artifex/mupdfdemo/MuPDFActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;,
        Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;
    }
.end annotation


# instance fields
.field public final OUTLINE_REQUEST:I

.field public final PRINT_REQUEST:I

.field public backButton:Landroid/widget/ImageButton;

.field public core:Lcom/artifex/mupdfdemo/MuPDFCore;

.field public mAcceptMode:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

.field public mAlertBuilder:Landroid/app/AlertDialog$Builder;

.field public mAlertDialog:Landroid/app/AlertDialog;

.field public mAlertTask:Lcom/artifex/mupdfdemo/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/artifex/mupdfdemo/MuPDFAlert;",
            ">;"
        }
    .end annotation
.end field

.field public mAlertsActive:Z

.field public mAnnotButton:Landroid/widget/ImageButton;

.field public mAnnotTypeText:Landroid/widget/TextView;

.field public mButtonsView:Landroid/view/View;

.field public mButtonsVisible:Z

.field public mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

.field public mFileName:Ljava/lang/String;

.field public mFilenameView:Landroid/widget/TextView;

.field public final mHandler:Landroid/os/Handler;

.field public mInfoView:Landroid/widget/TextView;

.field public mLinkHighlight:Z

.field public mPageNumberView:Landroid/widget/TextView;

.field public mPageSlider:Landroid/widget/SeekBar;

.field public mPageSliderRes:I

.field public mPasswordView:Landroid/widget/EditText;

.field public mReflow:Z

.field public mSearchBack:Landroid/widget/ImageButton;

.field public mSearchButton:Landroid/widget/ImageButton;

.field public mSearchFwd:Landroid/widget/ImageButton;

.field public mSearchTask:Lcom/artifex/mupdfdemo/SearchTask;

.field public mSearchText:Landroid/widget/EditText;

.field public mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

.field public mTopBarSwitcher:Landroid/widget/ViewAnimator;

.field public rlSlider:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->OUTLINE_REQUEST:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->PRINT_REQUEST:I

    .line 4
    sget-object v1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Main:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 5
    iput-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mLinkHighlight:Z

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mHandler:Landroid/os/Handler;

    .line 7
    iput-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertsActive:Z

    .line 8
    iput-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mReflow:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/artifex/mupdfdemo/MuPDFActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertsActive:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/artifex/mupdfdemo/MuPDFActivity;Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;)Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/artifex/mupdfdemo/MuPDFActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->hideButtons()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/ViewAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFReaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/artifex/mupdfdemo/MuPDFActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->updatePageNumView(I)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/artifex/mupdfdemo/MuPDFActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->searchModeOn()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchBack:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/artifex/mupdfdemo/MuPDFActivity;Landroid/widget/ImageButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/artifex/mupdfdemo/MuPDFActivity;->setButtonEnabled(Landroid/widget/ImageButton;Z)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchFwd:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/artifex/mupdfdemo/MuPDFActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->search(I)V

    return-void
.end method

.method public static synthetic access$202(Lcom/artifex/mupdfdemo/MuPDFActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->rlSlider:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mInfoView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertBuilder:Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPasswordView:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPageNumberView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/artifex/mupdfdemo/MuPDFActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPageSliderRes:I

    return p0
.end method

.method public static synthetic access$700(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPageSlider:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/artifex/mupdfdemo/MuPDFActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsVisible:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/artifex/mupdfdemo/MuPDFActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showButtons()V

    return-void
.end method

.method private hideButtons()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsVisible:Z

    .line 3
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->hideKeyboard()V

    .line 4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0xc8

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFActivity$18;

    invoke-direct {v1, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$18;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->rlSlider:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFActivity$19;

    invoke-direct {v1, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$19;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->rlSlider:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private hideKeyboard()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private makeButtonsView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/artifex/mupdfdemo/R$layout;->buttons:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsView:Landroid/view/View;

    .line 2
    sget v1, Lcom/artifex/mupdfdemo/R$id;->docNameText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mFilenameView:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsView:Landroid/view/View;

    sget v1, Lcom/artifex/mupdfdemo/R$id;->rlSlider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->rlSlider:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFActivity$21;

    invoke-direct {v1, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$21;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsView:Landroid/view/View;

    sget v1, Lcom/artifex/mupdfdemo/R$id;->backButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->backButton:Landroid/widget/ImageButton;

    .line 6
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsView:Landroid/view/View;

    sget v1, Lcom/artifex/mupdfdemo/R$id;->pageSlider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPageSlider:Landroid/widget/SeekBar;

    .line 7
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsView:Landroid/view/View;

    sget v1, Lcom/artifex/mupdfdemo/R$id;->pageNumber:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPageNumberView:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsView:Landroid/view/View;

    sget v1, Lcom/artifex/mupdfdemo/R$id;->info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mInfoView:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsView:Landroid/view/View;

    sget v1, Lcom/artifex/mupdfdemo/R$id;->searchButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchButton:Landroid/widget/ImageButton;

    .line 10
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsView:Landroid/view/View;

    sget v1, Lcom/artifex/mupdfdemo/R$id;->editAnnotButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAnnotButton:Landroid/widget/ImageButton;

    .line 11
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsView:Landroid/view/View;

    sget v1, Lcom/artifex/mupdfdemo/R$id;->annotType:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAnnotTypeText:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsView:Landroid/view/View;

    sget v1, Lcom/artifex/mupdfdemo/R$id;->switcher:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    .line 13
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsView:Landroid/view/View;

    sget v1, Lcom/artifex/mupdfdemo/R$id;->searchBack:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchBack:Landroid/widget/ImageButton;

    .line 14
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsView:Landroid/view/View;

    sget v1, Lcom/artifex/mupdfdemo/R$id;->searchForward:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchFwd:Landroid/widget/ImageButton;

    .line 15
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsView:Landroid/view/View;

    sget v1, Lcom/artifex/mupdfdemo/R$id;->searchText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchText:Landroid/widget/EditText;

    .line 16
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPageNumberView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mInfoView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->rlSlider:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private openBuffer([B)Lcom/artifex/mupdfdemo/MuPDFCore;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Trying to open byte buffer"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFCore;

    invoke-direct {v1, p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;-><init>(Landroid/content/Context;[B)V

    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    .line 3
    invoke-static {v0}, Lcom/artifex/mupdfdemo/OutlineActivityData;->set(Lcom/artifex/mupdfdemo/OutlineActivityData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v0
.end method

.method private openFile(Ljava/lang/String;)Lcom/artifex/mupdfdemo/MuPDFCore;
    .locals 3

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/String;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mFileName:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFCore;

    invoke-direct {v1, p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    .line 6
    invoke-static {v0}, Lcom/artifex/mupdfdemo/OutlineActivityData;->set(Lcom/artifex/mupdfdemo/OutlineActivityData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v0
.end method

.method private printDoc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->fileFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PDF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/artifex/mupdfdemo/R$string;->format_currently_not_supported:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showInfo(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    sget v1, Lcom/artifex/mupdfdemo/R$string;->print_failed:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showInfo(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/artifex/mupdfdemo/PrintDialogActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "aplication/pdf"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mFileName:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private reflowModeSet(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mReflow:Z

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFReflowAdapter;

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    invoke-direct {v1, p0, v2}, Lcom/artifex/mupdfdemo/MuPDFReflowAdapter;-><init>(Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFPageAdapter;

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    invoke-direct {v1, p0, v2}, Lcom/artifex/mupdfdemo/MuPDFPageAdapter;-><init>(Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/ReaderView;->setAdapter(Landroid/widget/Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAnnotButton:Landroid/widget/ImageButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->setButtonEnabled(Landroid/widget/ImageButton;Z)V

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchButton:Landroid/widget/ImageButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->setButtonEnabled(Landroid/widget/ImageButton;Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->setLinkHighlight(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    iget-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mReflow:Z

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/ReaderView;->refresh(Z)V

    return-void
.end method

.method private search(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->hideKeyboard()V

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/ReaderView;->getDisplayedViewIndex()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/artifex/mupdfdemo/SearchTaskResult;->get()Lcom/artifex/mupdfdemo/SearchTaskResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, v1, Lcom/artifex/mupdfdemo/SearchTaskResult;->pageNumber:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchTask:Lcom/artifex/mupdfdemo/SearchTask;

    iget-object v3, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/artifex/mupdfdemo/SearchTask;->go(Ljava/lang/String;III)V

    return-void
.end method

.method private searchModeOff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    sget-object v1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Search:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Main:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 3
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->hideKeyboard()V

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/artifex/mupdfdemo/SearchTaskResult;->set(Lcom/artifex/mupdfdemo/SearchTaskResult;)V

    .line 6
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/ReaderView;->resetupChildren()V

    :cond_0
    return-void
.end method

.method private searchModeOn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    sget-object v1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Search:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showKeyboard()V

    .line 5
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method private setButtonEnabled(Landroid/widget/ImageButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x80

    invoke-static {v0, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method private setLinkHighlight(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mLinkHighlight:Z

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    invoke-virtual {v0, p1}, Lcom/artifex/mupdfdemo/MuPDFReaderView;->setLinksEnabled(Z)V

    return-void
.end method

.method private showButtons()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsVisible:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsVisible:Z

    .line 4
    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    invoke-virtual {v1}, Lcom/artifex/mupdfdemo/ReaderView;->getDisplayedViewIndex()I

    move-result v1

    .line 5
    invoke-direct {p0, v1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->updatePageNumView(I)V

    .line 6
    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPageSlider:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    invoke-virtual {v3}, Lcom/artifex/mupdfdemo/MuPDFCore;->countPages()I

    move-result v3

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPageSliderRes:I

    mul-int v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPageSlider:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPageSliderRes:I

    mul-int v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    sget-object v1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Search:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showKeyboard()V

    .line 11
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0xc8

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFActivity$16;

    invoke-direct {v1, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$16;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->rlSlider:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFActivity$17;

    invoke-direct {v1, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$17;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->rlSlider:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method private showInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mInfoView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/artifex/mupdfdemo/SafeAnimatorInflater;

    sget v0, Lcom/artifex/mupdfdemo/R$anim;->info:I

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mInfoView:Landroid/widget/TextView;

    invoke-direct {p1, p0, v0, v1}, Lcom/artifex/mupdfdemo/SafeAnimatorInflater;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mInfoView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFActivity$20;

    invoke-direct {v0, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$20;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private showKeyboard()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private toggleReflow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mReflow:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->reflowModeSet(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mReflow:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/artifex/mupdfdemo/R$string;->entering_reflow_mode:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/artifex/mupdfdemo/R$string;->leaving_reflow_mode:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showInfo(Ljava/lang/String;)V

    return-void
.end method

.method private updatePageNumView(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPageNumberView:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->countPages()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%d / %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public OnAcceptButtonClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/ReaderView;->getDisplayedView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/artifex/mupdfdemo/MuPDFView;

    .line 2
    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFActivity$23;->$SwitchMap$com$artifex$mupdfdemo$MuPDFActivity$AcceptMode:[I

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAcceptMode:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/artifex/mupdfdemo/MuPDFView;->saveDraw()Z

    move-result v2

    .line 4
    :cond_1
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Annot:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    if-nez v2, :cond_b

    .line 5
    sget p1, Lcom/artifex/mupdfdemo/R$string;->nothing_to_save:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showInfo(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->STRIKEOUT:Lcom/artifex/mupdfdemo/Annotation$Type;

    invoke-interface {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFView;->markupSelection(Lcom/artifex/mupdfdemo/Annotation$Type;)Z

    move-result v2

    .line 7
    :cond_3
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Annot:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    if-nez v2, :cond_b

    .line 8
    sget p1, Lcom/artifex/mupdfdemo/R$string;->no_text_selected:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showInfo(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    sget-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->UNDERLINE:Lcom/artifex/mupdfdemo/Annotation$Type;

    invoke-interface {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFView;->markupSelection(Lcom/artifex/mupdfdemo/Annotation$Type;)Z

    move-result v2

    .line 10
    :cond_5
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Annot:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    if-nez v2, :cond_b

    .line 11
    sget p1, Lcom/artifex/mupdfdemo/R$string;->no_text_selected:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showInfo(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 12
    sget-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->HIGHLIGHT:Lcom/artifex/mupdfdemo/Annotation$Type;

    invoke-interface {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFView;->markupSelection(Lcom/artifex/mupdfdemo/Annotation$Type;)Z

    move-result v2

    .line 13
    :cond_7
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Annot:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    if-nez v2, :cond_b

    .line 14
    sget p1, Lcom/artifex/mupdfdemo/R$string;->no_text_selected:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showInfo(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 15
    invoke-interface {p1}, Lcom/artifex/mupdfdemo/MuPDFView;->copySelection()Z

    move-result v2

    .line 16
    :cond_9
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->More:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    if-eqz v2, :cond_a

    .line 17
    sget p1, Lcom/artifex/mupdfdemo/R$string;->copied_to_clipboard:I

    goto :goto_0

    :cond_a
    sget p1, Lcom/artifex/mupdfdemo/R$string;->no_text_selected:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showInfo(Ljava/lang/String;)V

    .line 18
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 19
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->Viewing:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFReaderView;->setMode(Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;)V

    return-void
.end method

.method public OnCancelAcceptButtonClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/ReaderView;->getDisplayedView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/artifex/mupdfdemo/MuPDFView;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/artifex/mupdfdemo/MuPDFView;->deselectText()V

    .line 3
    invoke-interface {p1}, Lcom/artifex/mupdfdemo/MuPDFView;->cancelDraw()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->Viewing:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFReaderView;->setMode(Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;)V

    .line 5
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$23;->$SwitchMap$com$artifex$mupdfdemo$MuPDFActivity$AcceptMode:[I

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAcceptMode:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 6
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Annot:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->More:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public OnCancelAnnotButtonClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->More:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public OnCancelDeleteButtonClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/ReaderView;->getDisplayedView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/artifex/mupdfdemo/MuPDFView;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/artifex/mupdfdemo/MuPDFView;->deselectAnnotation()V

    .line 3
    :cond_0
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Annot:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public OnCancelMoreButtonClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Main:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public OnCancelSearchButtonClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->searchModeOff()V

    return-void
.end method

.method public OnCopyTextButtonClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Accept:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 3
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->CopyText:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAcceptMode:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    .line 4
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->Selecting:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFReaderView;->setMode(Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;)V

    .line 5
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAnnotTypeText:Landroid/widget/TextView;

    sget v0, Lcom/artifex/mupdfdemo/R$string;->copy_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lcom/artifex/mupdfdemo/R$string;->select_text:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showInfo(Ljava/lang/String;)V

    return-void
.end method

.method public OnDeleteButtonClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/ReaderView;->getDisplayedView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/artifex/mupdfdemo/MuPDFView;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/artifex/mupdfdemo/MuPDFView;->deleteSelectedAnnotation()V

    .line 3
    :cond_0
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Annot:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public OnEditAnnotButtonClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Annot:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public OnHighlightButtonClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Accept:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 3
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->Highlight:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAcceptMode:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    .line 4
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->Selecting:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFReaderView;->setMode(Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;)V

    .line 5
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAnnotTypeText:Landroid/widget/TextView;

    sget v0, Lcom/artifex/mupdfdemo/R$string;->highlight:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget p1, Lcom/artifex/mupdfdemo/R$string;->select_text:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showInfo(Ljava/lang/String;)V

    return-void
.end method

.method public OnInkButtonClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Accept:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 3
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->Ink:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAcceptMode:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    .line 4
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->Drawing:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFReaderView;->setMode(Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;)V

    .line 5
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAnnotTypeText:Landroid/widget/TextView;

    sget v0, Lcom/artifex/mupdfdemo/R$string;->ink:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget p1, Lcom/artifex/mupdfdemo/R$string;->draw_annotation:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showInfo(Ljava/lang/String;)V

    return-void
.end method

.method public OnMoreButtonClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->More:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public OnPrintButtonClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->printDoc()V

    return-void
.end method

.method public OnStrikeOutButtonClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Accept:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 3
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->StrikeOut:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAcceptMode:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    .line 4
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->Selecting:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFReaderView;->setMode(Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;)V

    .line 5
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAnnotTypeText:Landroid/widget/TextView;

    sget v0, Lcom/artifex/mupdfdemo/R$string;->strike_out:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget p1, Lcom/artifex/mupdfdemo/R$string;->select_text:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showInfo(Ljava/lang/String;)V

    return-void
.end method

.method public OnUnderlineButtonClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Accept:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarSwitcher:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 3
    sget-object p1, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->Underline:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAcceptMode:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    .line 4
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->Selecting:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFReaderView;->setMode(Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;)V

    .line 5
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAnnotTypeText:Landroid/widget/TextView;

    sget v0, Lcom/artifex/mupdfdemo/R$string;->underline:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget p1, Lcom/artifex/mupdfdemo/R$string;->select_text:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showInfo(Ljava/lang/String;)V

    return-void
.end method

.method public createAlertWaiter()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertsActive:Z

    .line 2
    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertTask:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 4
    iput-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertTask:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 7
    iput-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertDialog:Landroid/app/AlertDialog;

    .line 8
    :cond_1
    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFActivity$1;

    invoke-direct {v0, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$1;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertTask:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 9
    new-instance v1, Lcom/artifex/mupdfdemo/ThreadPerTaskExecutor;

    invoke-direct {v1}, Lcom/artifex/mupdfdemo/ThreadPerTaskExecutor;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    return-void
.end method

.method public createUI(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;

    invoke-direct {v0, p0, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$5;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    .line 3
    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFPageAdapter;

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    invoke-direct {v1, p0, v2}, Lcom/artifex/mupdfdemo/MuPDFPageAdapter;-><init>(Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;)V

    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/ReaderView;->setAdapter(Landroid/widget/Adapter;)V

    .line 4
    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFActivity$6;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    invoke-direct {v0, p0, p0, v1}, Lcom/artifex/mupdfdemo/MuPDFActivity$6;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchTask:Lcom/artifex/mupdfdemo/SearchTask;

    .line 5
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->makeButtonsView()V

    .line 6
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->countPages()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v2, v0, 0xa

    sub-int/2addr v2, v1

    .line 7
    div-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPageSliderRes:I

    .line 8
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mFilenameView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPageSlider:Landroid/widget/SeekBar;

    new-instance v2, Lcom/artifex/mupdfdemo/MuPDFActivity$7;

    invoke-direct {v2, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$7;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/artifex/mupdfdemo/MuPDFActivity$8;

    invoke-direct {v2, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$8;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->fileFormat()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PDF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAnnotButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/artifex/mupdfdemo/MuPDFActivity$9;

    invoke-direct {v2, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$9;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAnnotButton:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchBack:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchFwd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchBack:Landroid/widget/ImageButton;

    const/16 v3, 0xff

    const/16 v4, 0x80

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 17
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchFwd:Landroid/widget/ImageButton;

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 18
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchText:Landroid/widget/EditText;

    new-instance v3, Lcom/artifex/mupdfdemo/MuPDFActivity$10;

    invoke-direct {v3, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$10;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchText:Landroid/widget/EditText;

    new-instance v3, Lcom/artifex/mupdfdemo/MuPDFActivity$11;

    invoke-direct {v3, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$11;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 20
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchText:Landroid/widget/EditText;

    new-instance v3, Lcom/artifex/mupdfdemo/MuPDFActivity$12;

    invoke-direct {v3, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$12;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 21
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchBack:Landroid/widget/ImageButton;

    new-instance v3, Lcom/artifex/mupdfdemo/MuPDFActivity$13;

    invoke-direct {v3, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$13;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchFwd:Landroid/widget/ImageButton;

    new-instance v3, Lcom/artifex/mupdfdemo/MuPDFActivity$14;

    invoke-direct {v3, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$14;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->backButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/artifex/mupdfdemo/MuPDFActivity$15;

    invoke-direct {v3, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$15;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "page"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/artifex/mupdfdemo/ReaderView;->setDisplayedViewIndex(I)V

    if-eqz p1, :cond_2

    const-string v0, "ButtonsHidden"

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showButtons()V

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "SearchMode"

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->searchModeOn()V

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "ReflowMode"

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    invoke-direct {p0, v1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->reflowModeSet(Z)V

    .line 32
    :cond_5
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35
    sget v0, Lcom/artifex/mupdfdemo/R$color;->white:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public destroyAlertWaiter()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertsActive:Z

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertDialog:Landroid/app/AlertDialog;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertTask:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 7
    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertTask:Lcom/artifex/mupdfdemo/AsyncTask;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 1
    sget v0, Lcom/artifex/mupdfdemo/R$string;->print_failed:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    invoke-virtual {v0, p2}, Lcom/artifex/mupdfdemo/ReaderView;->setDisplayedViewIndex(I)V

    .line 3
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFActivity$22;

    invoke-direct {v0, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$22;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    .line 3
    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v2, "MuPDF"

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Lcom/artifex/mupdfdemo/R$string;->document_has_changes_save_them_:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 6
    sget v3, Lcom/artifex/mupdfdemo/R$string;->yes:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, -0x2

    .line 7
    sget v3, Lcom/artifex/mupdfdemo/R$string;->no:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    sget v0, Lcom/artifex/mupdfdemo/R$anim;->push_right_in:I

    sget v1, Lcom/artifex/mupdfdemo/R$anim;->push_right_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertBuilder:Landroid/app/AlertDialog$Builder;

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    const-string v1, "FileName"

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artifex/mupdfdemo/MuPDFCore;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mFileName:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mFileName:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v2, "18e45da374402f16"

    const-string v3, "UTF-8"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "AES"

    .line 15
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/ECB/NoPadding"

    .line 16
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 19
    new-array v3, v3, [B

    .line 20
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 21
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_7

    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v2, v1

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v2, v1

    .line 25
    :goto_2
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_7

    :catch_a
    move-exception v0

    move-object v2, v1

    .line 26
    :goto_3
    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_7

    :catch_b
    move-exception v0

    move-object v2, v1

    .line 27
    :goto_4
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_7

    :catch_c
    move-exception v0

    move-object v2, v1

    .line 28
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_d
    move-exception v0

    move-object v2, v1

    .line 29
    :goto_6
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 30
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    goto :goto_7

    :cond_1
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_2

    .line 31
    invoke-direct {p0, v2}, Lcom/artifex/mupdfdemo/MuPDFActivity;->openBuffer([B)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object v0

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    .line 32
    :cond_2
    invoke-static {v1}, Lcom/artifex/mupdfdemo/SearchTaskResult;->set(Lcom/artifex/mupdfdemo/SearchTaskResult;)V

    .line 33
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->countPages()I

    move-result v0

    if-nez v0, :cond_3

    .line 34
    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->needsPassword()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->requestPassword(Landroid/os/Bundle;)V

    return-void

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    if-nez v0, :cond_5

    .line 38
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 39
    sget v0, Lcom/artifex/mupdfdemo/R$string;->cannot_open_document:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    const/4 v0, -0x1

    .line 40
    sget v1, Lcom/artifex/mupdfdemo/R$string;->dismiss:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/artifex/mupdfdemo/MuPDFActivity$2;

    invoke-direct {v2, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$2;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 42
    :cond_5
    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->createUI(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->onDestroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertTask:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 5
    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertTask:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mSearchTask:Lcom/artifex/mupdfdemo/SearchTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/SearchTask;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    invoke-virtual {v2}, Lcom/artifex/mupdfdemo/ReaderView;->getDisplayedViewIndex()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    sget-object v1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Search:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->hideButtons()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showButtons()V

    .line 4
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->searchModeOff()V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    if-eqz v1, :cond_0

    const-string v1, "FileName"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mDocView:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    invoke-virtual {v2}, Lcom/artifex/mupdfdemo/ReaderView;->getDisplayedViewIndex()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsVisible:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "ButtonsHidden"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    sget-object v2, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Search:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    if-ne v0, v2, :cond_2

    const-string v0, "SearchMode"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mReflow:Z

    if-eqz v0, :cond_3

    const-string v0, "ReflowMode"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mButtonsVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mTopBarMode:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    sget-object v1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Search:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->hideButtons()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->showButtons()V

    .line 4
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->searchModeOn()V

    .line 5
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->startAlerts()V

    .line 3
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->createAlertWaiter()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->destroyAlertWaiter()V

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->core:Lcom/artifex/mupdfdemo/MuPDFCore;

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->stopAlerts()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public requestPassword(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPasswordView:Landroid/widget/EditText;

    const/16 v1, 0x80

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPasswordView:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mAlertBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 5
    sget v1, Lcom/artifex/mupdfdemo/R$string;->enter_password:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 6
    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity;->mPasswordView:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 7
    sget v1, Lcom/artifex/mupdfdemo/R$string;->okay:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/artifex/mupdfdemo/MuPDFActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity$3;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;Landroid/os/Bundle;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    sget p1, Lcom/artifex/mupdfdemo/R$string;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFActivity$4;

    invoke-direct {v1, p0}, Lcom/artifex/mupdfdemo/MuPDFActivity$4;-><init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    const/4 v2, -0x2

    invoke-virtual {v0, v2, p1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
