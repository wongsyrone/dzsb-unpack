.class public final enum Lcom/skytree/epub/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum BUSY:Lcom/skytree/epub/State;

.field public static final enum LOADING:Lcom/skytree/epub/State;

.field public static final enum NORMAL:Lcom/skytree/epub/State;

.field public static final enum ROTATING:Lcom/skytree/epub/State;

.field public static final synthetic a:[Lcom/skytree/epub/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/skytree/epub/State;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skytree/epub/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skytree/epub/State;->NORMAL:Lcom/skytree/epub/State;

    new-instance v0, Lcom/skytree/epub/State;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/skytree/epub/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skytree/epub/State;->LOADING:Lcom/skytree/epub/State;

    new-instance v0, Lcom/skytree/epub/State;

    const-string v1, "ROTATING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/skytree/epub/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skytree/epub/State;->ROTATING:Lcom/skytree/epub/State;

    new-instance v0, Lcom/skytree/epub/State;

    const-string v1, "BUSY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/skytree/epub/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skytree/epub/State;->BUSY:Lcom/skytree/epub/State;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/skytree/epub/State;

    sget-object v6, Lcom/skytree/epub/State;->NORMAL:Lcom/skytree/epub/State;

    aput-object v6, v1, v2

    sget-object v2, Lcom/skytree/epub/State;->LOADING:Lcom/skytree/epub/State;

    aput-object v2, v1, v3

    sget-object v2, Lcom/skytree/epub/State;->ROTATING:Lcom/skytree/epub/State;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/skytree/epub/State;->a:[Lcom/skytree/epub/State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skytree/epub/State;
    .locals 1

    const-class v0, Lcom/skytree/epub/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skytree/epub/State;

    return-object p0
.end method

.method public static values()[Lcom/skytree/epub/State;
    .locals 4

    sget-object v0, Lcom/skytree/epub/State;->a:[Lcom/skytree/epub/State;

    array-length v1, v0

    new-array v2, v1, [Lcom/skytree/epub/State;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
