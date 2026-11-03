.class public abstract La1;
.super Lbd4;
.source "SourceFile"

# interfaces
.implements Lwj1;
.implements Lwk1;


# instance fields
.field public final e:Lmk1;


# direct methods
.method public constructor <init>(Lmk1;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lbd4;-><init>(Z)V

    sget-object p2, Lqs3;->q:Lqs3;

    invoke-interface {p1, p2}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p2

    check-cast p2, Lnc4;

    invoke-virtual {p0, p2}, Lbd4;->G(Lnc4;)V

    invoke-interface {p1, p0}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p1

    iput-object p1, p0, La1;->e:Lmk1;

    return-void
.end method


# virtual methods
.method public final F(Laa1;)V
    .locals 0

    iget-object p0, p0, La1;->e:Lmk1;

    invoke-static {p0, p1}, Lt49;->u(Lmk1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lz91;

    if-eqz v0, :cond_1

    check-cast p1, Lz91;

    iget-object v0, p1, Lz91;->a:Ljava/lang/Throwable;

    sget-object v1, Lz91;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, La1;->a0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, La1;->b0(Ljava/lang/Object;)V

    return-void
.end method

.method public a0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c0(Lzk1;La1;Lwb3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lxh8;->a:Lxh8;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, La1;->e:Lmk1;

    invoke-static {p1, v1}, Lj91;->i0(Lmk1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v1, p3, Lpe0;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lra4;->g0(Lwb3;Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v2, p3}, Lpf8;->f(ILjava/lang/Object;)V

    check-cast p3, Lwb3;

    invoke-interface {p3, p2, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lj91;->d0(Lmk1;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lxk1;->a:Lxk1;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, La1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lj91;->d0(Lmk1;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    instance-of p2, p1, Lga2;

    if-eqz p2, :cond_1

    check-cast p1, Lga2;

    iget-object p1, p1, Lga2;->a:Ljava/lang/Throwable;

    :cond_1
    invoke-static {p1}, Lt49;->n(Ljava/lang/Throwable;)Lsu6;

    move-result-object p1

    invoke-virtual {p0, p1}, La1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lk;->a()V

    return-void

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, p3}, Lra4;->n(Lwj1;Lwj1;Lwb3;)Lwj1;

    move-result-object p0

    invoke-static {p0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p0

    invoke-interface {p0, v0}, Lwj1;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lra4;->n(Lwj1;Lwj1;Lwb3;)Lwj1;

    move-result-object p1

    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    invoke-static {p1, v0}, Ln6;->Q(Lwj1;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, Lg69;->q(Lwj1;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getContext()Lmk1;
    .locals 0

    iget-object p0, p0, La1;->e:Lmk1;

    return-object p0
.end method

.method public final getCoroutineContext()Lmk1;
    .locals 0

    iget-object p0, p0, La1;->e:Lmk1;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lz91;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lz91;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lbd4;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg69;->d:Le84;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, La1;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
