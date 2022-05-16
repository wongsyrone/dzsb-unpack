.class public Lcom/artifex/mupdfdemo/LinkInfoExternal;
.super Lcom/artifex/mupdfdemo/LinkInfo;
.source "SourceFile"


# instance fields
.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFFFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/artifex/mupdfdemo/LinkInfo;-><init>(FFFF)V

    .line 2
    iput-object p5, p0, Lcom/artifex/mupdfdemo/LinkInfoExternal;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/artifex/mupdfdemo/LinkInfoVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/artifex/mupdfdemo/LinkInfoVisitor;->visitExternal(Lcom/artifex/mupdfdemo/LinkInfoExternal;)V

    return-void
.end method
