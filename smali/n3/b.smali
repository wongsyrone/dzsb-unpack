.class public Ln3/b;
.super Lk3/g;
.source "SourceFile"


# static fields
.field public static final d:Ln3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/b;

    invoke-direct {v0}, Ln3/b;-><init>()V

    sput-object v0, Ln3/b;->d:Ln3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/g;-><init>()V

    return-void
.end method
