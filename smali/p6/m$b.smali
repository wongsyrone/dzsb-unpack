.class public final Lp6/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lp6/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/m;-><init>(Lp6/m$a;)V

    sput-object v0, Lp6/m$b;->a:Lp6/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lp6/m;
    .locals 1

    .line 1
    sget-object v0, Lp6/m$b;->a:Lp6/m;

    return-object v0
.end method
