.class public Lcom/artifex/mupdfdemo/ChoosePDFItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final type:Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFItem;->type:Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;

    .line 3
    iput-object p2, p0, Lcom/artifex/mupdfdemo/ChoosePDFItem;->name:Ljava/lang/String;

    return-void
.end method
