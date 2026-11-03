.class public final Lnd6;
.super La1;
.source "SourceFile"

# interfaces
.implements Lod6;
.implements Ln01;


# instance fields
.field public final f:Llp0;


# direct methods
.method public constructor <init>(Lmk1;Llp0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La1;-><init>(Lmk1;Z)V

    iput-object p2, p0, Lnd6;->f:Llp0;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lnd6;->f:Llp0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llp0;->i(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, La1;->e:Lmk1;

    invoke-static {p0, p1}, Lt49;->u(Lmk1;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnd6;->f:Llp0;

    invoke-interface {p0, p1}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxh8;

    iget-object p0, p0, Lnd6;->f:Llp0;

    invoke-static {p0}, Llz5;->d(Llp0;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lbd4;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Loc4;

    invoke-virtual {p0}, La1;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Loc4;-><init>(Lnc4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1}, Lnd6;->q(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e(Lk81;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnd6;->f:Llp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Llp0;->I(Llp0;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lv67;
    .locals 0

    iget-object p0, p0, Lnd6;->f:Llp0;

    invoke-virtual {p0}, Llp0;->f()Lv67;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnd6;->f:Llp0;

    invoke-virtual {p0}, Llp0;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Lb11;
    .locals 1

    iget-object p0, p0, Lnd6;->f:Llp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgp0;

    invoke-direct {v0, p0}, Lgp0;-><init>(Llp0;)V

    return-object v0
.end method

.method public final j(Lyj1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnd6;->f:Llp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Llp0;->H(Llp0;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnd6;->f:Llp0;

    invoke-interface {p0, p1, p2}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-static {p0, p1}, Lbd4;->V(Lbd4;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lnd6;->f:Llp0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llp0;->i(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lbd4;->p(Ljava/lang/Object;)Z

    return-void
.end method
