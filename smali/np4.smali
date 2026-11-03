.class public final Lnp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;
.implements Lwk1;


# instance fields
.field public final a:Llp4;

.field public final b:Lmk1;


# direct methods
.method public constructor <init>(Llp4;Lmk1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp4;->a:Llp4;

    iput-object p2, p0, Lnp4;->b:Lmk1;

    invoke-virtual {p1}, Llp4;->b()Ljp4;

    move-result-object p0

    sget-object p1, Ljp4;->a:Ljp4;

    if-ne p0, p1, :cond_0

    sget-object p0, Lqs3;->q:Lqs3;

    invoke-interface {p2, p0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p0

    check-cast p0, Lnc4;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lwb3;)V
    .locals 3

    new-instance v0, Lvi3;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final getCoroutineContext()Lmk1;
    .locals 0

    iget-object p0, p0, Lnp4;->b:Lmk1;

    return-object p0
.end method

.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 1

    iget-object p1, p0, Lnp4;->a:Llp4;

    invoke-virtual {p1}, Llp4;->b()Ljp4;

    move-result-object p2

    sget-object v0, Ljp4;->a:Ljp4;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Llp4;->c(Lup4;)V

    sget-object p1, Lqs3;->q:Lqs3;

    iget-object p0, p0, Lnp4;->b:Lmk1;

    invoke-interface {p0, p1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p0

    check-cast p0, Lnc4;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
