.class public Lld/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/management/NotificationFilter;

.field public b:Ljava/lang/Object;

.field public c:Ljavax/management/NotificationListener;


# direct methods
.method public constructor <init>(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lld/e;->a:Ljavax/management/NotificationFilter;

    .line 3
    iput-object v0, p0, Lld/e;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lld/e;->c:Ljavax/management/NotificationListener;

    .line 5
    iput-object p1, p0, Lld/e;->c:Ljavax/management/NotificationListener;

    .line 6
    iput-object p2, p0, Lld/e;->a:Ljavax/management/NotificationFilter;

    .line 7
    iput-object p3, p0, Lld/e;->b:Ljava/lang/Object;

    return-void
.end method
