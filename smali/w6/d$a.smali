.class public Lw6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ly6/c$b;

.field public b:Ljava/lang/Integer;

.field public c:Ly6/c$c;

.field public d:Ly6/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw6/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw6/d$a;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/d$a;->c:Ly6/c$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly6/c$c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ly6/e;->a()Ly6/e;

    move-result-object v0

    iget-boolean v0, v0, Ly6/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Since the provided FileDownloadOutputStream does not support the seek function, if FileDownloader pre-allocates file size at the beginning of the download, it will can not be resumed from the breakpoint. If you need to ensure that the resumption is available, please add and set the value of \'file.non-pre-allocation\' field to \'true\' in the \'filedownloader.properties\' file which is in your application assets folder manually for resolving this problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ly6/c$a;)Lw6/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/d$a;->d:Ly6/c$a;

    return-object p0
.end method

.method public c(Ly6/c$b;)Lw6/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/d$a;->a:Ly6/c$b;

    return-object p0
.end method

.method public d(I)Lw6/d$a;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lw6/d$a;->b:Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public e(Ly6/c$c;)Lw6/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/d$a;->c:Ly6/c$c;

    return-object p0
.end method
