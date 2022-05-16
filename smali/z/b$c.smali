.class public final Lz/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lz/b$d;
    .annotation build Lj/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lz/b$d;)V
    .locals 0
    .param p1    # [Lz/b$d;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b$c;->a:[Lz/b$d;

    return-void
.end method


# virtual methods
.method public a()[Lz/b$d;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b$c;->a:[Lz/b$d;

    return-object v0
.end method
