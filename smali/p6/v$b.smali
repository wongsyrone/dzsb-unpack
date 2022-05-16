.class public final Lp6/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lp6/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/v;

    invoke-direct {v0}, Lp6/v;-><init>()V

    sput-object v0, Lp6/v$b;->a:Lp6/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lp6/v;
    .locals 1

    .line 1
    sget-object v0, Lp6/v$b;->a:Lp6/v;

    return-object v0
.end method
