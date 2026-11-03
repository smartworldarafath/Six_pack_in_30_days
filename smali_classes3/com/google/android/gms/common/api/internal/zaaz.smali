.class public final Lcom/google/android/gms/common/api/internal/zaaz;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabu;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Lcom/google/android/gms/common/internal/zan;

.field public d:Lcom/google/android/gms/common/api/internal/zabv;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/LinkedList;

.field public volatile i:Z

.field public final j:J

.field public final k:J

.field public final l:Lfp9;

.field public final m:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public n:Lcom/google/android/gms/common/api/internal/zabs;

.field public final o:Lgy;

.field public p:Ljava/util/Set;

.field public final q:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final r:Lgy;

.field public final s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public final t:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public final w:Lcom/google/android/gms/common/api/internal/zacu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lxo9;Lgy;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgy;IILjava/util/ArrayList;)V
    .locals 12

    move/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->d:Lcom/google/android/gms/common/api/internal/zabv;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->h:Ljava/util/LinkedList;

    const-wide/32 v3, 0x1d4c0

    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->j:J

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:J

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->p:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->t:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->v:Ljava/lang/Integer;

    new-instance v2, Leg7;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Leg7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lcom/google/android/gms/common/internal/zan;

    invoke-direct {p1, p3, v2}, Lcom/google/android/gms/common/internal/zan;-><init>(Landroid/os/Looper;Leg7;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->c:Lcom/google/android/gms/common/internal/zan;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->g:Landroid/os/Looper;

    new-instance p1, Lfp9;

    const/4 v2, 0x0

    invoke-direct {p1, p0, p3, v2}, Lfp9;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->l:Lfp9;

    move-object/from16 p1, p5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->e:I

    if-ltz v1, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->v:Ljava/lang/Integer;

    :cond_0
    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->r:Lgy;

    move-object/from16 p1, p10

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->o:Lgy;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->u:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/common/api/internal/zacu;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/zacu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->w:Lcom/google/android/gms/common/api/internal/zacu;

    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v2

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_3

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaz;->c:Lcom/google/android/gms/common/internal/zan;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/gms/common/internal/zan;->i:Ljava/lang/Object;

    const-string v6, " is already registered"

    const-string v7, "registerConnectionCallbacks(): listener "

    monitor-enter v5

    :try_start_0
    iget-object v8, v4, Lcom/google/android/gms/common/internal/zan;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v8, "GmsClientEvents"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x3e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Lcom/google/android/gms/common/internal/zan;->a:Leg7;

    invoke-virtual {v5}, Leg7;->I()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zan;->h:Lcom/google/android/gms/internal/base/zao;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_4

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->c:Lcom/google/android/gms/common/internal/zan;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/internal/zan;->a(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_3

    :cond_4
    move-object/from16 v1, p4

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->q:Lcom/google/android/gms/common/internal/ClientSettings;

    move-object/from16 p1, p6

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public static j(Ljava/util/Collection;Z)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->b()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->v:Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v1, :cond_1

    if-eqz v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    :try_start_1
    const-string v2, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->o:Lgy;

    invoke-virtual {v1}, Lgy;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/common/api/internal/zaaz;->j(Ljava/util/Collection;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->v:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->v:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_4

    if-ne v1, v3, :cond_3

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v1

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/zaaz;->m(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->w:Lcom/google/android/gms/common/api/internal/zacu;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacu;->a()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->d:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/zabv;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->t:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ListenerHolders;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->h:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->d:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->h()Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->c:Lcom/google/android/gms/common/internal/zan;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/common/internal/zan;->e:Z

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zan;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final c()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->g:Landroid/os/Looper;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->d:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zabv;->e(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->d:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zabv;->f()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 10

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->h:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->o:Lgy;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->n:Lcom/google/android/gms/common/api/Api;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->m:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {v1, v3}, Lzd7;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "the API"

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " required for this call."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->d:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->i:Z

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->w:Lcom/google/android/gms/common/api/internal/zacu;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zacu;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zacu;->b:Lrp9;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->l(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/internal/zabv;->c(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->c:Lcom/google/android/gms/common/internal/zan;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->h:Lcom/google/android/gms/internal/base/zao;

    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zan;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zan;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/zan;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zan;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zan;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :cond_5
    :goto_4
    if-ge v7, v5, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-boolean v9, p0, Lcom/google/android/gms/common/internal/zan;->e:Z

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/google/android/gms/common/internal/zan;->a:Leg7;

    invoke-virtual {v9}, Leg7;->I()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-eq v9, v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v8, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v6, p0, Lcom/google/android/gms/common/internal/zan;->g:Z

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->i:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->h:Ljava/util/LinkedList;

    const-string v1, " mWorkQueue.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->w:Lcom/google/android/gms/common/api/internal/zacu;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zacu;->a:Ljava/util/Set;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->d:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->l:Lfp9;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zabs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabs;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zabs;

    :cond_1
    return v1
.end method

.method public final i(I)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->i:Z

    if-eqz p1, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->i:Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zabs;

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lgp9;

    invoke-direct {v3, p0}, Lgp9;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->j(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabr;)Lcom/google/android/gms/common/api/internal/zabs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zabs;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->l:Lfp9;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->j:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->w:Lcom/google/android/gms/common/api/internal/zacu;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zacu;->a:Ljava/util/Set;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v4, v2

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    sget-object v7, Lcom/google/android/gms/common/api/internal/zacu;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->c:Lcom/google/android/gms/common/internal/zan;

    iget-object v4, v2, Lcom/google/android/gms/common/internal/zan;->h:Lcom/google/android/gms/internal/base/zao;

    const-string v5, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_8

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v2, Lcom/google/android/gms/common/internal/zan;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-boolean v1, v2, Lcom/google/android/gms/common/internal/zan;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/common/internal/zan;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v2, Lcom/google/android/gms/common/internal/zan;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :cond_4
    :goto_3
    if-ge v9, v8, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-boolean v11, v2, Lcom/google/android/gms/common/internal/zan;->e:Z

    if-eqz v11, :cond_6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-eq v11, v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, v2, Lcom/google/android/gms/common/internal/zan;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v2, Lcom/google/android/gms/common/internal/zan;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v2, Lcom/google/android/gms/common/internal/zan;->e:Z

    iget-object v1, v2, Lcom/google/android/gms/common/internal/zan;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->n()V

    :cond_7
    return-void

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->f:Landroid/content/Context;

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->h()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->i:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->c:Lcom/google/android/gms/common/internal/zan;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->h:Lcom/google/android/gms/internal/base/zao;

    const-string v1, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zan;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zan;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :cond_1
    :goto_0
    if-ge v7, v5, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-boolean v9, p0, Lcom/google/android/gms/common/internal/zan;->e:Z

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-eq v9, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->v(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v6, p0, Lcom/google/android/gms/common/internal/zan;->e:Z

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zan;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final m(I)V
    .locals 15

    move/from16 v0, p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->v:Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->v:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_11

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->d:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaz;->o:Lgy;

    invoke-virtual {v6}, Lgy;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lfy;

    invoke-virtual {v0}, Lfy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    move v7, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v8}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v9

    or-int/2addr v5, v9

    invoke-interface {v8}, Lcom/google/android/gms/common/api/Api$Client;->b()Z

    move-result v8

    or-int/2addr v7, v8

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zaaz;->u:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaz;->r:Lgy;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_4

    :cond_3
    move-object v3, v9

    goto/16 :goto_6

    :cond_4
    if-eqz v5, :cond_3

    move-object v0, v6

    new-instance v6, Lgy;

    invoke-direct {v6, v1}, Lzd7;-><init>(I)V

    new-instance v7, Lgy;

    invoke-direct {v7, v1}, Lzd7;-><init>(I)V

    invoke-virtual {v0}, Lgy;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lay;

    invoke-virtual {v0}, Lay;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v11}, Lcom/google/android/gms/common/api/Api$Client;->b()Z

    move-result v12

    if-ne v4, v12, :cond_5

    move-object v3, v11

    :cond_5
    invoke-interface {v11}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-virtual {v6, v5, v11}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-virtual {v7, v5, v11}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lzd7;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v4, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;Z)V

    new-instance v13, Lgy;

    invoke-direct {v13, v1}, Lzd7;-><init>(I)V

    new-instance v14, Lgy;

    invoke-direct {v14, v1}, Lzd7;-><init>(I)V

    invoke-virtual {v8}, Lgy;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ldy;

    invoke-virtual {v0}, Ldy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api;

    iget-object v5, v4, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {v6, v5}, Lzd7;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v8, v4}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v13, v4, v5}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v5}, Lzd7;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v8, v4}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v14, v4, v5}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_d

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/zas;

    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v13, v5}, Lzd7;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v14, v5}, Lzd7;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance v0, Lcom/google/android/gms/common/api/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaz;->g:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaz;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaz;->q:Lcom/google/android/gms/common/internal/ClientSettings;

    move-object v10, v3

    move-object v3, v9

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaz;->s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    move-object v2, p0

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lgy;Lgy;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgy;Lgy;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->d:Lcom/google/android/gms/common/api/internal/zabv;

    return-void

    :cond_e
    move-object v0, v6

    move-object v3, v9

    if-eqz v5, :cond_10

    if-nez v7, :cond_f

    move-object v6, v0

    :goto_6
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaz;->g:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaz;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaz;->q:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaz;->s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    move-object v11, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lgy;Lcom/google/android/gms/common/internal/ClientSettings;Lgy;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabu;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->d:Lcom/google/android/gms/common/api/internal/zabv;

    return-void

    :cond_f
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "SIGN_IN_MODE_REQUIRED"

    const-string v6, "SIGN_IN_MODE_OPTIONAL"

    const-string v7, "SIGN_IN_MODE_NONE"

    const-string v8, "UNKNOWN"

    const/4 v9, 0x3

    if-eq v2, v4, :cond_14

    if-eq v2, v3, :cond_13

    if-eq v2, v9, :cond_12

    move-object v2, v8

    goto :goto_7

    :cond_12
    move-object v2, v7

    goto :goto_7

    :cond_13
    move-object v2, v6

    goto :goto_7

    :cond_14
    move-object v2, v5

    :goto_7
    if-eq v0, v4, :cond_17

    if-eq v0, v3, :cond_16

    if-eq v0, v9, :cond_15

    move-object v5, v8

    goto :goto_8

    :cond_15
    move-object v5, v7

    goto :goto_8

    :cond_16
    move-object v5, v6

    :cond_17
    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot use sign-in mode: "

    const-string v4, ". Mode was already set to "

    invoke-static {v3, v0, v5, v4, v2}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->c:Lcom/google/android/gms/common/internal/zan;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/zan;->e:Z

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->d:Lcom/google/android/gms/common/api/internal/zabv;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zabv;->b()V

    return-void
.end method
