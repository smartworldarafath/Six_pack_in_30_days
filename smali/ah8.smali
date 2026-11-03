.class public final Lah8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu28;
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Ldw9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lah8;->a:Ljava/lang/Object;

    .line 116
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lah8;->b:Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lah8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyg;Lcom/google/android/gms/internal/ads/zzbxe;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lah8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lah8;->b:Ljava/lang/Object;

    iput-object p1, p0, Lah8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld49;Lq39;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh0;

    iget-object v1, p1, Ld49;->a:Ljava/lang/Object;

    check-cast v1, Lqh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqh0;-><init>(Lqh1;I)V

    new-instance v1, Lqh0;

    iget-object v3, p1, Ld49;->b:Ljava/lang/Object;

    check-cast v3, Lrh0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqh0;-><init>(Lqh1;I)V

    new-instance v3, Lqh0;

    iget-object v5, p1, Ld49;->d:Ljava/lang/Object;

    check-cast v5, Lqh1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-direct {v3, v5, v6}, Lqh0;-><init>(Lqh1;I)V

    new-instance v5, Lqh0;

    iget-object p1, p1, Ld49;->c:Ljava/lang/Object;

    check-cast p1, Lqh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-direct {v5, p1, v7}, Lqh0;-><init>(Lqh1;I)V

    new-instance v8, Lqh0;

    const/4 v9, 0x3

    invoke-direct {v8, p1, v9}, Lqh0;-><init>(Lqh1;I)V

    new-instance v10, Lvp5;

    invoke-direct {v10, p1}, Ltg1;-><init>(Lqh1;)V

    new-instance v11, Lup5;

    invoke-direct {v11, p1}, Ltg1;-><init>(Lqh1;)V

    const/4 p1, 0x7

    new-array p1, p1, [Ltg1;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lah8;->a:Ljava/lang/Object;

    iput-object p1, p0, Lah8;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldw9;Ldw9;Li96;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lah8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lah8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk4;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah8;->a:Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lah8;->b:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Lah8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lah8;->b:Ljava/lang/Object;

    .line 112
    new-instance v0, Lrz6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrz6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lah8;->c:Ljava/lang/Object;

    .line 113
    new-instance v0, Lr87;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr87;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lah8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lss8;Lqs8;Lfo1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lah8;->a:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lah8;->b:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, Lah8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lah8;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->b()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxe;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lah8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lah8;->b:Ljava/lang/Object;

    check-cast p0, [Ltg1;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ltg1;->d:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ltg1;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Ltg1;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p0

    invoke-static {}, Lr39;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Work "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lah8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lah8;->a:Ljava/lang/Object;

    iput-object v0, p0, Lah8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lah8;->a:Ljava/lang/Object;

    check-cast p0, Lfk4;

    invoke-virtual {p0}, Lfk4;->M()V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lah8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lah8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lah8;->c:Ljava/lang/Object;

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lah8;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public g(Lt31;Ljava/lang/String;)Lms8;
    .locals 4

    iget-object v0, p0, Lah8;->b:Ljava/lang/Object;

    check-cast v0, Lqs8;

    iget-object v1, p0, Lah8;->a:Ljava/lang/Object;

    check-cast v1, Lss8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lss8;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms8;

    invoke-virtual {p1, v2}, Lt31;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of p0, v0, Lg17;

    if-eqz p0, :cond_0

    check-cast v0, Lg17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lg17;->d:Llp4;

    if-eqz p0, :cond_0

    iget-object p1, v0, Lg17;->e:Ld17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p0}, Liga;->h(Lms8;Ld17;Llp4;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_1
    new-instance v2, Lfk5;

    iget-object p0, p0, Lah8;->c:Ljava/lang/Object;

    check-cast p0, Lfo1;

    invoke-direct {v2, p0}, Lfk5;-><init>(Lfo1;)V

    sget-object p0, Lqs3;->H:Lqs3;

    iget-object v3, v2, Lfo1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1, v2}, Lqs8;->b(Lt31;Lfk5;)Lms8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {p1}, Lem7;->W(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Lqs8;->a(Ljava/lang/Class;Lfk5;)Lms8;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p1}, Lem7;->W(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Lqs8;->c(Ljava/lang/Class;)Lms8;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lms8;->b()V

    :cond_2
    return-object p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lah8;->a:Ljava/lang/Object;

    check-cast p0, Lfk4;

    iget-object p0, p0, Lfk4;->i:Ljy5;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    :cond_0
    return-void
.end method

.method public i(Ljava/util/Collection;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lah8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lah8;->b:Ljava/lang/Object;

    check-cast v1, [Ltg1;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Ltg1;->e:Lah8;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Ltg1;->e:Lah8;

    iget-object v7, v5, Ltg1;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltg1;->d(Lah8;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lah8;->b:Ljava/lang/Object;

    check-cast v1, [Ltg1;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Ltg1;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lah8;->b:Ljava/lang/Object;

    check-cast p1, [Ltg1;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Ltg1;->e:Lah8;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Ltg1;->e:Lah8;

    iget-object v4, v2, Ltg1;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ltg1;->d(Lah8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public j()V
    .locals 6

    iget-object v0, p0, Lah8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lah8;->b:Ljava/lang/Object;

    check-cast p0, [Ltg1;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Ltg1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Ltg1;->a:Lqh1;

    invoke-virtual {v4, v3}, Lqh1;->b(Ltg1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lah8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lah8;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "empty stack"

    invoke-static {p0}, Lao4;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lah8;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxe;

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    const-string v1, ""

    if-nez p1, :cond_0

    const-string p0, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    const-string p1, "Adapter returned null."

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxe;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lah8;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbyg;->b5(Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxe;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lah8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbwa;

    new-instance p1, Lt6a;

    invoke-direct {p1, p0}, Lt6a;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lah8;->a:Ljava/lang/Object;

    check-cast v0, Ldw9;

    invoke-interface {v0}, Ldw9;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lah8;->b:Ljava/lang/Object;

    check-cast v1, Ldw9;

    invoke-interface {v1}, Ldw9;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7a;

    iget-object p0, p0, Lah8;->c:Ljava/lang/Object;

    check-cast p0, Li96;

    iget-object p0, p0, Li96;->b:Ljava/lang/Object;

    check-cast p0, Lre;

    iget-object p0, p0, Lre;->a:Landroid/content/Context;

    new-instance v2, Ldla;

    check-cast v0, Ln6b;

    invoke-direct {v2, v0, v1, p0}, Ldla;-><init>(Ln6b;La7a;Landroid/content/Context;)V

    return-object v2
.end method
