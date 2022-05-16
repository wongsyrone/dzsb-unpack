.class public final Lz6/t4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lz6/t4;


# direct methods
.method public constructor <init>(Lz6/t4;)V
    .locals 0

    iput-object p1, p0, Lz6/t4$c;->a:Lz6/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    iget-object v0, p0, Lz6/t4$c;->a:Lz6/t4;

    invoke-static {v0}, Lz6/t4;->j(Lz6/t4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/t4$c;->a:Lz6/t4;

    invoke-static {p1}, Lz6/t4;->a(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lz6/t4;->d(Lz6/t4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
