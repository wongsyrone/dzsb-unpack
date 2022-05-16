.class public Lcom/skytree/epubtest/LocalService$f;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/LocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/LocalService;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/LocalService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/LocalService$f;->a:Lcom/skytree/epubtest/LocalService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skytree/epubtest/LocalService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/LocalService$f;->a:Lcom/skytree/epubtest/LocalService;

    return-object v0
.end method
