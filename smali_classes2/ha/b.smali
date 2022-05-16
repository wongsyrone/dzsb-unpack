.class public interface abstract Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lha/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lha/b$a;

    invoke-direct {v0}, Lha/b$a;-><init>()V

    sput-object v0, Lha/b;->a:Lha/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lha/d0;Lha/b0;)Lha/z;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
