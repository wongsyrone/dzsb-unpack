.class public Lqb/c;
.super Lqb/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lqb/c;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    .line 2
    new-instance v0, Lqb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqb/a;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lqb/i;-><init>(Ljava/io/OutputStream;Lqb/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI[B)V
    .locals 1

    .line 3
    new-instance v0, Lqb/a;

    invoke-direct {v0, p3, p4}, Lqb/a;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lqb/i;-><init>(Ljava/io/OutputStream;Lqb/g;Z)V

    return-void
.end method
