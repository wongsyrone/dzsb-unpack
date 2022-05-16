.class public final Lp6/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lp6/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/k;-><init>(Lp6/k$a;)V

    sput-object v0, Lp6/k$b;->a:Lp6/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lp6/k;
    .locals 1

    .line 1
    sget-object v0, Lp6/k$b;->a:Lp6/k;

    return-object v0
.end method
