.class public abstract Lhb/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/b$g;->a:Lhb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhb/b;Lhb/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhb/b$g;-><init>(Lhb/b;)V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
