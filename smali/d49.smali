.class public final Ld49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld49;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ld49;->c:Ljava/lang/Object;

    iput-object p1, p0, Ld49;->a:Ljava/lang/Object;

    new-instance v0, Lt8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld49;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld49;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld49;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 66
    iput-object p1, p0, Ld49;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld49;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld49;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld49;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lof4;Lgm2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lu8;

    iget-object v1, p0, Ld49;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lu8;-><init>(Lof4;Lgm2;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Ld49;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroidx/fragment/app/b;)V
    .locals 1

    iget-object v0, p0, Ld49;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld49;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld49;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/b;->l:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const-string p0, "Fragment already added: "

    invoke-static {p1, p0}, Lud8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lu8;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lu8;->a:Lof4;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lu8;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lu8;->c:Lbt6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lgm2;

    iget-object v5, p1, Lu8;->a:Lof4;

    iget-object v0, p0, Ld49;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ltl2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lgm2;-><init>(Lbt6;ZZLof4;Ltl2;)V

    iget-object p0, p0, Ld49;->d:Ljava/lang/Object;

    check-cast p0, Ltl2;

    iget-object p1, p1, Lu8;->a:Lof4;

    invoke-virtual {p0, p1, v1}, Ltl2;->e(Lof4;Lgm2;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lyj1;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld49;->d:Ljava/lang/Object;

    check-cast v0, Lst1;

    instance-of v1, p1, Lxs1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lxs1;

    iget v2, v1, Lxs1;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxs1;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxs1;

    invoke-direct {v1, p0, p1}, Lxs1;-><init>(Ld49;Lyj1;)V

    :goto_0
    iget-object p1, v1, Lxs1;->s:Ljava/lang/Object;

    iget v2, v1, Lxs1;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lxs1;->r:Ld49;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v1, Lxs1;->r:Ld49;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ld49;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lxk1;->a:Lxk1;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lst1;->g()Le94;

    move-result-object p1

    new-instance v5, Lat1;

    invoke-direct {v5, v0, p0, v3}, Lat1;-><init>(Lst1;Ld49;Lwj1;)V

    iput-object p0, v1, Lxs1;->r:Ld49;

    iput v4, v1, Lxs1;->u:I

    invoke-interface {p1, v5, v1}, Le94;->e(Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lnr1;

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, v1, Lxs1;->r:Ld49;

    iput v5, v1, Lxs1;->u:I

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lst1;->f(Lst1;ZLyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    check-cast p1, Lnr1;

    :goto_5
    iget-object p0, p0, Ld49;->d:Ljava/lang/Object;

    check-cast p0, Lst1;

    iget-object p0, p0, Lst1;->h:Lb49;

    invoke-virtual {p0, p1}, Lb49;->J(Lqp7;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/fragment/app/b;
    .locals 0

    iget-object p0, p0, Ld49;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/fragment/app/b;
    .locals 2

    iget-object p0, p0, Ld49;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/b;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/b;->v:Lfa3;

    iget-object v0, v0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v0, p1}, Ld49;->f(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ld49;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ld49;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ld49;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Ld49;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Ld49;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Landroidx/fragment/app/j;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/b;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iget-object v2, p0, Ld49;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v0, Landroidx/fragment/app/b;->D:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Landroidx/fragment/app/b;->C:Z

    iget-object p0, p0, Ld49;->d:Ljava/lang/Object;

    check-cast p0, Lha3;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lha3;->e(Landroidx/fragment/app/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lha3;->i(Landroidx/fragment/app/b;)V

    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/fragment/app/b;->D:Z

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/i;->S(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Added fragment to active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public k(Landroidx/fragment/app/j;)V
    .locals 3

    iget-object v0, p0, Ld49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/b;

    move-result-object v1

    iget-boolean v2, v1, Landroidx/fragment/app/b;->C:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld49;->d:Ljava/lang/Object;

    check-cast p0, Lha3;

    invoke-virtual {p0, v1}, Lha3;->i(Landroidx/fragment/app/b;)V

    :cond_0
    iget-object p0, v1, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/j;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/i;->S(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Removed fragment from active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public l(Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lry6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lry6;

    iget v1, v0, Lry6;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lry6;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lry6;

    invoke-direct {v0, p0, p1}, Lry6;-><init>(Ld49;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lry6;->t:Ljava/lang/Object;

    iget v1, v0, Lry6;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxh8;->a:Lxh8;

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lry6;->s:Lyl5;

    iget-object v0, v0, Lry6;->r:Ld49;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lry6;->s:Lyl5;

    iget-object v1, v0, Lry6;->r:Ld49;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ld49;->b:Ljava/lang/Object;

    check-cast p1, Lw91;

    invoke-virtual {p1}, Lbd4;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    iget-object p1, p0, Ld49;->a:Ljava/lang/Object;

    check-cast p1, Lam5;

    iput-object p0, v0, Lry6;->r:Ld49;

    iput-object p1, v0, Lry6;->s:Lyl5;

    iput v3, v0, Lry6;->v:I

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Ld49;->b:Ljava/lang/Object;

    check-cast v1, Lw91;

    invoke-virtual {v1}, Lbd4;->isCompleted()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_6

    check-cast p1, Lam5;

    invoke-virtual {p1, v5}, Lam5;->i(Ljava/lang/Object;)V

    return-object v4

    :cond_6
    :try_start_2
    iput-object p0, v0, Lry6;->r:Ld49;

    iput-object p1, v0, Lry6;->s:Lyl5;

    iput v2, v0, Lry6;->v:I

    invoke-virtual {p0, v0}, Ld49;->d(Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    iget-object p1, v0, Ld49;->b:Ljava/lang/Object;

    check-cast p1, Lw91;

    invoke-virtual {p1, v4}, Lbd4;->J(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p0, Lam5;

    invoke-virtual {p0, v5}, Lam5;->i(Ljava/lang/Object;)V

    return-object v4

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    check-cast p0, Lam5;

    invoke-virtual {p0, v5}, Lam5;->i(Ljava/lang/Object;)V

    throw p1
.end method

.method public m(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ld49;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method
