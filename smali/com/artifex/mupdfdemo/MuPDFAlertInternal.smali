.class public Lcom/artifex/mupdfdemo/MuPDFAlertInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buttonGroupType:I

.field public buttonPressed:I

.field public final iconType:I

.field public final message:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFAlert;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/artifex/mupdfdemo/MuPDFAlert;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->message:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/artifex/mupdfdemo/MuPDFAlert;->iconType:Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->iconType:I

    .line 10
    iget-object v0, p1, Lcom/artifex/mupdfdemo/MuPDFAlert;->buttonGroupType:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonGroupType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->buttonGroupType:I

    .line 11
    iget-object v0, p1, Lcom/artifex/mupdfdemo/MuPDFAlert;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->title:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/artifex/mupdfdemo/MuPDFAlert;->buttonPressed:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->buttonPressed:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->message:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->iconType:I

    .line 4
    iput p3, p0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->buttonGroupType:I

    .line 5
    iput-object p4, p0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->title:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->buttonPressed:I

    return-void
.end method


# virtual methods
.method public toAlert()Lcom/artifex/mupdfdemo/MuPDFAlert;
    .locals 7

    .line 1
    new-instance v6, Lcom/artifex/mupdfdemo/MuPDFAlert;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->message:Ljava/lang/String;

    invoke-static {}, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;->values()[Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    move-result-object v0

    iget v2, p0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->iconType:I

    aget-object v2, v0, v2

    invoke-static {}, Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonGroupType;->values()[Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonGroupType;

    move-result-object v0

    iget v3, p0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->buttonGroupType:I

    aget-object v3, v0, v3

    iget-object v4, p0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->title:Ljava/lang/String;

    invoke-static {}, Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;->values()[Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

    move-result-object v0

    iget v5, p0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->buttonPressed:I

    aget-object v5, v0, v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/artifex/mupdfdemo/MuPDFAlert;-><init>(Ljava/lang/String;Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonGroupType;Ljava/lang/String;Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;)V

    return-object v6
.end method
