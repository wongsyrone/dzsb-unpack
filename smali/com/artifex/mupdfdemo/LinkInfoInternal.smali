.class public Lcom/artifex/mupdfdemo/LinkInfoInternal;
.super Lcom/artifex/mupdfdemo/LinkInfo;
.source "SourceFile"


# instance fields
.field public final pageNumber:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/artifex/mupdfdemo/LinkInfo;-><init>(FFFF)V

    .line 2
    iput p5, p0, Lcom/artifex/mupdfdemo/LinkInfoInternal;->pageNumber:I

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/artifex/mupdfdemo/LinkInfoVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/artifex/mupdfdemo/LinkInfoVisitor;->visitInternal(Lcom/artifex/mupdfdemo/LinkInfoInternal;)V

    return-void
.end method
