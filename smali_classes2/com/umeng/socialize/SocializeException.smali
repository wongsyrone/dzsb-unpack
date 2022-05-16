.class public Lcom/umeng/socialize/SocializeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final b:J = 0x1L


# instance fields
.field public a:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lcom/umeng/socialize/SocializeException;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/umeng/socialize/SocializeException;->c:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/umeng/socialize/SocializeException;->a:I

    .line 5
    iput-object p2, p0, Lcom/umeng/socialize/SocializeException;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1388

    .line 11
    iput v0, p0, Lcom/umeng/socialize/SocializeException;->a:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/umeng/socialize/SocializeException;->c:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/umeng/socialize/SocializeException;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0x1388

    .line 7
    iput p2, p0, Lcom/umeng/socialize/SocializeException;->a:I

    const-string p2, ""

    .line 8
    iput-object p2, p0, Lcom/umeng/socialize/SocializeException;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/umeng/socialize/SocializeException;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/socialize/SocializeException;->a:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/SocializeException;->c:Ljava/lang/String;

    return-object v0
.end method
