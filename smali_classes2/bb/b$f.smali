.class public Lbb/b$f;
.super Lbb/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/b$c<",
        "Lra/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lra/r0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbb/b$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-boolean p3, p0, Lbb/b$f;->c:Z

    .line 3
    iput-boolean p4, p0, Lbb/b$f;->d:Z

    return-void
.end method
