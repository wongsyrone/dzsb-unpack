.class public final enum Lcn/jiguang/bv/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/jiguang/bv/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/jiguang/bv/a$a;

.field public static final enum b:Lcn/jiguang/bv/a$a;

.field public static final enum c:Lcn/jiguang/bv/a$a;

.field public static final enum d:Lcn/jiguang/bv/a$a;

.field public static final synthetic e:[Lcn/jiguang/bv/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcn/jiguang/bv/a$a;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/jiguang/bv/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/bv/a$a;->a:Lcn/jiguang/bv/a$a;

    new-instance v0, Lcn/jiguang/bv/a$a;

    const-string v1, "NOT_CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/jiguang/bv/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/bv/a$a;->b:Lcn/jiguang/bv/a$a;

    new-instance v0, Lcn/jiguang/bv/a$a;

    const-string v1, "NO_PERMISSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcn/jiguang/bv/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/bv/a$a;->c:Lcn/jiguang/bv/a$a;

    new-instance v0, Lcn/jiguang/bv/a$a;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcn/jiguang/bv/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/bv/a$a;->d:Lcn/jiguang/bv/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcn/jiguang/bv/a$a;

    sget-object v6, Lcn/jiguang/bv/a$a;->a:Lcn/jiguang/bv/a$a;

    aput-object v6, v1, v2

    sget-object v2, Lcn/jiguang/bv/a$a;->b:Lcn/jiguang/bv/a$a;

    aput-object v2, v1, v3

    sget-object v2, Lcn/jiguang/bv/a$a;->c:Lcn/jiguang/bv/a$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcn/jiguang/bv/a$a;->e:[Lcn/jiguang/bv/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcn/jiguang/bv/a$a;
    .locals 1

    const-class v0, Lcn/jiguang/bv/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/jiguang/bv/a$a;

    return-object p0
.end method

.method public static values()[Lcn/jiguang/bv/a$a;
    .locals 1

    sget-object v0, Lcn/jiguang/bv/a$a;->e:[Lcn/jiguang/bv/a$a;

    invoke-virtual {v0}, [Lcn/jiguang/bv/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/bv/a$a;

    return-object v0
.end method
