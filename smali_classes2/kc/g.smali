.class public Lkc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/naming/NameParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljavax/naming/Name;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/naming/CompositeName;

    invoke-direct {v0, p1}, Ljavax/naming/CompositeName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
