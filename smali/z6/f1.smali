.class public final Lz6/f1;
.super Lz6/h1;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lz6/h1;-><init>()V

    iput-boolean p1, p0, Lz6/f1;->b:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lz6/f1;->b:Z

    return v0
.end method
