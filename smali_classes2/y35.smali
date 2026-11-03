.class public abstract Ly35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly35;->a:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public static b(Ly35;Lo62;Lwj1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly35;",
            "Lo62;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lrw0;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {p1}, Lrw0;->u()V

    iget-object p0, p0, Ly35;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ly35;Lwj1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly35;",
            "Lwj1<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lrw0;

    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    iget-object p0, p0, Ly35;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p1, Lhx;

    invoke-direct {p1, v1}, Lhx;-><init>(I)V

    new-instance v1, Lzj1;

    invoke-direct {v1, v0}, Lzj1;-><init>(Lrw0;)V

    invoke-static {p0, p1, v1}, Lmf3;->n(Landroid/adservices/measurement/MeasurementManager;Lhx;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ly35;Lcm7;Lwj1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly35;",
            "Lcm7;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lj7;

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p1, p0, v0, v1}, Lj7;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p1, p2}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static h(Ly35;Landroid/net/Uri;Landroid/view/InputEvent;Lwj1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly35;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lrw0;

    invoke-static {p3}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    iget-object p0, p0, Ly35;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p3, Lhx;

    invoke-direct {p3, v1}, Lhx;-><init>(I)V

    new-instance v1, Lzj1;

    invoke-direct {v1, v0}, Lzj1;-><init>(Lrw0;)V

    invoke-static {p0, p1, p2, p3, v1}, Lmf3;->p(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lhx;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static j(Ly35;Landroid/net/Uri;Lwj1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly35;",
            "Landroid/net/Uri;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lrw0;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    iget-object p0, p0, Ly35;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p2, Lhx;

    invoke-direct {p2, v1}, Lhx;-><init>(I)V

    new-instance v1, Lzj1;

    invoke-direct {v1, v0}, Lzj1;-><init>(Lrw0;)V

    invoke-static {p0, p1, p2, v1}, Lmf3;->o(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lhx;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static l(Ly35;Ltx8;Lwj1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly35;",
            "Ltx8;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lrw0;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {p1}, Lrw0;->u()V

    iget-object p0, p0, Ly35;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Ly35;Lux8;Lwj1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly35;",
            "Lux8;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lrw0;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {p1}, Lrw0;->u()V

    iget-object p0, p0, Ly35;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lo62;Lwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo62;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly35;->b(Ly35;Lo62;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj1<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly35;->d(Ly35;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcm7;Lwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm7;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly35;->g(Ly35;Lcm7;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;Lwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ly35;->h(Ly35;Landroid/net/Uri;Landroid/view/InputEvent;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/net/Uri;Lwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly35;->j(Ly35;Landroid/net/Uri;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Ltx8;Lwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx8;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly35;->l(Ly35;Ltx8;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lux8;Lwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux8;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly35;->n(Ly35;Lux8;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
