.class public Lb0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/i;->e(Lz/b$c;I)Lz/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/i$c<",
        "Lz/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/i;


# direct methods
.method public constructor <init>(Lb0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/i$b;->a:Lb0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz/b$d;

    invoke-virtual {p0, p1}, Lb0/i$b;->c(Lz/b$d;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lz/b$d;

    invoke-virtual {p0, p1}, Lb0/i$b;->d(Lz/b$d;)Z

    move-result p1

    return p1
.end method

.method public c(Lz/b$d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz/b$d;->c()I

    move-result p1

    return p1
.end method

.method public d(Lz/b$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz/b$d;->d()Z

    move-result p1

    return p1
.end method
