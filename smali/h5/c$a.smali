.class public final Lh5/c$a;
.super Lg5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/c;->k(Landroid/content/Context;Ljava/io/InputStream;)Lg5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 0

    iput-object p2, p0, Lh5/c$a;->c:Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lg5/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 0

    iget-object p1, p0, Lh5/c$a;->c:Ljava/io/InputStream;

    return-object p1
.end method
