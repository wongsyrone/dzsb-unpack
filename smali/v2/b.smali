.class public final Lv2/b;
.super Lv2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lp2/b$d;->quick_view_load_more:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lp2/b$c;->load_more_load_end_view:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lp2/b$c;->load_more_load_fail_view:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    sget v0, Lp2/b$c;->load_more_loading_view:I

    return v0
.end method
