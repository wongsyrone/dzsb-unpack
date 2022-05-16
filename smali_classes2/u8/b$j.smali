.class public Lu8/b$j;
.super Lu8/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu8/b$i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu8/b$j;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lu8/b$j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lu8/b$j;->a:Landroid/content/Context;

    invoke-static {p1}, Lzd/d0;->P(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
