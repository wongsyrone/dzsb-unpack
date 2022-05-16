.class public Lcom/artifex/mupdfdemo/MuPDFAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonGroupType;,
        Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;,
        Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;
    }
.end annotation


# instance fields
.field public final buttonGroupType:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonGroupType;

.field public buttonPressed:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

.field public final iconType:Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

.field public final message:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonGroupType;Ljava/lang/String;Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFAlert;->message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFAlert;->iconType:Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    .line 4
    iput-object p3, p0, Lcom/artifex/mupdfdemo/MuPDFAlert;->buttonGroupType:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonGroupType;

    .line 5
    iput-object p4, p0, Lcom/artifex/mupdfdemo/MuPDFAlert;->title:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/artifex/mupdfdemo/MuPDFAlert;->buttonPressed:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

    return-void
.end method
