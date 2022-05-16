.class public final Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/d$f;,
        Lp0/d$a;,
        Lp0/d$b;,
        Lp0/d$c;,
        Lp0/d$e;,
        Lp0/d$d;
    }
.end annotation


# static fields
.field public static final a:Lp0/c;

.field public static final b:Lp0/c;

.field public static final c:Lp0/c;

.field public static final d:Lp0/c;

.field public static final e:Lp0/c;

.field public static final f:Lp0/c;

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp0/d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/d$e;-><init>(Lp0/d$c;Z)V

    sput-object v0, Lp0/d;->a:Lp0/c;

    .line 2
    new-instance v0, Lp0/d$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lp0/d$e;-><init>(Lp0/d$c;Z)V

    sput-object v0, Lp0/d;->b:Lp0/c;

    .line 3
    new-instance v0, Lp0/d$e;

    sget-object v1, Lp0/d$b;->a:Lp0/d$b;

    invoke-direct {v0, v1, v2}, Lp0/d$e;-><init>(Lp0/d$c;Z)V

    sput-object v0, Lp0/d;->c:Lp0/c;

    .line 4
    new-instance v0, Lp0/d$e;

    sget-object v1, Lp0/d$b;->a:Lp0/d$b;

    invoke-direct {v0, v1, v3}, Lp0/d$e;-><init>(Lp0/d$c;Z)V

    sput-object v0, Lp0/d;->d:Lp0/c;

    .line 5
    new-instance v0, Lp0/d$e;

    sget-object v1, Lp0/d$a;->b:Lp0/d$a;

    invoke-direct {v0, v1, v2}, Lp0/d$e;-><init>(Lp0/d$c;Z)V

    sput-object v0, Lp0/d;->e:Lp0/c;

    .line 6
    sget-object v0, Lp0/d$f;->b:Lp0/d$f;

    sput-object v0, Lp0/d;->f:Lp0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
