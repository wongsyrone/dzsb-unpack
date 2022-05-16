.class public abstract Lk9/e;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "SourceFile"


# static fields
.field public static w:Ljava/lang/String; = "stats_type"


# instance fields
.field public final u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lj9/b;",
            ">;I",
            "Lcom/umeng/socialize/net/utils/URequest$RequestMethod;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    const-string p2, "https://stats.umsns.com/"

    .line 2
    iput-object p2, p0, Lk9/e;->u:Ljava/lang/String;

    const-string v0, "sdkstats"

    .line 3
    iput-object v0, p0, Lk9/e;->v:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/umeng/socialize/net/utils/URequest;->d:Ljava/lang/Class;

    .line 5
    iput p4, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->n:I

    .line 6
    iput-object p1, p0, Lcom/umeng/socialize/net/utils/URequest;->e:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lcom/umeng/socialize/net/utils/URequest;->f:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    .line 8
    sget-boolean p1, Le9/c;->l:Z

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p3, "test"

    invoke-virtual {p0, p3, p1}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/net/base/SocializeRequest;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/umeng/socialize/net/utils/URequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/utils/URequest;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
