.class public Lcom/artifex/mupdfdemo/LinkInfoRemote;
.super Lcom/artifex/mupdfdemo/LinkInfo;
.source "SourceFile"


# instance fields
.field public final fileSpec:Ljava/lang/String;

.field public final newWindow:Z

.field public final pageNumber:I


# direct methods
.method public constructor <init>(FFFFLjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/artifex/mupdfdemo/LinkInfo;-><init>(FFFF)V

    .line 2
    iput-object p5, p0, Lcom/artifex/mupdfdemo/LinkInfoRemote;->fileSpec:Ljava/lang/String;

    .line 3
    iput p6, p0, Lcom/artifex/mupdfdemo/LinkInfoRemote;->pageNumber:I

    .line 4
    iput-boolean p7, p0, Lcom/artifex/mupdfdemo/LinkInfoRemote;->newWindow:Z

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/artifex/mupdfdemo/LinkInfoVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/artifex/mupdfdemo/LinkInfoVisitor;->visitRemote(Lcom/artifex/mupdfdemo/LinkInfoRemote;)V

    return-void
.end method
