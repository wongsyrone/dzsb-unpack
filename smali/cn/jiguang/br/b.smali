.class public final enum Lcn/jiguang/br/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/jiguang/br/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/jiguang/br/b;

.field public static final enum b:Lcn/jiguang/br/b;

.field public static final synthetic c:[Lcn/jiguang/br/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcn/jiguang/br/b;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/jiguang/br/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/br/b;->a:Lcn/jiguang/br/b;

    new-instance v0, Lcn/jiguang/br/b;

    const-string v1, "LANDSCAPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/jiguang/br/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/br/b;->b:Lcn/jiguang/br/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcn/jiguang/br/b;

    sget-object v4, Lcn/jiguang/br/b;->a:Lcn/jiguang/br/b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcn/jiguang/br/b;->c:[Lcn/jiguang/br/b;

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

.method public static valueOf(Ljava/lang/String;)Lcn/jiguang/br/b;
    .locals 1

    const-class v0, Lcn/jiguang/br/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/jiguang/br/b;

    return-object p0
.end method

.method public static values()[Lcn/jiguang/br/b;
    .locals 1

    sget-object v0, Lcn/jiguang/br/b;->c:[Lcn/jiguang/br/b;

    invoke-virtual {v0}, [Lcn/jiguang/br/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/br/b;

    return-object v0
.end method
