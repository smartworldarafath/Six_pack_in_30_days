.class public final Ljo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd5;


# instance fields
.field public final a:Lg1;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lg10;


# direct methods
.method public constructor <init>(Lg1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo0;->a:Lg1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljo0;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljo0;->e:Ljava/util/ArrayList;

    new-instance p1, Lg10;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ljo0;->f:Lg10;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-object v0, p0, Ljo0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljo0;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Ljo0;->e:Ljava/util/ArrayList;

    iput-object v2, p0, Ljo0;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Ljo0;->e:Ljava/util/ArrayList;

    iget-object p0, p0, Ljo0;->f:Lg10;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio0;

    iget-object v4, v3, Lio0;->b:Lrw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v3, Lio0;->a:Lrb3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    new-instance v5, Lsu6;

    invoke-direct {v5, v3}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v4, v3}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final d(Lrb3;Lwj1;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lrw0;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    new-instance p2, Lio0;

    invoke-direct {p2, v0, p1}, Lio0;-><init>(Lrw0;Lrb3;)V

    iget-object p1, p0, Ljo0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Ljo0;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    new-instance p0, Lsu6;

    invoke-direct {p0, v2}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, Ljo0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Ljo0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object v3, p0, Ljo0;->f:Lg10;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p1

    new-instance p1, Lrl;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0, p2}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrw0;->w(Lrb3;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Ljo0;->a:Lg1;

    :try_start_2
    invoke-virtual {p1}, Lg1;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, Ljo0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, Ljo0;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    monitor-exit p2

    goto :goto_2

    :cond_2
    :try_start_4
    iput-object p1, p0, Ljo0;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Ljo0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio0;

    iget-object v5, v5, Lio0;->b:Lrw0;

    new-instance v6, Lsu6;

    invoke-direct {v6, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ljo0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ljo0;->f:Lg10;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_3
    monitor-exit p1

    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Llk1;)Lkk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->J(Lkk1;Llk1;)Lkk1;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Llk1;)Lmk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->q0(Lkk1;Llk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lmk1;)Lmk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method
