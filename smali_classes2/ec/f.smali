.class public Lec/f;
.super Lec/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/a<",
        "Lnd/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final L:Ljc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lec/f;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lec/f;->L:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/l;

    invoke-direct {v0}, Lnd/l;-><init>()V

    invoke-direct {p0, v0}, Lec/a;-><init>(Lnd/b;)V

    return-void
.end method


# virtual methods
.method public G()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lec/f;->L:Ljc/b;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec/b;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lec/a;->i3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-nio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "http-nio"

    return-object v0
.end method

.method public l3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/a;->f3()Lnd/b;

    move-result-object v0

    check-cast v0, Lnd/l;

    invoke-virtual {v0}, Lnd/l;->y1()I

    move-result v0

    return v0
.end method

.method public m3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/a;->f3()Lnd/b;

    move-result-object v0

    check-cast v0, Lnd/l;

    invoke-virtual {v0}, Lnd/l;->z1()I

    move-result v0

    return v0
.end method

.method public n3()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec/a;->f3()Lnd/b;

    move-result-object v0

    check-cast v0, Lnd/l;

    invoke-virtual {v0}, Lnd/l;->B1()J

    move-result-wide v0

    return-wide v0
.end method

.method public o3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/a;->f3()Lnd/b;

    move-result-object v0

    check-cast v0, Lnd/l;

    invoke-virtual {v0, p1}, Lnd/l;->G1(I)V

    return-void
.end method

.method public p3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/a;->f3()Lnd/b;

    move-result-object v0

    check-cast v0, Lnd/l;

    invoke-virtual {v0, p1}, Lnd/l;->H1(I)V

    return-void
.end method

.method public q3(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/a;->f3()Lnd/b;

    move-result-object v0

    check-cast v0, Lnd/l;

    invoke-virtual {v0, p1, p2}, Lnd/l;->J1(J)V

    return-void
.end method
