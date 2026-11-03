.class public final Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpza;


# static fields
.field public static volatile F:Lcom/google/android/gms/measurement/internal/zzic;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:J

.field public final E:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/google/android/gms/measurement/internal/zzae;

.field public final d:Lcom/google/android/gms/measurement/internal/zzal;

.field public final e:Lvua;

.field public final f:Lcom/google/android/gms/measurement/internal/zzgu;

.field public final g:Lcom/google/android/gms/measurement/internal/zzhz;

.field public final h:Lcom/google/android/gms/measurement/internal/zzoc;

.field public final i:Lcom/google/android/gms/measurement/internal/zzpp;

.field public final j:Lcom/google/android/gms/measurement/internal/zzgn;

.field public final k:Lcom/google/android/gms/common/util/DefaultClock;

.field public final l:Lcom/google/android/gms/measurement/internal/zzmb;

.field public final m:Lcom/google/android/gms/measurement/internal/zzlj;

.field public final n:Lcom/google/android/gms/measurement/internal/zzd;

.field public final o:Lcom/google/android/gms/measurement/internal/zzlo;

.field public final p:Ljava/lang/String;

.field public q:Lcom/google/android/gms/measurement/internal/zzgl;

.field public r:Lcom/google/android/gms/measurement/internal/zznl;

.field public s:Lcom/google/android/gms/measurement/internal/zzbb;

.field public t:Lcom/google/android/gms/measurement/internal/zzgi;

.field public u:Lcom/google/android/gms/measurement/internal/zzlq;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:J

.field public volatile y:Ljava/lang/Boolean;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->v:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzjs;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->c:Lcom/google/android/gms/measurement/internal/zzae;

    sput-object v1, Lui7;->e:Lcom/google/android/gms/measurement/internal/zzae;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->e:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->b:Z

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->b:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->y:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->p:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->z:Z

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlw;->b:Lw0b;

    const/4 v8, 0x0

    if-nez v2, :cond_7

    if-nez v3, :cond_0

    goto :goto_6

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlw;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlw;->b:Lw0b;

    if-nez v4, :cond_6

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlw;->b:Lw0b;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v4, :cond_2

    iget-object v6, v4, Lw0b;->a:Landroid/content/Context;

    if-eq v6, v5, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzld;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->a()V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzld;

    throw v8

    :cond_4
    :goto_2
    new-instance v4, Le1b;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Le1b;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, Lvi7;->y(Lkx7;)Lkx7;

    move-result-object v4

    new-instance v6, Lw0b;

    invoke-direct {v6, v5, v4}, Lw0b;-><init>(Landroid/content/Context;Lkx7;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzlw;->b:Lw0b;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_6
    :goto_4
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    :goto_6
    sget-object v2, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzkk;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzjx;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v6, Lcom/google/android/gms/common/api/Api$ApiOptions;->d9:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "com.google.android.gms.measurement#"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    new-instance v7, Ls6a;

    const/16 v9, 0xf

    invoke-direct {v7, v9, v4, v5}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/e;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/common/api/GoogleApi;->b(ILcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/Task;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()V

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlk;->m:Lkx7;

    invoke-interface {v4}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const-string v5, "context.getApplicationContext() yielded NullPointerException"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlz;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v8

    :goto_7
    if-eqz v3, :cond_b

    :cond_9
    invoke-virtual {v2, v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    :cond_b
    :goto_8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->f:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_9
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->D:J

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->g:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_a

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :goto_a
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->E:J

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {v2, p0}, Lx32;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    sget-object v3, La57;->b:La57;

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzal;->d:Lmy9;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    new-instance v2, Lvua;

    invoke-direct {v2, p0}, Lvua;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v2}, Loza;->v()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v2}, Loza;->v()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzpp;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v3}, Loza;->v()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    new-instance v3, Lrja;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p1, p0}, Lrja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lrja;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzgn;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzd;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzmb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v3}, Lhla;->u()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/measurement/internal/zzmb;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v3}, Lhla;->u()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzoc;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v4}, Lhla;->u()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzoc;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-direct {v4, p0}, Loza;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v4}, Loza;->v()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->o:Lcom/google/android/gms/measurement/internal/zzlo;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v4}, Loza;->v()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzjs;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    if-eqz v5, :cond_e

    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/zzdb;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_e

    move v5, v0

    goto :goto_b

    :cond_e
    move v5, v1

    :goto_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Landroid/app/Application;

    if-eqz v6, :cond_10

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v2, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_11

    iget-object v2, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ldia;

    if-nez v6, :cond_f

    new-instance v6, Ldia;

    invoke-direct {v6, v3, v1}, Ldia;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ldia;

    :cond_f
    if-eqz v5, :cond_11

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ldia;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ldia;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Registered activity lifecycle callback"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Application context is not an Application"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :cond_11
    :goto_c
    new-instance v1, Lt9a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1, v0}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final h(Lmia;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Component not created"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Lx32;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Component not created"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Lhla;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lhla;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Loza;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Loza;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdb;->c:Z

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdb;->b:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdb;->a:J

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzic;->F:Lcom/google/android/gms/measurement/internal/zzic;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/gms/measurement/internal/zzic;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzic;->F:Lcom/google/android/gms/measurement/internal/zzic;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzjs;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzic;->F:Lcom/google/android/gms/measurement/internal/zzic;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzic;->F:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzic;->F:Lcom/google/android/gms/measurement/internal/zzic;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/zzic;->y:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->F:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->F:Lcom/google/android/gms/measurement/internal/zzic;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->H()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v0}, Lx32;->s()V

    invoke-virtual {v0}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "measurement_enabled"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    iget-object v0, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->c:Lcom/google/android/gms/measurement/internal/zzae;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->y:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x7

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_7
    const/16 p0, 0x8

    return p0

    :cond_8
    return v3
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->c:Lcom/google/android/gms/measurement/internal/zzae;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    return-object p0
.end method

.method public final e()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->w:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->x:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->x:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->x:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->X(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->X(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->v()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->p0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->P(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->q()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->y(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->w:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->w:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/zzhz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    return-object p0
.end method

.method public final g()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/common/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    return-object p0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/zzgn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzgn;

    return-object p0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/zzgl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->q:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->q:Lcom/google/android/gms/measurement/internal/zzgl;

    return-object p0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/zznl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->r:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->r:Lcom/google/android/gms/measurement/internal/zznl;

    return-object p0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->s:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->s:Lcom/google/android/gms/measurement/internal/zzbb;

    return-object p0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->t:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->t:Lcom/google/android/gms/measurement/internal/zzgi;

    return-object p0
.end method
