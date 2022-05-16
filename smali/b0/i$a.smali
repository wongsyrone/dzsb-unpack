.class public Lb0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/i;->g([Lo0/d$h;I)Lo0/d$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/i$c<",
        "Lo0/d$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/i;


# direct methods
.method public constructor <init>(Lb0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/i$a;->a:Lb0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo0/d$h;

    invoke-virtual {p0, p1}, Lb0/i$a;->c(Lo0/d$h;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo0/d$h;

    invoke-virtual {p0, p1}, Lb0/i$a;->d(Lo0/d$h;)Z

    move-result p1

    return p1
.end method

.method public c(Lo0/d$h;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo0/d$h;->d()I

    move-result p1

    return p1
.end method

.method public d(Lo0/d$h;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo0/d$h;->e()Z

    move-result p1

    return p1
.end method
