.class public final enum Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artifex/mupdfdemo/MuPDFReaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

.field public static final enum Drawing:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

.field public static final enum Selecting:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

.field public static final enum Viewing:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    const-string v1, "Viewing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->Viewing:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    const-string v1, "Selecting"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->Selecting:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    const-string v1, "Drawing"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->Drawing:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    sget-object v5, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->Viewing:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->Selecting:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->$VALUES:[Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    return-object p0
.end method

.method public static values()[Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->$VALUES:[Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    invoke-virtual {v0}, [Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    return-object v0
.end method
