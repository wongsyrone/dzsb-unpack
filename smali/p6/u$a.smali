.class public Lp6/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lp6/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6/u;

    invoke-direct {v0}, Lp6/u;-><init>()V

    sput-object v0, Lp6/u$a;->a:Lp6/u;

    .line 2
    invoke-static {}, Lt6/c;->a()Lt6/c;

    move-result-object v0

    new-instance v1, Lp6/e0;

    invoke-direct {v1}, Lp6/e0;-><init>()V

    invoke-virtual {v0, v1}, Lt6/c;->c(Lt6/c$b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lp6/u;
    .locals 1

    .line 1
    sget-object v0, Lp6/u$a;->a:Lp6/u;

    return-object v0
.end method
