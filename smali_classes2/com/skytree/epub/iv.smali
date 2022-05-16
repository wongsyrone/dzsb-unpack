.class public final enum Lcom/skytree/epub/iv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/skytree/epub/iv;

.field public static final enum b:Lcom/skytree/epub/iv;

.field public static final enum c:Lcom/skytree/epub/iv;

.field public static final enum d:Lcom/skytree/epub/iv;

.field public static final enum e:Lcom/skytree/epub/iv;

.field public static final synthetic f:[Lcom/skytree/epub/iv;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/skytree/epub/iv;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skytree/epub/iv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skytree/epub/iv;->a:Lcom/skytree/epub/iv;

    new-instance v0, Lcom/skytree/epub/iv;

    const-string v1, "CONTENTLOADED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/skytree/epub/iv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skytree/epub/iv;->b:Lcom/skytree/epub/iv;

    new-instance v0, Lcom/skytree/epub/iv;

    const-string v1, "ENGINELOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/skytree/epub/iv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skytree/epub/iv;->c:Lcom/skytree/epub/iv;

    new-instance v0, Lcom/skytree/epub/iv;

    const-string v1, "BLANKAPPENDED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/skytree/epub/iv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skytree/epub/iv;->d:Lcom/skytree/epub/iv;

    new-instance v0, Lcom/skytree/epub/iv;

    const-string v1, "PAGINATED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/skytree/epub/iv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skytree/epub/iv;->e:Lcom/skytree/epub/iv;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/skytree/epub/iv;

    sget-object v7, Lcom/skytree/epub/iv;->a:Lcom/skytree/epub/iv;

    aput-object v7, v1, v2

    sget-object v2, Lcom/skytree/epub/iv;->b:Lcom/skytree/epub/iv;

    aput-object v2, v1, v3

    sget-object v2, Lcom/skytree/epub/iv;->c:Lcom/skytree/epub/iv;

    aput-object v2, v1, v4

    sget-object v2, Lcom/skytree/epub/iv;->d:Lcom/skytree/epub/iv;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/skytree/epub/iv;->f:[Lcom/skytree/epub/iv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skytree/epub/iv;
    .locals 1

    const-class v0, Lcom/skytree/epub/iv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skytree/epub/iv;

    return-object p0
.end method

.method public static values()[Lcom/skytree/epub/iv;
    .locals 4

    sget-object v0, Lcom/skytree/epub/iv;->f:[Lcom/skytree/epub/iv;

    array-length v1, v0

    new-array v2, v1, [Lcom/skytree/epub/iv;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
