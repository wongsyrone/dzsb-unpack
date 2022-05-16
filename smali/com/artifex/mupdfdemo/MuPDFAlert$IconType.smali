.class public final enum Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artifex/mupdfdemo/MuPDFAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

.field public static final enum Error:Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

.field public static final enum Question:Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

.field public static final enum Status:Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

.field public static final enum Warning:Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    const-string v1, "Error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;->Error:Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    const-string v1, "Warning"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;->Warning:Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    const-string v1, "Question"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;->Question:Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    const-string v1, "Status"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;->Status:Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    sget-object v6, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;->Error:Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;->Warning:Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;->Question:Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;->$VALUES:[Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;
    .locals 1

    .line 1
    const-class v0, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    return-object p0
.end method

.method public static values()[Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;
    .locals 1

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;->$VALUES:[Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    invoke-virtual {v0}, [Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/artifex/mupdfdemo/MuPDFAlert$IconType;

    return-object v0
.end method
