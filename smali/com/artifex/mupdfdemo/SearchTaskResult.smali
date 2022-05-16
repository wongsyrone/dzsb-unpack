.class public Lcom/artifex/mupdfdemo/SearchTaskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static singleton:Lcom/artifex/mupdfdemo/SearchTaskResult;


# instance fields
.field public final pageNumber:I

.field public final searchBoxes:[Landroid/graphics/RectF;

.field public final txt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/artifex/mupdfdemo/SearchTaskResult;->txt:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/artifex/mupdfdemo/SearchTaskResult;->pageNumber:I

    .line 4
    iput-object p3, p0, Lcom/artifex/mupdfdemo/SearchTaskResult;->searchBoxes:[Landroid/graphics/RectF;

    return-void
.end method

.method public static get()Lcom/artifex/mupdfdemo/SearchTaskResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/SearchTaskResult;->singleton:Lcom/artifex/mupdfdemo/SearchTaskResult;

    return-object v0
.end method

.method public static set(Lcom/artifex/mupdfdemo/SearchTaskResult;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/artifex/mupdfdemo/SearchTaskResult;->singleton:Lcom/artifex/mupdfdemo/SearchTaskResult;

    return-void
.end method
