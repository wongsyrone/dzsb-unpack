.class public La3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La3/c;
    .locals 1

    .line 1
    new-instance v0, La3/b;

    invoke-direct {v0}, La3/b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)La3/c;
    .locals 1

    .line 1
    new-instance v0, La3/a;

    invoke-direct {v0, p0}, La3/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
