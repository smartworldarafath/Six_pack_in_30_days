.class public final Lj4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/app/Application;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lls9;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj4a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj4a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4a;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj4a;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj4a;->g:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lj4a;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lj4a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lj4a;->a:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Lj4a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj4a;->a:Landroid/app/Activity;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-object v1, p0, Lj4a;->a:Landroid/app/Activity;

    :cond_1
    iget-object p0, p0, Lj4a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzdxs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdxs;->a:Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsla;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v1, v6}, Lsla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lwj1;I)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzgdh;->a:Lwk1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgdh;->b:Lcom/google/android/gms/internal/ads/zzgtm;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzgtp;->a(Lwk1;Lcom/google/android/gms/internal/ads/zzgtm;Lwb3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v6, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v5, ""

    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p0, p1}, Lj4a;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lj4a;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lj4a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzdxs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdxs;->a:Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsla;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v2}, Lsla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lwj1;I)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzgdh;->a:Lwk1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgdh;->b:Lcom/google/android/gms/internal/ads/zzgtm;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzgtp;->a(Lwk1;Lcom/google/android/gms/internal/ads/zzgtm;Lwb3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v6, "AppActivityTracker.ActivityListener.onActivityPaused"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v5, ""

    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj4a;->e:Z

    iget-object p1, p0, Lj4a;->h:Lls9;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v0, Lls9;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lls9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj4a;->h:Lls9;

    iget-wide v1, p0, Lj4a;->j:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    invoke-virtual {p0, p1}, Lj4a;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj4a;->e:Z

    iget-object v0, p0, Lj4a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    iget-object v2, p0, Lj4a;->h:Lls9;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lj4a;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lj4a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzdxs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdxs;->a:Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsla;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-direct {v7, v6, v8, v9}, Lsla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lwj1;I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzgdh;->a:Lwk1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgdh;->b:Lcom/google/android/gms/internal/ads/zzgtm;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzgtp;->a(Lwk1;Lcom/google/android/gms/internal/ads/zzgtm;Lwb3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v7, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v8, "AppActivityTracker.ActivityListener.onActivityResumed"

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v7, ""

    invoke-static {v7, v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    iget-object p0, p0, Lj4a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbga;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzbga;->Y(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_4
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v4, ""

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const-string p0, "App is still foreground."

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :cond_4
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj4a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
