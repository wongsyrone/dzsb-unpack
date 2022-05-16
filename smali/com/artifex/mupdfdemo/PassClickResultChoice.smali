.class public Lcom/artifex/mupdfdemo/PassClickResultChoice;
.super Lcom/artifex/mupdfdemo/PassClickResult;
.source "SourceFile"


# instance fields
.field public final options:[Ljava/lang/String;

.field public final selected:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/PassClickResult;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lcom/artifex/mupdfdemo/PassClickResultChoice;->options:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/artifex/mupdfdemo/PassClickResultChoice;->selected:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/artifex/mupdfdemo/PassClickResultVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/artifex/mupdfdemo/PassClickResultVisitor;->visitChoice(Lcom/artifex/mupdfdemo/PassClickResultChoice;)V

    return-void
.end method
