.class public Lp0/d$e;
.super Lp0/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lp0/d$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/d$d;-><init>(Lp0/d$c;)V

    .line 2
    iput-boolean p2, p0, Lp0/d$e;->b:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/d$e;->b:Z

    return v0
.end method
