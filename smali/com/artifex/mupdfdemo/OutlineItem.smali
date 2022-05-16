.class public Lcom/artifex/mupdfdemo/OutlineItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final level:I

.field public final page:I

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/artifex/mupdfdemo/OutlineItem;->level:I

    .line 3
    iput-object p2, p0, Lcom/artifex/mupdfdemo/OutlineItem;->title:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/artifex/mupdfdemo/OutlineItem;->page:I

    return-void
.end method
