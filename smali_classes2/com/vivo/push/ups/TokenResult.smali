.class public Lcom/vivo/push/ups/TokenResult;
.super Lcom/vivo/push/ups/CodeResult;
.source "SourceFile"


# instance fields
.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/ups/CodeResult;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/vivo/push/ups/TokenResult;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/ups/TokenResult;->token:Ljava/lang/String;

    return-object v0
.end method
