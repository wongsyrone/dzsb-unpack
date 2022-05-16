.class public Lx6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lx6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lx6/c;

    invoke-direct {v0, p1}, Lx6/c;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
