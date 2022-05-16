.class public final synthetic Lic/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/nio/file/DirectoryStream$Filter;


# instance fields
.field public final synthetic a:Lic/h;

.field public final synthetic b:Ljava/time/LocalDate;


# direct methods
.method public synthetic constructor <init>(Lic/h;Ljava/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/c;->a:Lic/h;

    iput-object p2, p0, Lic/c;->b:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lic/c;->a:Lic/h;

    iget-object v1, p0, Lic/c;->b:Ljava/time/LocalDate;

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {v0, v1, p1}, Lic/h;->f(Ljava/time/LocalDate;Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method
