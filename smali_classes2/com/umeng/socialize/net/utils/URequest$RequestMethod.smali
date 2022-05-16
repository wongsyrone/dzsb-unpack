.class public enum Lcom/umeng/socialize/net/utils/URequest$RequestMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/utils/URequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "RequestMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/socialize/net/utils/URequest$RequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GET:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

.field public static final enum POST:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

.field public static final synthetic a:[Lcom/umeng/socialize/net/utils/URequest$RequestMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/umeng/socialize/net/utils/URequest$RequestMethod$1;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/net/utils/URequest$RequestMethod$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->GET:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    .line 2
    new-instance v0, Lcom/umeng/socialize/net/utils/URequest$RequestMethod$2;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/net/utils/URequest$RequestMethod$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->POST:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    .line 3
    sget-object v4, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->GET:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->a:[Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/net/utils/URequest$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/net/utils/URequest$RequestMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    return-object p0
.end method

.method public static values()[Lcom/umeng/socialize/net/utils/URequest$RequestMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->a:[Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    invoke-virtual {v0}, [Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    return-object v0
.end method
