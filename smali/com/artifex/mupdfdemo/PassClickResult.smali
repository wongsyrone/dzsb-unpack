.class public Lcom/artifex/mupdfdemo/PassClickResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final changed:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/artifex/mupdfdemo/PassClickResult;->changed:Z

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/artifex/mupdfdemo/PassClickResultVisitor;)V
    .locals 0

    return-void
.end method
