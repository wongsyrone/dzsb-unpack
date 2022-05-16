.class public Le1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/k;->a(Ls0/b;)Lg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1/k;


# direct methods
.method public constructor <init>(Le1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/k$a;->a:Le1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Le1/k$a;->a:Le1/k;

    iget-object v0, p1, Le1/k;->y:Le1/h;

    invoke-virtual {v0, p1}, Le1/h;->L(Le1/k;)V

    return-void
.end method
