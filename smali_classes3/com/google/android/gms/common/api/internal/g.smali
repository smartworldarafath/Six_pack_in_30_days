.class public final Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/internal/zaaz;

.field public final c:Landroid/os/Looper;

.field public final d:Lcom/google/android/gms/common/api/internal/zabd;

.field public final e:Lcom/google/android/gms/common/api/internal/zabd;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Lcom/google/android/gms/common/api/Api$Client;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lgy;Lgy;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgy;Lgy;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->g:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->l:Z

    iput v0, p0, Lcom/google/android/gms/common/api/internal/g;->n:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/zaaz;

    move-object/from16 v4, p3

    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v5, p4

    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/g;->c:Landroid/os/Looper;

    move-object/from16 v1, p10

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->h:Lcom/google/android/gms/common/api/Api$Client;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabd;

    new-instance v12, Leg7;

    const/16 v2, 0x15

    invoke-direct {v12, p0, v2}, Leg7;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v11, p12

    move-object/from16 v9, p14

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lgy;Lcom/google/android/gms/common/internal/ClientSettings;Lgy;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabu;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/api/internal/zabd;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabd;

    new-instance v12, Ldq9;

    const/4 v2, 0x1

    invoke-direct {v12, p0, v2}, Ldq9;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lgy;Lcom/google/android/gms/common/internal/ClientSettings;Lgy;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabu;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/api/internal/zabd;

    new-instance p1, Lgy;

    invoke-direct {p1, v0}, Lzd7;-><init>(I)V

    invoke-virtual/range {p7 .. p7}, Lgy;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ldy;

    invoke-virtual {p2}, Ldy;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p1, v0, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lgy;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ldy;

    invoke-virtual {p2}, Ldy;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p1, v0, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/api/internal/zabd;

    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabd;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, "anonClient"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabd;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/g;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->b()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->b()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->m:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabd;

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/api/internal/zabd;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabd;->k:Lcom/google/android/gms/common/api/internal/zaba;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zaba;->c(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->h:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object p0, v3

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->u()Landroid/content/Intent;

    move-result-object v1

    sget v5, Lcom/google/android/gms/internal/base/zak;->a:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    invoke-static {v4, p0, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_0
    invoke-direct {v0, v2, v3, p0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->l(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/zabd;->k:Lcom/google/android/gms/common/api/internal/zaba;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zaba;->c(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/g;->n:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->h()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/common/api/internal/g;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->k:Lcom/google/android/gms/common/api/internal/zaba;

    instance-of v1, v1, Lcom/google/android/gms/common/api/internal/zaag;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/common/api/internal/g;->n:I

    if-nez p1, :cond_3

    iput v3, p0, Lcom/google/android/gms/common/api/internal/g;->n:I

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/common/api/internal/g;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabd;->d()V

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/base/zao;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->c:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lns6;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lns6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->k:Lcom/google/android/gms/common/api/internal/zaba;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaag;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->k:Lcom/google/android/gms/common/api/internal/zaba;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaag;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/g;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->g:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/api/internal/zabd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/g;->n:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->f(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->h()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/g;->n:I

    return-void

    :cond_3
    if-eqz v0, :cond_8

    iget v3, p0, Lcom/google/android/gms/common/api/internal/g;->n:I

    if-ne v3, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->h()V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/g;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabd;->d()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/api/internal/zabd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabd;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/g;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v3, :cond_8

    iget v2, v2, Lcom/google/android/gms/common/api/internal/zabd;->l:I

    iget v1, v1, Lcom/google/android/gms/common/api/internal/zabd;->l:I

    if-ge v2, v1, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/g;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/g;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->h()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/g;->n:I

    return-void
.end method
