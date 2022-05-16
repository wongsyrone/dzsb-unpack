.class public Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/a$c;,
        Lo9/a$b;,
        Lo9/a$d;
    }
.end annotation


# static fields
.field public static final a:Lo9/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Lo9/a$c;

    invoke-direct {v0, v1}, Lo9/a$c;-><init>(Lo9/a$a;)V

    sput-object v0, Lo9/a;->a:Lo9/a$d;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lo9/a$b;

    invoke-direct {v0, v1}, Lo9/a$b;-><init>(Lo9/a$a;)V

    sput-object v0, Lo9/a;->a:Lo9/a$d;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    sget-object v0, Lo9/a;->a:Lo9/a$d;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-interface {v0, p0, p1}, Lo9/a$d;->a(II)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lo9/a;->a:Lo9/a$d;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-interface {v0, p0}, Lo9/a$d;->b(I)Z

    move-result p0

    return p0
.end method
