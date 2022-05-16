.class public abstract Lmb/g$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lmb/g;


# direct methods
.method public constructor <init>(Lmb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/g$i;->a:Lmb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;
.end method
