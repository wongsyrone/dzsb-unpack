.class public final Lz6/p3$a;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lz6/p3;


# direct methods
.method public constructor <init>(Lz6/p3;)V
    .locals 0

    iput-object p1, p0, Lz6/p3$a;->a:Lz6/p3;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    iget-object v2, p0, Lz6/p3$a;->a:Lz6/p3;

    invoke-static {v2}, Lz6/p3;->a(Lz6/p3;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz6/p3$a;->a:Lz6/p3;

    invoke-static {v0}, Lz6/p3;->t(Lz6/p3;)Z

    iget-object v0, p0, Lz6/p3$a;->a:Lz6/p3;

    invoke-static {v0}, Lz6/p3;->u(Lz6/p3;)Landroid/telephony/CellLocation;

    move-result-object v0

    iget-object v1, p0, Lz6/p3$a;->a:Lz6/p3;

    invoke-static {v1, v0}, Lz6/p3;->l(Lz6/p3;Landroid/telephony/CellLocation;)V

    iget-object v0, p0, Lz6/p3$a;->a:Lz6/p3;

    invoke-virtual {v0, p1}, Lz6/p3;->m(Ljava/util/List;)V

    iget-object p1, p0, Lz6/p3$a;->a:Lz6/p3;

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lz6/p3;->b(Lz6/p3;J)J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Cgi"

    const-string v1, "cellInfo"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lz6/p3$a;->a:Lz6/p3;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lz6/p3;->t:Ljava/lang/String;

    return-void
.end method
