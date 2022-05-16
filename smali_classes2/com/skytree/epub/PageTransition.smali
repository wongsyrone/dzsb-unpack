.class public final enum Lcom/skytree/epub/PageTransition;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Curl:Lcom/skytree/epub/PageTransition;

.field public static final enum None:Lcom/skytree/epub/PageTransition;

.field public static final enum Slide:Lcom/skytree/epub/PageTransition;

.field public static final synthetic a:[Lcom/skytree/epub/PageTransition;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/skytree/epub/PageTransition;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skytree/epub/PageTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skytree/epub/PageTransition;->None:Lcom/skytree/epub/PageTransition;

    new-instance v0, Lcom/skytree/epub/PageTransition;

    const-string v1, "Slide"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/skytree/epub/PageTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skytree/epub/PageTransition;->Slide:Lcom/skytree/epub/PageTransition;

    new-instance v0, Lcom/skytree/epub/PageTransition;

    const-string v1, "Curl"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/skytree/epub/PageTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/skytree/epub/PageTransition;

    sget-object v5, Lcom/skytree/epub/PageTransition;->None:Lcom/skytree/epub/PageTransition;

    aput-object v5, v1, v2

    sget-object v2, Lcom/skytree/epub/PageTransition;->Slide:Lcom/skytree/epub/PageTransition;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/skytree/epub/PageTransition;->a:[Lcom/skytree/epub/PageTransition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skytree/epub/PageTransition;
    .locals 1

    const-class v0, Lcom/skytree/epub/PageTransition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skytree/epub/PageTransition;

    return-object p0
.end method

.method public static values()[Lcom/skytree/epub/PageTransition;
    .locals 4

    sget-object v0, Lcom/skytree/epub/PageTransition;->a:[Lcom/skytree/epub/PageTransition;

    array-length v1, v0

    new-array v2, v1, [Lcom/skytree/epub/PageTransition;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
