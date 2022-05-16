.class public final enum Lcom/artifex/mupdfdemo/Annotation$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artifex/mupdfdemo/Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/artifex/mupdfdemo/Annotation$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum A3D:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum CARET:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum CIRCLE:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum FILEATTACHMENT:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum FREETEXT:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum HIGHLIGHT:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum INK:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum LINE:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum LINK:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum MOVIE:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum POLYGON:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum POLYLINE:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum POPUP:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum PRINTERMARK:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum SCREEN:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum SOUND:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum SQUARE:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum SQUIGGLY:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum STAMP:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum STRIKEOUT:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum TEXT:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum TRAPNET:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum UNDERLINE:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum UNKNOWN:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum WATERMARK:Lcom/artifex/mupdfdemo/Annotation$Type;

.field public static final enum WIDGET:Lcom/artifex/mupdfdemo/Annotation$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->TEXT:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "LINK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->LINK:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "FREETEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->FREETEXT:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "LINE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->LINE:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "SQUARE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->SQUARE:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "CIRCLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->CIRCLE:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "POLYGON"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->POLYGON:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "POLYLINE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->POLYLINE:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "HIGHLIGHT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->HIGHLIGHT:Lcom/artifex/mupdfdemo/Annotation$Type;

    .line 2
    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "UNDERLINE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->UNDERLINE:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "SQUIGGLY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->SQUIGGLY:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "STRIKEOUT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->STRIKEOUT:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "STAMP"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->STAMP:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "CARET"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->CARET:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "INK"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->INK:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "POPUP"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->POPUP:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "FILEATTACHMENT"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->FILEATTACHMENT:Lcom/artifex/mupdfdemo/Annotation$Type;

    .line 3
    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "SOUND"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->SOUND:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "MOVIE"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->MOVIE:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "WIDGET"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->WIDGET:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "SCREEN"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->SCREEN:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "PRINTERMARK"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->PRINTERMARK:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "TRAPNET"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->TRAPNET:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "WATERMARK"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->WATERMARK:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "A3D"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->A3D:Lcom/artifex/mupdfdemo/Annotation$Type;

    new-instance v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    const-string v1, "UNKNOWN"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/artifex/mupdfdemo/Annotation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->UNKNOWN:Lcom/artifex/mupdfdemo/Annotation$Type;

    const/16 v1, 0x1a

    new-array v1, v1, [Lcom/artifex/mupdfdemo/Annotation$Type;

    .line 4
    sget-object v15, Lcom/artifex/mupdfdemo/Annotation$Type;->TEXT:Lcom/artifex/mupdfdemo/Annotation$Type;

    aput-object v15, v1, v2

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->LINK:Lcom/artifex/mupdfdemo/Annotation$Type;

    aput-object v2, v1, v3

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->FREETEXT:Lcom/artifex/mupdfdemo/Annotation$Type;

    aput-object v2, v1, v4

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->LINE:Lcom/artifex/mupdfdemo/Annotation$Type;

    aput-object v2, v1, v5

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->SQUARE:Lcom/artifex/mupdfdemo/Annotation$Type;

    aput-object v2, v1, v6

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->CIRCLE:Lcom/artifex/mupdfdemo/Annotation$Type;

    aput-object v2, v1, v7

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->POLYGON:Lcom/artifex/mupdfdemo/Annotation$Type;

    aput-object v2, v1, v8

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->POLYLINE:Lcom/artifex/mupdfdemo/Annotation$Type;

    aput-object v2, v1, v9

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->HIGHLIGHT:Lcom/artifex/mupdfdemo/Annotation$Type;

    aput-object v2, v1, v10

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->UNDERLINE:Lcom/artifex/mupdfdemo/Annotation$Type;

    aput-object v2, v1, v11

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->SQUIGGLY:Lcom/artifex/mupdfdemo/Annotation$Type;

    aput-object v2, v1, v12

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->STRIKEOUT:Lcom/artifex/mupdfdemo/Annotation$Type;

    aput-object v2, v1, v13

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->STAMP:Lcom/artifex/mupdfdemo/Annotation$Type;

    aput-object v2, v1, v14

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->CARET:Lcom/artifex/mupdfdemo/Annotation$Type;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->INK:Lcom/artifex/mupdfdemo/Annotation$Type;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->POPUP:Lcom/artifex/mupdfdemo/Annotation$Type;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->FILEATTACHMENT:Lcom/artifex/mupdfdemo/Annotation$Type;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->SOUND:Lcom/artifex/mupdfdemo/Annotation$Type;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->MOVIE:Lcom/artifex/mupdfdemo/Annotation$Type;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->WIDGET:Lcom/artifex/mupdfdemo/Annotation$Type;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->SCREEN:Lcom/artifex/mupdfdemo/Annotation$Type;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->PRINTERMARK:Lcom/artifex/mupdfdemo/Annotation$Type;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->TRAPNET:Lcom/artifex/mupdfdemo/Annotation$Type;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->WATERMARK:Lcom/artifex/mupdfdemo/Annotation$Type;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/artifex/mupdfdemo/Annotation$Type;->A3D:Lcom/artifex/mupdfdemo/Annotation$Type;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const/16 v2, 0x19

    aput-object v0, v1, v2

    sput-object v1, Lcom/artifex/mupdfdemo/Annotation$Type;->$VALUES:[Lcom/artifex/mupdfdemo/Annotation$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/artifex/mupdfdemo/Annotation$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/artifex/mupdfdemo/Annotation$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/artifex/mupdfdemo/Annotation$Type;

    return-object p0
.end method

.method public static values()[Lcom/artifex/mupdfdemo/Annotation$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/Annotation$Type;->$VALUES:[Lcom/artifex/mupdfdemo/Annotation$Type;

    invoke-virtual {v0}, [Lcom/artifex/mupdfdemo/Annotation$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/artifex/mupdfdemo/Annotation$Type;

    return-object v0
.end method
