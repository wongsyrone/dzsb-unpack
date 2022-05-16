.class public final Lz6/y4$b;
.super Lz6/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/y4;->Q(Landroid/content/Context;)Ljava/lang/String;
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

    iput-object p1, p0, Lz6/y4$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lz6/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lz6/y4$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lz6/y4;->b(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {}, Lz6/y4;->U()Z

    return-void
.end method
