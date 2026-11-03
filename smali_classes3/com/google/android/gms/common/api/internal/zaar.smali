.class public final Lcom/google/android/gms/common/api/internal/zaar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaba;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/zabd;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;

.field public k:Lcom/google/android/gms/signin/zae;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public p:Z

.field public q:Z

.field public final r:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final s:Ljava/util/Map;

.field public final t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabd;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->a:Lcom/google/android/gms/common/api/internal/zabd;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->s:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaar;->t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaar;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/zaar;->m(Z)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->a:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->h()V

    return v3
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GoogleApiClient is not connected yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->a:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->g:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabd;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->m:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->g:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->l:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->n:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->p:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaar;->s:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Api;

    iget-object v8, v7, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v8}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v10

    if-eqz v10, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->m:Z

    if-eqz v9, :cond_0

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zaar;->j:Ljava/util/HashSet;

    iget-object v11, v7, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->l:Z

    :cond_1
    :goto_1
    new-instance v10, Lyo9;

    invoke-direct {v10, p0, v7, v9}, Lyo9;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->m:Z

    if-eqz v1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaar;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaar;->t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->m:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/common/internal/ClientSettings;->h:Ljava/lang/Integer;

    new-instance v10, Lep9;

    invoke-direct {v10, p0}, Lep9;-><init>(Lcom/google/android/gms/common/api/internal/zaar;)V

    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/zaaz;->g:Landroid/os/Looper;

    iget-object v9, v8, Lcom/google/android/gms/common/internal/ClientSettings;->g:Lcom/google/android/gms/signin/SignInOptions;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaar;->c:Landroid/content/Context;

    move-object v11, v10

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/zae;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->k:Lcom/google/android/gms/signin/zae;

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->h:I

    sget-object v0, Lcom/google/android/gms/common/api/internal/zabe;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbp9;

    invoke-direct {v1, p0, v4}, Lbp9;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaar;->j(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->h:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->g:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->a:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabd;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->h:I

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/zabd;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->i()V

    goto :goto_0

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/gms/common/api/internal/zabe;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcp9;

    invoke-direct {v2, p0, v0}, Lcp9;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->a:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->m:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaaz;->h()Z

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaag;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zaag;-><init>(Lcom/google/android/gms/common/api/internal/zabd;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->k:Lcom/google/android/gms/common/api/internal/zaba;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->k:Lcom/google/android/gms/common/api/internal/zaba;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/zaba;->e()V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/google/android/gms/common/api/internal/zabe;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lns6;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lns6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->k:Lcom/google/android/gms/signin/zae;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->p:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->q:Z

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/signin/zae;->c(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zaar;->m(Z)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zabd;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->p()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->i:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 p0, 0x0

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->n:Lcom/google/android/gms/common/api/internal/zabu;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/internal/zabu;->f(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2

    iget-object v0, p2, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->k0()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {v1, p3, v0, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->e:Lcom/google/android/gms/common/ConnectionResult;

    const v0, 0x7fffffff

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->f:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->f:I

    :cond_3
    iget-object p2, p2, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->a:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabd;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->a:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->m:Lcom/google/android/gms/common/api/internal/zaaz;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/zaaz;->p:Ljava/util/Set;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabd;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->k0()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->m(Z)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->a:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->h()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabd;->n:Lcom/google/android/gms/common/api/internal/zabu;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zabu;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->k:Lcom/google/android/gms/signin/zae;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->n()V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->p()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method public final n(I)Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->g:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->a:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->m:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Lcom/google/android/gms/common/api/internal/zaaz;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected callback in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->g:I

    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, p1

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "GoogleApiClient connecting is in step "

    const-string v5, " but received callback for step "

    invoke-static {v3, p1, v0, v5, v2}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->a:Lcom/google/android/gms/common/api/internal/zabd;

    if-gez v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabd;->m:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3, v5}, Lcom/google/android/gms/common/api/internal/zaaz;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->f:I

    iput v3, v2, Lcom/google/android/gms/common/api/internal/zabd;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
