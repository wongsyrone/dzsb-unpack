.class public final enum Lcom/artifex/mupdfdemo/Hit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/artifex/mupdfdemo/Hit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/artifex/mupdfdemo/Hit;

.field public static final enum Annotation:Lcom/artifex/mupdfdemo/Hit;

.field public static final enum Nothing:Lcom/artifex/mupdfdemo/Hit;

.field public static final enum Widget:Lcom/artifex/mupdfdemo/Hit;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/artifex/mupdfdemo/Hit;

    const-string v1, "Nothing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/artifex/mupdfdemo/Hit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Hit;->Nothing:Lcom/artifex/mupdfdemo/Hit;

    new-instance v0, Lcom/artifex/mupdfdemo/Hit;

    const-string v1, "Widget"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/artifex/mupdfdemo/Hit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Hit;->Widget:Lcom/artifex/mupdfdemo/Hit;

    new-instance v0, Lcom/artifex/mupdfdemo/Hit;

    const-string v1, "Annotation"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/artifex/mupdfdemo/Hit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Hit;->Annotation:Lcom/artifex/mupdfdemo/Hit;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/artifex/mupdfdemo/Hit;

    sget-object v5, Lcom/artifex/mupdfdemo/Hit;->Nothing:Lcom/artifex/mupdfdemo/Hit;

    aput-object v5, v1, v2

    sget-object v2, Lcom/artifex/mupdfdemo/Hit;->Widget:Lcom/artifex/mupdfdemo/Hit;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/artifex/mupdfdemo/Hit;->$VALUES:[Lcom/artifex/mupdfdemo/Hit;

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

.method public static valueOf(Ljava/lang/String;)Lcom/artifex/mupdfdemo/Hit;
    .locals 1

    .line 1
    const-class v0, Lcom/artifex/mupdfdemo/Hit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/artifex/mupdfdemo/Hit;

    return-object p0
.end method

.method public static values()[Lcom/artifex/mupdfdemo/Hit;
    .locals 1

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/Hit;->$VALUES:[Lcom/artifex/mupdfdemo/Hit;

    invoke-virtual {v0}, [Lcom/artifex/mupdfdemo/Hit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/artifex/mupdfdemo/Hit;

    return-object v0
.end method
