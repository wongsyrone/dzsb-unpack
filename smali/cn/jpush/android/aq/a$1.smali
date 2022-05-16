.class public Lcn/jpush/android/aq/a$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/aq/a;-><init>(Ljava/lang/String;Lcn/jpush/android/aq/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/jpush/android/aq/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/aq/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/aq/a$1;->b:Lcn/jpush/android/aq/a;

    iput-object p2, p0, Lcn/jpush/android/aq/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcn/jpush/android/aq/a$1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
