.class public final enum Lcom/loc/bl$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/loc/bl$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/loc/bl$b;

.field public static final enum b:Lcom/loc/bl$b;

.field public static final enum c:Lcom/loc/bl$b;

.field public static final enum d:Lcom/loc/bl$b;

.field public static final enum e:Lcom/loc/bl$b;

.field public static final enum f:Lcom/loc/bl$b;

.field public static final enum g:Lcom/loc/bl$b;

.field public static final synthetic i:[Lcom/loc/bl$b;


# instance fields
.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/loc/bl$b;

    const-string v1, "FIRST_NONDEGRADE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/loc/bl$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/loc/bl$b;->a:Lcom/loc/bl$b;

    new-instance v0, Lcom/loc/bl$b;

    const-string v1, "NEVER_GRADE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/loc/bl$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/loc/bl$b;->b:Lcom/loc/bl$b;

    new-instance v0, Lcom/loc/bl$b;

    const-string v1, "DEGRADE_BYERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/loc/bl$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/loc/bl$b;->c:Lcom/loc/bl$b;

    new-instance v0, Lcom/loc/bl$b;

    const-string v1, "DEGRADE_ONLY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/loc/bl$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/loc/bl$b;->d:Lcom/loc/bl$b;

    new-instance v0, Lcom/loc/bl$b;

    const-string v1, "FIX_NONDEGRADE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/loc/bl$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/loc/bl$b;->e:Lcom/loc/bl$b;

    new-instance v0, Lcom/loc/bl$b;

    const-string v1, "FIX_DEGRADE_BYERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/loc/bl$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/loc/bl$b;->f:Lcom/loc/bl$b;

    new-instance v0, Lcom/loc/bl$b;

    const-string v1, "FIX_DEGRADE_ONLY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/loc/bl$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/loc/bl$b;->g:Lcom/loc/bl$b;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/loc/bl$b;

    sget-object v9, Lcom/loc/bl$b;->a:Lcom/loc/bl$b;

    aput-object v9, v1, v2

    sget-object v2, Lcom/loc/bl$b;->b:Lcom/loc/bl$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/loc/bl$b;->c:Lcom/loc/bl$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/loc/bl$b;->d:Lcom/loc/bl$b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/loc/bl$b;->e:Lcom/loc/bl$b;

    aput-object v2, v1, v6

    sget-object v2, Lcom/loc/bl$b;->f:Lcom/loc/bl$b;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/loc/bl$b;->i:[Lcom/loc/bl$b;

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

    iput p3, p0, Lcom/loc/bl$b;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/loc/bl$b;
    .locals 1

    const-class v0, Lcom/loc/bl$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/loc/bl$b;

    return-object p0
.end method

.method public static values()[Lcom/loc/bl$b;
    .locals 1

    sget-object v0, Lcom/loc/bl$b;->i:[Lcom/loc/bl$b;

    invoke-virtual {v0}, [Lcom/loc/bl$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/loc/bl$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/loc/bl$b;->h:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/loc/bl$b;->h:I

    sget-object v1, Lcom/loc/bl$b;->a:Lcom/loc/bl$b;

    iget v1, v1, Lcom/loc/bl$b;->h:I

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/loc/bl$b;->b:Lcom/loc/bl$b;

    iget v1, v1, Lcom/loc/bl$b;->h:I

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/loc/bl$b;->e:Lcom/loc/bl$b;

    iget v1, v1, Lcom/loc/bl$b;->h:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/loc/bl$b;->h:I

    sget-object v1, Lcom/loc/bl$b;->c:Lcom/loc/bl$b;

    iget v1, v1, Lcom/loc/bl$b;->h:I

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/loc/bl$b;->d:Lcom/loc/bl$b;

    iget v1, v1, Lcom/loc/bl$b;->h:I

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/loc/bl$b;->f:Lcom/loc/bl$b;

    iget v1, v1, Lcom/loc/bl$b;->h:I

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/loc/bl$b;->g:Lcom/loc/bl$b;

    iget v1, v1, Lcom/loc/bl$b;->h:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/loc/bl$b;->h:I

    sget-object v1, Lcom/loc/bl$b;->c:Lcom/loc/bl$b;

    iget v1, v1, Lcom/loc/bl$b;->h:I

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/loc/bl$b;->f:Lcom/loc/bl$b;

    iget v1, v1, Lcom/loc/bl$b;->h:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/loc/bl$b;->h:I

    sget-object v1, Lcom/loc/bl$b;->b:Lcom/loc/bl$b;

    iget v1, v1, Lcom/loc/bl$b;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
