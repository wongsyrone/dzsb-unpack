.class public Lk9/b;
.super Lk9/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lj9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->GET:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    const-string v2, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lk9/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    .line 2
    sget-object p1, Lk9/e;->w:Ljava/lang/String;

    const-string p2, "shareboard"

    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/e;->v:Ljava/lang/String;

    return-object v0
.end method
