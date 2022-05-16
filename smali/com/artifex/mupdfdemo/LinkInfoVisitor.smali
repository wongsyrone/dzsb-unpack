.class public abstract Lcom/artifex/mupdfdemo/LinkInfoVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract visitExternal(Lcom/artifex/mupdfdemo/LinkInfoExternal;)V
.end method

.method public abstract visitInternal(Lcom/artifex/mupdfdemo/LinkInfoInternal;)V
.end method

.method public abstract visitRemote(Lcom/artifex/mupdfdemo/LinkInfoRemote;)V
.end method
