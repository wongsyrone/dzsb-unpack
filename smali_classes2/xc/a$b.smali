.class public Lxc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxc/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lad/d;)V
    .locals 3

    const-string v0, "tag-plugins/tag-plugin"

    const-string v1, "addPlugin"

    const/4 v2, 0x2

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "tag-plugins/tag-plugin/tag-class"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lad/d;->c(Ljava/lang/String;I)V

    const-string v0, "tag-plugins/tag-plugin/plugin-class"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lad/d;->c(Ljava/lang/String;I)V

    return-void
.end method
