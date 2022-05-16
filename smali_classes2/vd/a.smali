.class public abstract Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvd/a;


# instance fields
.field public final a:Lud/f;

.field public final b:Lud/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lvd/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvd/b;->b()Lvd/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lvd/a;->c:Lvd/a;

    return-void
.end method

.method public constructor <init>(Lud/f;Lud/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd/a;->a:Lud/f;

    .line 3
    iput-object p2, p0, Lvd/a;->b:Lud/g;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lvd/a;->c:Lvd/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Lvd/a;
    .locals 1

    .line 1
    sget-object v0, Lvd/a;->c:Lvd/a;

    return-object v0
.end method
