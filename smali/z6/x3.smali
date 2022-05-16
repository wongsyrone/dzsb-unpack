.class public Lz6/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lz6/s;
    a = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lz6/t;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field public b:J
    .annotation runtime Lz6/t;
        a = "a3"
        b = 0x5
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lz6/t;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field public d:Lcom/amap/api/location/AMapLocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/api/location/AMapLocation;
    .locals 1

    iget-object v0, p0, Lz6/x3;->d:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lz6/x3;->b:J

    return-void
.end method

.method public final c(Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    iput-object p1, p0, Lz6/x3;->d:Lcom/amap/api/location/AMapLocation;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz6/x3;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/x3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz6/x3;->a:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/x3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lz6/x3;->b:J

    return-wide v0
.end method
