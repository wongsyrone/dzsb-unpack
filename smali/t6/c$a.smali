.class public final Lt6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/c;

    invoke-direct {v0}, Lt6/c;-><init>()V

    sput-object v0, Lt6/c$a;->a:Lt6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lt6/c;
    .locals 1

    .line 1
    sget-object v0, Lt6/c$a;->a:Lt6/c;

    return-object v0
.end method
