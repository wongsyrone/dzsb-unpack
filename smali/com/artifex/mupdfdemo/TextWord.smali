.class public Lcom/artifex/mupdfdemo/TextWord;
.super Landroid/graphics/RectF;
.source "SourceFile"


# instance fields
.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/TextWord;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Add(Lcom/artifex/mupdfdemo/TextChar;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/TextWord;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [C

    iget-char p1, p1, Lcom/artifex/mupdfdemo/TextChar;->c:C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/artifex/mupdfdemo/TextWord;->w:Ljava/lang/String;

    return-void
.end method
