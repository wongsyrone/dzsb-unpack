.class public final enum Lcom/artifex/mupdfdemo/WidgetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/artifex/mupdfdemo/WidgetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/artifex/mupdfdemo/WidgetType;

.field public static final enum COMBOBOX:Lcom/artifex/mupdfdemo/WidgetType;

.field public static final enum LISTBOX:Lcom/artifex/mupdfdemo/WidgetType;

.field public static final enum NONE:Lcom/artifex/mupdfdemo/WidgetType;

.field public static final enum TEXT:Lcom/artifex/mupdfdemo/WidgetType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/artifex/mupdfdemo/WidgetType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/artifex/mupdfdemo/WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/WidgetType;->NONE:Lcom/artifex/mupdfdemo/WidgetType;

    .line 2
    new-instance v0, Lcom/artifex/mupdfdemo/WidgetType;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/artifex/mupdfdemo/WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/WidgetType;->TEXT:Lcom/artifex/mupdfdemo/WidgetType;

    .line 3
    new-instance v0, Lcom/artifex/mupdfdemo/WidgetType;

    const-string v1, "LISTBOX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/artifex/mupdfdemo/WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/WidgetType;->LISTBOX:Lcom/artifex/mupdfdemo/WidgetType;

    .line 4
    new-instance v0, Lcom/artifex/mupdfdemo/WidgetType;

    const-string v1, "COMBOBOX"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/artifex/mupdfdemo/WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/WidgetType;->COMBOBOX:Lcom/artifex/mupdfdemo/WidgetType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/artifex/mupdfdemo/WidgetType;

    .line 5
    sget-object v6, Lcom/artifex/mupdfdemo/WidgetType;->NONE:Lcom/artifex/mupdfdemo/WidgetType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/artifex/mupdfdemo/WidgetType;->TEXT:Lcom/artifex/mupdfdemo/WidgetType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/artifex/mupdfdemo/WidgetType;->LISTBOX:Lcom/artifex/mupdfdemo/WidgetType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/artifex/mupdfdemo/WidgetType;->$VALUES:[Lcom/artifex/mupdfdemo/WidgetType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/artifex/mupdfdemo/WidgetType;
    .locals 1

    .line 1
    const-class v0, Lcom/artifex/mupdfdemo/WidgetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/artifex/mupdfdemo/WidgetType;

    return-object p0
.end method

.method public static values()[Lcom/artifex/mupdfdemo/WidgetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/WidgetType;->$VALUES:[Lcom/artifex/mupdfdemo/WidgetType;

    invoke-virtual {v0}, [Lcom/artifex/mupdfdemo/WidgetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/artifex/mupdfdemo/WidgetType;

    return-object v0
.end method
