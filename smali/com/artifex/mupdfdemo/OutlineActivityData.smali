.class public Lcom/artifex/mupdfdemo/OutlineActivityData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static singleton:Lcom/artifex/mupdfdemo/OutlineActivityData;


# instance fields
.field public items:[Lcom/artifex/mupdfdemo/OutlineItem;

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/artifex/mupdfdemo/OutlineActivityData;
    .locals 1

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/OutlineActivityData;->singleton:Lcom/artifex/mupdfdemo/OutlineActivityData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/artifex/mupdfdemo/OutlineActivityData;

    invoke-direct {v0}, Lcom/artifex/mupdfdemo/OutlineActivityData;-><init>()V

    sput-object v0, Lcom/artifex/mupdfdemo/OutlineActivityData;->singleton:Lcom/artifex/mupdfdemo/OutlineActivityData;

    .line 3
    :cond_0
    sget-object v0, Lcom/artifex/mupdfdemo/OutlineActivityData;->singleton:Lcom/artifex/mupdfdemo/OutlineActivityData;

    return-object v0
.end method

.method public static set(Lcom/artifex/mupdfdemo/OutlineActivityData;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/artifex/mupdfdemo/OutlineActivityData;->singleton:Lcom/artifex/mupdfdemo/OutlineActivityData;

    return-void
.end method
