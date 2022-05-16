.class public Lmb/g$h;
.super Lmb/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public final synthetic c:Lmb/g;


# direct methods
.method public constructor <init>(Lmb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/g$h;->c:Lmb/g;

    invoke-direct {p0, p1}, Lmb/g$i;-><init>(Lmb/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lmb/g$h;->b:Ljava/lang/String;

    return-object p1
.end method
