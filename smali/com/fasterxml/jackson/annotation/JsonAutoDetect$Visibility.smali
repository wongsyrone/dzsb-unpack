.class public final enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public static final enum DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public static final enum NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public static final enum NON_PRIVATE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public static final enum PROTECTED_AND_PUBLIC:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public static final enum PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public static final synthetic a:[Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const-string v1, "NON_PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NON_PRIVATE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const-string v1, "PROTECTED_AND_PUBLIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PROTECTED_AND_PUBLIC:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const-string v1, "PUBLIC_ONLY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 5
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const-string v1, "DEFAULT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 7
    sget-object v8, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    aput-object v8, v1, v2

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NON_PRIVATE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    aput-object v2, v1, v3

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PROTECTED_AND_PUBLIC:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    aput-object v2, v1, v4

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    aput-object v2, v1, v5

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->a:[Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->a:[Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object v0
.end method


# virtual methods
.method public isVisible(Ljava/lang/reflect/Member;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    return v1
.end method