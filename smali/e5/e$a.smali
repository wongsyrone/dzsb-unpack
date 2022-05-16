.class public Le5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/e;->i(Le5/g;)Le5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le5/g;

.field public final synthetic b:Le5/e;


# direct methods
.method public constructor <init>(Le5/e;Le5/g;)V
    .locals 0

    iput-object p1, p0, Le5/e$a;->b:Le5/e;

    iput-object p2, p0, Le5/e$a;->a:Le5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv5/l<",
            "Ll5/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/e$a;->a:Le5/g;

    invoke-interface {v0, p1}, Le5/g;->a(Z)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lv5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/l<",
            "Ll5/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/e$a;->a:Le5/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le5/g;->a(Z)Lv5/l;

    move-result-object v0

    return-object v0
.end method
