.class public Lf1/m$a;
.super Lz/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/m;->w(Landroid/content/Context;Lf1/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lf1/m;


# direct methods
.method public constructor <init>(Lf1/m;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/m$a;->b:Lf1/m;

    iput-object p2, p0, Lf1/m$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lz/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf1/m$a;->b:Lf1/m;

    iget-object v1, p0, Lf1/m$a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, Lf1/m;->a(Lf1/m;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
