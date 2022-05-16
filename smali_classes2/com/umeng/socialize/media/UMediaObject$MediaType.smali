.class public enum Lcom/umeng/socialize/media/UMediaObject$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/UMediaObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/socialize/media/UMediaObject$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum TEXT:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum TEXT_IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum WEBPAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final synthetic a:[Lcom/umeng/socialize/media/UMediaObject$MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/umeng/socialize/media/UMediaObject$MediaType$1;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/media/UMediaObject$MediaType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 2
    new-instance v0, Lcom/umeng/socialize/media/UMediaObject$MediaType$2;

    const-string v1, "VEDIO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/media/UMediaObject$MediaType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 3
    new-instance v0, Lcom/umeng/socialize/media/UMediaObject$MediaType$3;

    const-string v1, "MUSIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/umeng/socialize/media/UMediaObject$MediaType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 4
    new-instance v0, Lcom/umeng/socialize/media/UMediaObject$MediaType$4;

    const-string v1, "TEXT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/umeng/socialize/media/UMediaObject$MediaType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 5
    new-instance v0, Lcom/umeng/socialize/media/UMediaObject$MediaType$5;

    const-string v1, "TEXT_IMAGE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/umeng/socialize/media/UMediaObject$MediaType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT_IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 6
    new-instance v0, Lcom/umeng/socialize/media/UMediaObject$MediaType$6;

    const-string v1, "WEBPAGE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/umeng/socialize/media/UMediaObject$MediaType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->WEBPAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 7
    sget-object v8, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/umeng/socialize/media/UMediaObject$MediaType;->VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT_IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->a:[Lcom/umeng/socialize/media/UMediaObject$MediaType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/media/UMediaObject$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMediaObject$MediaType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .line 1
    const-class v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->a:[Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-virtual {v0}, [Lcom/umeng/socialize/media/UMediaObject$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object v0
.end method
