.class public Lcom/skytree/epubtest/LocalService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/LocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/LocalService;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/LocalService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/LocalService$e;->a:Lcom/skytree/epubtest/LocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp8/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p2, Lq8/l;->f:Lp8/h0;

    invoke-virtual {p2, p1, p3}, Lp8/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
