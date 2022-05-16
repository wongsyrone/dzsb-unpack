.class public Lw/d$b;
.super Lw/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lj/k0;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/d$a;-><init>(Landroid/app/ActivityOptions;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    return-void
.end method
