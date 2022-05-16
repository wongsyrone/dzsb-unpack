.class public Lha/c$d;
.super Lha/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Lja/d$g;

.field public final c:Lqa/e;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lja/d$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lha/c$d;->b:Lja/d$g;

    .line 3
    iput-object p2, p0, Lha/c$d;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lha/c$d;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lja/d$g;->d(I)Lqa/w;

    move-result-object p2

    .line 6
    new-instance p3, Lha/c$d$a;

    invoke-direct {p3, p0, p2, p1}, Lha/c$d$a;-><init>(Lha/c$d;Lqa/w;Lja/d$g;)V

    invoke-static {p3}, Lqa/o;->c(Lqa/w;)Lqa/e;

    move-result-object p1

    iput-object p1, p0, Lha/c$d;->c:Lqa/e;

    return-void
.end method

.method public static synthetic o(Lha/c$d;)Lja/d$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/c$d;->b:Lja/d$g;

    return-object p0
.end method


# virtual methods
.method public e()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lha/c$d;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lha/c$d;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public f()Lha/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/c$d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Lqa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/c$d;->c:Lqa/e;

    return-object v0
.end method
