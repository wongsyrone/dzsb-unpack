.class public final Lja/a$a;
.super Lha/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Lha/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lqa/e;
    .locals 1

    .line 1
    new-instance v0, Lqa/c;

    invoke-direct {v0}, Lqa/c;-><init>()V

    return-object v0
.end method
