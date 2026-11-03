.class public final Lez3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw2;


# instance fields
.field public final a:Lez7;

.field public final b:Lez7;

.field public final c:Z


# direct methods
.method public constructor <init>(Lez7;Lez7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez3;->a:Lez7;

    iput-object p2, p0, Lez3;->b:Lez7;

    iput-boolean p3, p0, Lez3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnx5;)Lnw2;
    .locals 6

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lhz3;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lez3;->b:Lez7;

    iget-boolean v5, p0, Lez3;->c:Z

    iget-object v3, p0, Lez3;->a:Lez7;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lhz3;-><init>(Ljava/lang/String;Lnx5;Lez7;Lez7;Z)V

    return-object v0
.end method
