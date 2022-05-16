.class public final enum Lcom/tencent/open/qzone/Albums$AlbumSecurity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/qzone/Albums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlbumSecurity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/open/qzone/Albums$AlbumSecurity;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/tencent/open/qzone/Albums$AlbumSecurity;

.field public static final enum friendsOnly:Lcom/tencent/open/qzone/Albums$AlbumSecurity;

.field public static final enum needQuestion:Lcom/tencent/open/qzone/Albums$AlbumSecurity;

.field public static final enum privateOnly:Lcom/tencent/open/qzone/Albums$AlbumSecurity;

.field public static final enum publicToAll:Lcom/tencent/open/qzone/Albums$AlbumSecurity;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/open/qzone/Albums$AlbumSecurity;

    const-string v1, "publicToAll"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/open/qzone/Albums$AlbumSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/open/qzone/Albums$AlbumSecurity;->publicToAll:Lcom/tencent/open/qzone/Albums$AlbumSecurity;

    .line 2
    new-instance v0, Lcom/tencent/open/qzone/Albums$AlbumSecurity;

    const-string v1, "privateOnly"

    const/4 v3, 0x1

    const-string v4, "2"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/open/qzone/Albums$AlbumSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/open/qzone/Albums$AlbumSecurity;->privateOnly:Lcom/tencent/open/qzone/Albums$AlbumSecurity;

    .line 3
    new-instance v0, Lcom/tencent/open/qzone/Albums$AlbumSecurity;

    const-string v1, "friendsOnly"

    const/4 v4, 0x2

    const-string v5, "4"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/open/qzone/Albums$AlbumSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/open/qzone/Albums$AlbumSecurity;->friendsOnly:Lcom/tencent/open/qzone/Albums$AlbumSecurity;

    .line 4
    new-instance v0, Lcom/tencent/open/qzone/Albums$AlbumSecurity;

    const-string v1, "needQuestion"

    const/4 v5, 0x3

    const-string v6, "5"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/open/qzone/Albums$AlbumSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/open/qzone/Albums$AlbumSecurity;->needQuestion:Lcom/tencent/open/qzone/Albums$AlbumSecurity;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tencent/open/qzone/Albums$AlbumSecurity;

    .line 5
    sget-object v6, Lcom/tencent/open/qzone/Albums$AlbumSecurity;->publicToAll:Lcom/tencent/open/qzone/Albums$AlbumSecurity;

    aput-object v6, v1, v2

    sget-object v2, Lcom/tencent/open/qzone/Albums$AlbumSecurity;->privateOnly:Lcom/tencent/open/qzone/Albums$AlbumSecurity;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/open/qzone/Albums$AlbumSecurity;->friendsOnly:Lcom/tencent/open/qzone/Albums$AlbumSecurity;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/tencent/open/qzone/Albums$AlbumSecurity;->b:[Lcom/tencent/open/qzone/Albums$AlbumSecurity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tencent/open/qzone/Albums$AlbumSecurity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSecurity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/qzone/Albums$AlbumSecurity;->a:Ljava/lang/String;

    return-object v0
.end method
