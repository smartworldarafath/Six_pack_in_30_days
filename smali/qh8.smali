.class public final Lqh8;
.super Lv27;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lwj1;Lmk1;)V
    .locals 2

    sget-object v0, Lrh8;->a:Lrh8;

    invoke-interface {p2, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lv27;-><init>(Lwj1;Lmk1;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lqh8;->g:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lwj1;->getContext()Lmk1;

    move-result-object p1

    sget-object v0, Lqs3;->d:Lqs3;

    invoke-interface {p1, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p1

    instance-of p1, p1, Lok1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lj91;->i0(Lmk1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lj91;->d0(Lmk1;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lqh8;->g0(Lmk1;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 0

    invoke-virtual {p0}, Lqh8;->f0()V

    return-void
.end method

.method public final e0()Z
    .locals 2

    iget-boolean v0, p0, Lqh8;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh8;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lqh8;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final f0()V
    .locals 2

    iget-boolean v0, p0, Lqh8;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqh8;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll06;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ll06;->a:Ljava/lang/Object;

    check-cast v1, Lmk1;

    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj91;->d0(Lmk1;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lqh8;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final g0(Lmk1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh8;->threadLocalIsSet:Z

    iget-object p0, p0, Lqh8;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Ll06;

    invoke-direct {v0, p1, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lqh8;->f0()V

    invoke-static {p1}, Lg3a;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lv27;->f:Lwj1;

    invoke-interface {p0}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj91;->i0(Lmk1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lj91;->e:Le84;

    if-eq v2, v3, :cond_0

    invoke-static {p0, v0, v2}, Lpf8;->S(Lwj1;Lmk1;Ljava/lang/Object;)Lqh8;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lwj1;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqh8;->e0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lj91;->d0(Lmk1;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqh8;->e0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v2}, Lj91;->d0(Lmk1;Ljava/lang/Object;)V

    :cond_4
    throw p0
.end method
