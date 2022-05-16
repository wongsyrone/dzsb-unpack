.class public final enum Lcn/jiguang/br/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/br/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/jiguang/br/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/jiguang/br/i$a;

.field public static final enum b:Lcn/jiguang/br/i$a;

.field public static final enum c:Lcn/jiguang/br/i$a;

.field public static final synthetic d:[Lcn/jiguang/br/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcn/jiguang/br/i$a;

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/jiguang/br/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/br/i$a;->a:Lcn/jiguang/br/i$a;

    new-instance v0, Lcn/jiguang/br/i$a;

    const-string v1, "Exited"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/jiguang/br/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/br/i$a;->b:Lcn/jiguang/br/i$a;

    new-instance v0, Lcn/jiguang/br/i$a;

    const-string v1, "Crashed"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcn/jiguang/br/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/br/i$a;->c:Lcn/jiguang/br/i$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcn/jiguang/br/i$a;

    sget-object v5, Lcn/jiguang/br/i$a;->a:Lcn/jiguang/br/i$a;

    aput-object v5, v1, v2

    sget-object v2, Lcn/jiguang/br/i$a;->b:Lcn/jiguang/br/i$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcn/jiguang/br/i$a;->d:[Lcn/jiguang/br/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/jiguang/br/i$a;
    .locals 1

    const-class v0, Lcn/jiguang/br/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/jiguang/br/i$a;

    return-object p0
.end method

.method public static values()[Lcn/jiguang/br/i$a;
    .locals 1

    sget-object v0, Lcn/jiguang/br/i$a;->d:[Lcn/jiguang/br/i$a;

    invoke-virtual {v0}, [Lcn/jiguang/br/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/br/i$a;

    return-object v0
.end method
