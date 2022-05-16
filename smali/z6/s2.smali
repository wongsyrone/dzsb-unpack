.class public final Lz6/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static volatile b:Lz6/c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static b(Lz6/c3;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lz6/s2;->b:Lz6/c3;

    :cond_0
    return-void
.end method

.method public static c()Lz6/c3;
    .locals 1

    sget-object v0, Lz6/s2;->b:Lz6/c3;

    return-object v0
.end method
