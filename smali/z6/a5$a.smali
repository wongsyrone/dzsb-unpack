.class public final Lz6/a5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lz6/a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/a5;

    invoke-direct {v0}, Lz6/a5;-><init>()V

    sput-object v0, Lz6/a5$a;->a:Lz6/a5;

    return-void
.end method
