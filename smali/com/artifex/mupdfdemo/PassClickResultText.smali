.class public Lcom/artifex/mupdfdemo/PassClickResultText;
.super Lcom/artifex/mupdfdemo/PassClickResult;
.source "SourceFile"


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/PassClickResult;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lcom/artifex/mupdfdemo/PassClickResultText;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/artifex/mupdfdemo/PassClickResultVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/artifex/mupdfdemo/PassClickResultVisitor;->visitText(Lcom/artifex/mupdfdemo/PassClickResultText;)V

    return-void
.end method
