.class public final Lz6/b2$a;
.super Lz6/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/b2;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lz6/b2$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lz6/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lz6/y4;->M()V

    iget-object v0, p0, Lz6/b2$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lz6/y4;->w(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lz6/b2$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lz6/y4;->R(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
