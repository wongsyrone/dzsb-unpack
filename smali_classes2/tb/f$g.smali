.class public final Ltb/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/f$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/f;->t(Ljava/lang/String;)Ltb/f$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/f$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/f$g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ltb/f;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
