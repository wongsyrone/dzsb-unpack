.class public final enum Lcom/loc/bl$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/loc/bl$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/loc/bl$c;

.field public static final enum b:Lcom/loc/bl$c;

.field public static final synthetic d:[Lcom/loc/bl$c;


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/loc/bl$c;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/loc/bl$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/loc/bl$c;->a:Lcom/loc/bl$c;

    new-instance v0, Lcom/loc/bl$c;

    const-string v1, "HTTPS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/loc/bl$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/loc/bl$c;->b:Lcom/loc/bl$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/loc/bl$c;

    sget-object v4, Lcom/loc/bl$c;->a:Lcom/loc/bl$c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/loc/bl$c;->d:[Lcom/loc/bl$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/loc/bl$c;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/loc/bl$c;
    .locals 1

    const-class v0, Lcom/loc/bl$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/loc/bl$c;

    return-object p0
.end method

.method public static values()[Lcom/loc/bl$c;
    .locals 1

    sget-object v0, Lcom/loc/bl$c;->d:[Lcom/loc/bl$c;

    invoke-virtual {v0}, [Lcom/loc/bl$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/loc/bl$c;

    return-object v0
.end method
