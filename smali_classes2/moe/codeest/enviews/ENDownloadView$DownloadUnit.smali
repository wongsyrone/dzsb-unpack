.class public final enum Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/codeest/enviews/ENDownloadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

.field public static final enum GB:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

.field public static final enum KB:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

.field public static final enum MB:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

.field public static final enum NONE:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

.field public static final synthetic a:[Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    const-string v1, "GB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;->GB:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    .line 2
    new-instance v0, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    const-string v1, "MB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;->MB:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    .line 3
    new-instance v0, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    const-string v1, "KB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;->KB:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    .line 4
    new-instance v0, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    const-string v1, "B"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;->B:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    .line 5
    new-instance v0, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;->NONE:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    const/4 v1, 0x5

    new-array v1, v1, [Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    .line 6
    sget-object v7, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;->GB:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    aput-object v7, v1, v2

    sget-object v2, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;->MB:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    aput-object v2, v1, v3

    sget-object v2, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;->KB:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    aput-object v2, v1, v4

    sget-object v2, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;->B:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;->a:[Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

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

.method public static valueOf(Ljava/lang/String;)Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;
    .locals 1

    .line 1
    const-class v0, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    return-object p0
.end method

.method public static values()[Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;
    .locals 1

    .line 1
    sget-object v0, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;->a:[Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    invoke-virtual {v0}, [Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    return-object v0
.end method
