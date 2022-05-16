.class public Ll9/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ll9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll9/b;-><init>(Ll9/b$a;)V

    sput-object v0, Ll9/b$d;->a:Ll9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ll9/b;
    .locals 1

    .line 1
    sget-object v0, Ll9/b$d;->a:Ll9/b;

    return-object v0
.end method
