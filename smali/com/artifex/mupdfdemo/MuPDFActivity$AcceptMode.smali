.class public final enum Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artifex/mupdfdemo/MuPDFActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcceptMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

.field public static final enum CopyText:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

.field public static final enum Highlight:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

.field public static final enum Ink:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

.field public static final enum StrikeOut:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

.field public static final enum Underline:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    const-string v1, "Highlight"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->Highlight:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    const-string v1, "Underline"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->Underline:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    const-string v1, "StrikeOut"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->StrikeOut:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    const-string v1, "Ink"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->Ink:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    const-string v1, "CopyText"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->CopyText:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    sget-object v7, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->Highlight:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    aput-object v7, v1, v2

    sget-object v2, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->Underline:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->StrikeOut:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    aput-object v2, v1, v4

    sget-object v2, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->Ink:Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->$VALUES:[Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;
    .locals 1

    .line 1
    const-class v0, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    return-object p0
.end method

.method public static values()[Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->$VALUES:[Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    invoke-virtual {v0}, [Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/artifex/mupdfdemo/MuPDFActivity$AcceptMode;

    return-object v0
.end method
