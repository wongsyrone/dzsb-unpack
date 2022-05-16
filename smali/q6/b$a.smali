.class public Lq6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Proxy;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq6/b$a;)Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/b$a;->a:Ljava/net/Proxy;

    return-object p0
.end method

.method public static synthetic b(Lq6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/b$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lq6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/b$a;->c:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public d(I)Lq6/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lq6/b$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/net/Proxy;)Lq6/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/b$a;->a:Ljava/net/Proxy;

    return-object p0
.end method

.method public f(I)Lq6/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lq6/b$a;->b:Ljava/lang/Integer;

    return-object p0
.end method
