.class public final Lib1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza1;
.implements Ldv2;


# static fields
.field public static final h:Lfb1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfb1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb1;-><init>(I)V

    sput-object v0, Lib1;->h:Lfb1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lay2;Lrv;)V
    .locals 3

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    new-instance v0, Loj0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loj0;-><init>(Lib1;Z)V

    iput-object v0, p0, Lib1;->d:Ljava/lang/Object;

    .line 396
    new-instance v0, Loj0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Loj0;-><init>(Lib1;Z)V

    iput-object v0, p0, Lib1;->e:Ljava/lang/Object;

    .line 397
    new-instance v0, Ltc;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ltc;-><init>(I)V

    iput-object v0, p0, Lib1;->f:Ljava/lang/Object;

    .line 398
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lib1;->g:Ljava/lang/Object;

    .line 399
    iput-object p1, p0, Lib1;->c:Ljava/lang/Object;

    .line 400
    new-instance p1, Lcb5;

    invoke-direct {p1, p2}, Lcb5;-><init>(Lay2;)V

    iput-object p1, p0, Lib1;->a:Ljava/lang/Object;

    .line 401
    iput-object p3, p0, Lib1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Luf;)V
    .locals 7

    sget-object v0, Lkh8;->a:Lkh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lib1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lib1;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lib1;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lib1;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lib1;->f:Ljava/lang/Object;

    new-instance v0, Lln2;

    invoke-direct {v0}, Lln2;-><init>()V

    iput-object v0, p0, Lib1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lib1;->g:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lln2;

    const-class v2, Llu7;

    const-class v3, Lah6;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lha1;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lha1;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lib1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p0, v0, v2}, Lha1;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lha1;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lha1;

    if-eqz v3, :cond_0

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lib1;->g:Ljava/lang/Object;

    check-cast v2, Luf;

    invoke-virtual {v2, v0}, Luf;->A(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Leb4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const-string v2, "ComponentDiscovery"

    const-string v3, "Invalid component registrar."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha1;

    iget-object v0, v0, Lha1;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlinx.coroutines.CoroutineDispatcher"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lib1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lib1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lib1;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p3}, Lph;->D(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lib1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lph;->D(Ljava/util/ArrayList;)V

    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v1

    :goto_6
    if-ge v0, p2, :cond_a

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lha1;

    new-instance v3, Lil4;

    new-instance v4, Lgb1;

    invoke-direct {v4, v1, p0, v2}, Lgb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lil4;-><init>(Lqg6;)V

    iget-object v4, p0, Lib1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {p0, p3}, Lib1;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lib1;->j()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lib1;->d()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_7
    if-ge v1, p2, :cond_b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v1, v1, 0x1

    check-cast p3, Ljava/lang/Runnable;

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lib1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lib1;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lib1;->c(Ljava/util/HashMap;Z)V

    :cond_c
    return-void

    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lpg6;Lpg6;Lpg6;Lpg6;Lpg6;Lpg6;Lpg6;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-object p1, p0, Lib1;->a:Ljava/lang/Object;

    .line 388
    iput-object p2, p0, Lib1;->b:Ljava/lang/Object;

    .line 389
    iput-object p3, p0, Lib1;->c:Ljava/lang/Object;

    .line 390
    iput-object p4, p0, Lib1;->d:Ljava/lang/Object;

    .line 391
    iput-object p5, p0, Lib1;->e:Ljava/lang/Object;

    .line 392
    iput-object p6, p0, Lib1;->f:Ljava/lang/Object;

    .line 393
    iput-object p7, p0, Lib1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltg3;Ltg3;Ltg3;Ltg3;Ltl2;Ltl2;)V
    .locals 2

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    new-instance v0, Lxg3;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lxg3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 404
    invoke-static {v1, v0}, Leb6;->U(ILfv2;)Lrv;

    move-result-object v0

    iput-object v0, p0, Lib1;->g:Ljava/lang/Object;

    .line 405
    iput-object p1, p0, Lib1;->a:Ljava/lang/Object;

    .line 406
    iput-object p2, p0, Lib1;->b:Ljava/lang/Object;

    .line 407
    iput-object p3, p0, Lib1;->c:Ljava/lang/Object;

    .line 408
    iput-object p4, p0, Lib1;->d:Ljava/lang/Object;

    .line 409
    iput-object p5, p0, Lib1;->e:Ljava/lang/Object;

    .line 410
    iput-object p6, p0, Lib1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lwh6;)Lqg6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lib1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqn4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lib1;->h:Lfb1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c(Ljava/util/HashMap;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg6;

    iget v1, v1, Lha1;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    :goto_1
    invoke-interface {v0}, Lqg6;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lib1;->e:Ljava/lang/Object;

    check-cast p0, Lln2;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lln2;->b:Ljava/util/ArrayDeque;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iput-object p2, p0, Lln2;->b:Ljava/util/ArrayDeque;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    move-object p1, p2

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lib1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, Lib1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha1;

    iget-object v3, v2, Lha1;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw62;

    iget v5, v4, Lw62;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v4, Lw62;->a:Lwh6;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    new-instance v5, Lqn4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v5, Lqn4;->b:Ljava/util/Set;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v5, Lqn4;->a:Ljava/util/Set;

    iget-object v6, v5, Lqn4;->a:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget v4, v4, Lw62;->b:I

    if-eq v4, v6, :cond_5

    if-ne v4, v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v4, Lkx5;

    sget-object v5, Lkx5;->c:Lb13;

    sget-object v6, Lkx5;->d:Lfb1;

    invoke-direct {v4, v5, v6}, Lkx5;-><init>(Lb13;Lqg6;)V

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance p0, Ly62;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsatisfied dependency for component "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ly62;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public declared-synchronized e(Lwh6;)Lqg6;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, Lpf8;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lib1;->a:Ljava/lang/Object;

    check-cast v0, Lpg6;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laa7;

    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lpg6;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu97;

    iget-object v0, p0, Lib1;->c:Ljava/lang/Object;

    check-cast v0, Lpg6;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt97;

    iget-object v0, p0, Lib1;->d:Ljava/lang/Object;

    check-cast v0, Lpg6;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln78;

    iget-object v0, p0, Lib1;->e:Ljava/lang/Object;

    check-cast v0, Lpg6;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvs1;

    iget-object v0, p0, Lib1;->f:Ljava/lang/Object;

    check-cast v0, Lpg6;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcd6;

    iget-object p0, p0, Lib1;->g:Ljava/lang/Object;

    check-cast p0, Lpg6;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lmk1;

    new-instance v1, Lid7;

    invoke-direct/range {v1 .. v8}, Lid7;-><init>(Laa7;Lu97;Lt97;Ln78;Lvs1;Lcd6;Lmk1;)V

    return-object v1
.end method

.method public h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lha1;

    iget v6, v5, Lha1;->e:I

    if-nez v6, :cond_0

    iget-object v6, p0, Lib1;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqg6;

    iget-object v5, v5, Lha1;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwh6;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqg6;

    check-cast v7, Lkx5;

    new-instance v8, Lhb1;

    invoke-direct {v8, v3, v7, v6}, Lhb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public j()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lib1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lib1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha1;

    iget v5, v4, Lha1;->e:I

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg6;

    iget-object v4, v4, Lha1;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh6;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    new-instance v4, Lqn4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lqn4;->b:Ljava/util/Set;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v4, Lqn4;->a:Ljava/util/Set;

    iget-object v5, v4, Lqn4;->a:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqg6;

    new-instance v5, Lhb1;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3, v4}, Lhb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public k(Lwh6;)Lkx5;
    .locals 1

    invoke-virtual {p0, p1}, Lib1;->e(Lwh6;)Lqg6;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkx5;

    sget-object p1, Lkx5;->c:Lb13;

    sget-object v0, Lkx5;->d:Lfb1;

    invoke-direct {p0, p1, v0}, Lkx5;-><init>(Lb13;Lqg6;)V

    return-object p0

    :cond_0
    instance-of p1, p0, Lkx5;

    if-eqz p1, :cond_1

    check-cast p0, Lkx5;

    return-object p0

    :cond_1
    new-instance p1, Lkx5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lkx5;-><init>(Lb13;Lqg6;)V

    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lib1;->e:Ljava/lang/Object;

    check-cast p0, Loj0;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loj0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg4;

    invoke-virtual {v0, p1}, Lrg4;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loj0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg4;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lak;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lak;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Loj0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Loj0;->d:Ljava/lang/Object;

    check-cast p0, Lib1;

    iget-object p0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast p0, Lrv;

    iget-object p0, p0, Lrv;->c:Ljava/lang/Object;

    check-cast p0, Lmn1;

    invoke-virtual {p0, p1}, Lmn1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
