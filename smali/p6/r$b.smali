.class public final Lp6/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lp6/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/r;-><init>(Lp6/r$a;)V

    sput-object v0, Lp6/r$b;->a:Lp6/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lp6/r;
    .locals 1

    .line 1
    sget-object v0, Lp6/r$b;->a:Lp6/r;

    return-object v0
.end method
