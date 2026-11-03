.class public abstract Lcom/inmobi/media/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwk1;Lwb3;)Lnc4;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v0, Lma2;->a:Lk32;

    .line 50
    sget-object v0, Lmz4;->a:Lkr3;

    const/4 v1, 0x2

    .line 51
    invoke-static {p0, v0, p1, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lwk1;)Lwk1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {p0}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v0

    invoke-interface {p0}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p0

    sget-object v1, Lqs3;->q:Lqs3;

    invoke-interface {p0, v1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p0

    check-cast p0, Lnc4;

    .line 47
    new-instance v1, Lpc4;

    invoke-direct {v1, p0}, Lpc4;-><init>(Lnc4;)V

    .line 48
    invoke-interface {v0, v1}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p0

    invoke-static {p0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lwk1;Lqk1;)Lwk1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p0

    sget-object v0, Lqs3;->q:Lqs3;

    invoke-interface {p0, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p0

    check-cast p0, Lnc4;

    if-eqz p0, :cond_0

    new-instance v0, Ljx7;

    invoke-direct {v0, p0}, Lpc4;-><init>(Lnc4;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v0

    :goto_0
    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Lmz4;->a:Lkr3;

    iget-object p0, p0, Lkr3;->f:Lkr3;

    invoke-static {v0, p0}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object p0

    invoke-interface {p0, p1}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p0

    invoke-static {p0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lil5;Lwk1;Lcom/inmobi/media/bd;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Lcom/inmobi/media/p5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/inmobi/media/p5;-><init>(Lil5;Lcom/inmobi/media/bd;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static final a(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc4;

    const/4 v2, 0x0

    .line 54
    invoke-interface {v1, v2}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final a(Lrw0;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
