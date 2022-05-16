.class public Lqb/b;
.super Lqb/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqb/b;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .line 2
    new-instance v0, Lqb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqb/a;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lqb/h;-><init>(Ljava/io/InputStream;Lqb/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZI[B)V
    .locals 1

    .line 3
    new-instance v0, Lqb/a;

    invoke-direct {v0, p3, p4}, Lqb/a;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lqb/h;-><init>(Ljava/io/InputStream;Lqb/g;Z)V

    return-void
.end method
