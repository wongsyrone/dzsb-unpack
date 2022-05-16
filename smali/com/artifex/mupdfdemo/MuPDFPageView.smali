.class public Lcom/artifex/mupdfdemo/MuPDFPageView;
.super Lcom/artifex/mupdfdemo/PageView;
.source "SourceFile"

# interfaces
.implements Lcom/artifex/mupdfdemo/MuPDFView;


# instance fields
.field public changeReporter:Ljava/lang/Runnable;

.field public mAddInk:Lcom/artifex/mupdfdemo/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "[[",
            "Landroid/graphics/PointF;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mAddStrikeOut:Lcom/artifex/mupdfdemo/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "[",
            "Landroid/graphics/PointF;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mAnnotations:[Lcom/artifex/mupdfdemo/Annotation;

.field public mChoiceEntryBuilder:Landroid/app/AlertDialog$Builder;

.field public final mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

.field public mDeleteAnnotation:Lcom/artifex/mupdfdemo/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mEditText:Landroid/widget/EditText;

.field public mLoadAnnotations:Lcom/artifex/mupdfdemo/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "[",
            "Lcom/artifex/mupdfdemo/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public mLoadWidgetAreas:Lcom/artifex/mupdfdemo/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "[",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public mPassClick:Lcom/artifex/mupdfdemo/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/artifex/mupdfdemo/PassClickResult;",
            ">;"
        }
    .end annotation
.end field

.field public mSelectedAnnotationIndex:I

.field public mSetWidgetChoice:Lcom/artifex/mupdfdemo/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mSetWidgetText:Lcom/artifex/mupdfdemo/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mTextEntry:Landroid/app/AlertDialog;

.field public mTextEntryBuilder:Landroid/app/AlertDialog$Builder;

.field public mWidgetAreas:[Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/artifex/mupdfdemo/PageView;-><init>(Landroid/content/Context;Landroid/graphics/Point;)V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mSelectedAnnotationIndex:I

    .line 3
    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    .line 4
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mTextEntryBuilder:Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/artifex/mupdfdemo/R$string;->fill_out_text_field:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 7
    sget p3, Lcom/artifex/mupdfdemo/R$layout;->textentry:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mEditText:Landroid/widget/EditText;

    .line 8
    iget-object p3, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mTextEntryBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 9
    iget-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mTextEntryBuilder:Landroid/app/AlertDialog$Builder;

    sget p3, Lcom/artifex/mupdfdemo/R$string;->cancel:I

    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFPageView$1;

    invoke-direct {v0, p0}, Lcom/artifex/mupdfdemo/MuPDFPageView$1;-><init>(Lcom/artifex/mupdfdemo/MuPDFPageView;)V

    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    iget-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mTextEntryBuilder:Landroid/app/AlertDialog$Builder;

    sget p3, Lcom/artifex/mupdfdemo/R$string;->okay:I

    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFPageView$2;

    invoke-direct {v0, p0}, Lcom/artifex/mupdfdemo/MuPDFPageView$2;-><init>(Lcom/artifex/mupdfdemo/MuPDFPageView;)V

    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    iget-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mTextEntryBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mTextEntry:Landroid/app/AlertDialog;

    .line 12
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mChoiceEntryBuilder:Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/artifex/mupdfdemo/R$string;->choose_value:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static synthetic access$000(Lcom/artifex/mupdfdemo/MuPDFPageView;)Lcom/artifex/mupdfdemo/AsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mSetWidgetText:Lcom/artifex/mupdfdemo/AsyncTask;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/artifex/mupdfdemo/MuPDFPageView;Lcom/artifex/mupdfdemo/AsyncTask;)Lcom/artifex/mupdfdemo/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mSetWidgetText:Lcom/artifex/mupdfdemo/AsyncTask;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/artifex/mupdfdemo/MuPDFPageView;)Lcom/artifex/mupdfdemo/MuPDFCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/artifex/mupdfdemo/MuPDFPageView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->changeReporter:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/artifex/mupdfdemo/MuPDFPageView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/artifex/mupdfdemo/MuPDFPageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->invokeTextDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/artifex/mupdfdemo/MuPDFPageView;)Lcom/artifex/mupdfdemo/AsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mSetWidgetChoice:Lcom/artifex/mupdfdemo/AsyncTask;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/artifex/mupdfdemo/MuPDFPageView;Lcom/artifex/mupdfdemo/AsyncTask;)Lcom/artifex/mupdfdemo/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mSetWidgetChoice:Lcom/artifex/mupdfdemo/AsyncTask;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/artifex/mupdfdemo/MuPDFPageView;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->invokeChoiceDialog([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/artifex/mupdfdemo/MuPDFPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFPageView;->loadAnnotations()V

    return-void
.end method

.method public static synthetic access$802(Lcom/artifex/mupdfdemo/MuPDFPageView;[Lcom/artifex/mupdfdemo/Annotation;)[Lcom/artifex/mupdfdemo/Annotation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mAnnotations:[Lcom/artifex/mupdfdemo/Annotation;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/artifex/mupdfdemo/MuPDFPageView;[Landroid/graphics/RectF;)[Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mWidgetAreas:[Landroid/graphics/RectF;

    return-object p1
.end method

.method private invokeChoiceDialog([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mChoiceEntryBuilder:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFPageView$3;

    invoke-direct {v1, p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView$3;-><init>(Lcom/artifex/mupdfdemo/MuPDFPageView;[Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mChoiceEntryBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private invokeTextDialog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mTextEntry:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mTextEntry:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private loadAnnotations()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mAnnotations:[Lcom/artifex/mupdfdemo/Annotation;

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mLoadAnnotations:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_0
    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFPageView$10;

    invoke-direct {v0, p0}, Lcom/artifex/mupdfdemo/MuPDFPageView$10;-><init>(Lcom/artifex/mupdfdemo/MuPDFPageView;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mLoadAnnotations:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    return-void
.end method


# virtual methods
.method public addMarkup([Landroid/graphics/PointF;Lcom/artifex/mupdfdemo/Annotation$Type;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    iget v1, p0, Lcom/artifex/mupdfdemo/PageView;->mPageNumber:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/artifex/mupdfdemo/MuPDFCore;->addMarkupAnnotation(I[Landroid/graphics/PointF;Lcom/artifex/mupdfdemo/Annotation$Type;)V

    return-void
.end method

.method public copySelection()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFPageView$5;

    invoke-direct {v1, p0, v0}, Lcom/artifex/mupdfdemo/MuPDFPageView$5;-><init>(Lcom/artifex/mupdfdemo/MuPDFPageView;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/artifex/mupdfdemo/PageView;->processSelectedText(Lcom/artifex/mupdfdemo/TextProcessor;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const-string v3, "clipboard"

    if-lt v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "MuPDF"

    .line 6
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 8
    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/PageView;->deselectText()V

    const/4 v0, 0x1

    return v0
.end method

.method public deleteSelectedAnnotation()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mSelectedAnnotationIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mDeleteAnnotation:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_0
    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFPageView$8;

    invoke-direct {v0, p0}, Lcom/artifex/mupdfdemo/MuPDFPageView$8;-><init>(Lcom/artifex/mupdfdemo/MuPDFPageView;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mDeleteAnnotation:Lcom/artifex/mupdfdemo/AsyncTask;

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mSelectedAnnotationIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    .line 6
    iput v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mSelectedAnnotationIndex:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/artifex/mupdfdemo/PageView;->setItemSelectBox(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public deselectAnnotation()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mSelectedAnnotationIndex:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/artifex/mupdfdemo/PageView;->setItemSelectBox(Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawPage(IIIIII)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    iget v1, p0, Lcom/artifex/mupdfdemo/PageView;->mPageNumber:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/artifex/mupdfdemo/MuPDFCore;->drawPage(IIIIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getLinkInfo()[Lcom/artifex/mupdfdemo/LinkInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    iget v1, p0, Lcom/artifex/mupdfdemo/PageView;->mPageNumber:I

    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/MuPDFCore;->getPageLinks(I)[Lcom/artifex/mupdfdemo/LinkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getText()[[Lcom/artifex/mupdfdemo/TextWord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    iget v1, p0, Lcom/artifex/mupdfdemo/PageView;->mPageNumber:I

    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/MuPDFCore;->textLines(I)[[Lcom/artifex/mupdfdemo/TextWord;

    move-result-object v0

    return-object v0
.end method

.method public hitLink(FF)Lcom/artifex/mupdfdemo/LinkInfo;
    .locals 5

    .line 1
    iget v0, p0, Lcom/artifex/mupdfdemo/PageView;->mSourceScale:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView;->mSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    div-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView;->mLinks:[Lcom/artifex/mupdfdemo/LinkInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    iget-object v4, v3, Lcom/artifex/mupdfdemo/LinkInfo;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public markupSelection(Lcom/artifex/mupdfdemo/Annotation$Type;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFPageView$6;

    invoke-direct {v1, p0, v0}, Lcom/artifex/mupdfdemo/MuPDFPageView$6;-><init>(Lcom/artifex/mupdfdemo/MuPDFPageView;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/artifex/mupdfdemo/PageView;->processSelectedText(Lcom/artifex/mupdfdemo/TextProcessor;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFPageView$7;

    invoke-direct {v1, p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView$7;-><init>(Lcom/artifex/mupdfdemo/MuPDFPageView;Lcom/artifex/mupdfdemo/Annotation$Type;)V

    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mAddStrikeOut:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 p1, 0x1

    new-array v3, p1, [[Landroid/graphics/PointF;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    .line 6
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/PageView;->deselectText()V

    return p1
.end method

.method public passClickEvent(FF)Lcom/artifex/mupdfdemo/Hit;
    .locals 6

    .line 1
    iget v0, p0, Lcom/artifex/mupdfdemo/PageView;->mSourceScale:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView;->mSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    div-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mAnnotations:[Lcom/artifex/mupdfdemo/Annotation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mAnnotations:[Lcom/artifex/mupdfdemo/Annotation;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 6
    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 7
    sget-object v4, Lcom/artifex/mupdfdemo/MuPDFPageView$12;->$SwitchMap$com$artifex$mupdfdemo$Annotation$Type:[I

    iget-object v5, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mAnnotations:[Lcom/artifex/mupdfdemo/Annotation;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/artifex/mupdfdemo/Annotation;->type:Lcom/artifex/mupdfdemo/Annotation$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iput v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mSelectedAnnotationIndex:I

    .line 9
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mAnnotations:[Lcom/artifex/mupdfdemo/Annotation;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/PageView;->setItemSelectBox(Landroid/graphics/RectF;)V

    .line 10
    sget-object p1, Lcom/artifex/mupdfdemo/Hit;->Annotation:Lcom/artifex/mupdfdemo/Hit;

    return-object p1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mSelectedAnnotationIndex:I

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/artifex/mupdfdemo/PageView;->setItemSelectBox(Landroid/graphics/RectF;)V

    .line 13
    invoke-static {}, Lcom/artifex/mupdfdemo/MuPDFCore;->javascriptSupported()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    sget-object p1, Lcom/artifex/mupdfdemo/Hit;->Nothing:Lcom/artifex/mupdfdemo/Hit;

    return-object p1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mWidgetAreas:[Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 16
    :goto_3
    iget-object v4, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mWidgetAreas:[Landroid/graphics/RectF;

    array-length v5, v4

    if-ge v0, v5, :cond_7

    if-nez v3, :cond_7

    .line 17
    aget-object v4, v4, v0

    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 18
    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFPageView$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/artifex/mupdfdemo/MuPDFPageView$4;-><init>(Lcom/artifex/mupdfdemo/MuPDFPageView;FF)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mPassClick:Lcom/artifex/mupdfdemo/AsyncTask;

    new-array p1, v1, [Ljava/lang/Void;

    .line 19
    invoke-virtual {v0, p1}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    .line 20
    sget-object p1, Lcom/artifex/mupdfdemo/Hit;->Widget:Lcom/artifex/mupdfdemo/Hit;

    return-object p1

    .line 21
    :cond_8
    sget-object p1, Lcom/artifex/mupdfdemo/Hit;->Nothing:Lcom/artifex/mupdfdemo/Hit;

    return-object p1
.end method

.method public releaseResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mPassClick:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mPassClick:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mLoadWidgetAreas:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mLoadWidgetAreas:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mLoadAnnotations:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 9
    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mLoadAnnotations:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mSetWidgetText:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 12
    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mSetWidgetText:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mSetWidgetChoice:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 15
    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mSetWidgetChoice:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mAddStrikeOut:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 18
    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mAddStrikeOut:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mDeleteAnnotation:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 21
    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mDeleteAnnotation:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 22
    :cond_6
    invoke-super {p0}, Lcom/artifex/mupdfdemo/PageView;->releaseResources()V

    return-void
.end method

.method public saveDraw()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/PageView;->getDraw()[[Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mAddInk:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mAddInk:Lcom/artifex/mupdfdemo/AsyncTask;

    .line 5
    :cond_1
    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFPageView$9;

    invoke-direct {v0, p0}, Lcom/artifex/mupdfdemo/MuPDFPageView$9;-><init>(Lcom/artifex/mupdfdemo/MuPDFPageView;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mAddInk:Lcom/artifex/mupdfdemo/AsyncTask;

    new-array v3, v2, [[[Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/PageView;->getDraw()[[Landroid/graphics/PointF;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    .line 7
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/PageView;->cancelDraw()V

    return v2
.end method

.method public setChangeReporter(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->changeReporter:Ljava/lang/Runnable;

    return-void
.end method

.method public setPage(ILandroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFPageView;->loadAnnotations()V

    .line 2
    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFPageView$11;

    invoke-direct {v0, p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView$11;-><init>(Lcom/artifex/mupdfdemo/MuPDFPageView;I)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mLoadWidgetAreas:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/artifex/mupdfdemo/PageView;->setPage(ILandroid/graphics/PointF;)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    return-void
.end method

.method public updatePage(Lcom/artifex/mupdfdemo/BitmapHolder;IIIIII)Landroid/graphics/Bitmap;
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/artifex/mupdfdemo/MuPDFPageView;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    iget v3, v0, Lcom/artifex/mupdfdemo/PageView;->mPageNumber:I

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/artifex/mupdfdemo/MuPDFCore;->updatePage(Lcom/artifex/mupdfdemo/BitmapHolder;IIIIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method
