.class public Lo9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/d$c;,
        Lo9/d$b;,
        Lo9/d$d;
    }
.end annotation


# static fields
.field public static final a:Lo9/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Lo9/d$c;

    invoke-direct {v0, v1}, Lo9/d$c;-><init>(Lo9/d$a;)V

    sput-object v0, Lo9/d;->a:Lo9/d$d;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lo9/d$b;

    invoke-direct {v0, v1}, Lo9/d$b;-><init>(Lo9/d$a;)V

    sput-object v0, Lo9/d;->a:Lo9/d$d;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .line 1
    sget-object v0, Lo9/d;->a:Lo9/d$d;

    invoke-interface {v0, p0, p1}, Lo9/d$d;->a(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0
.end method
