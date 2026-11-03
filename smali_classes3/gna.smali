.class public final Lgna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjz;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/zzaya;

.field public final c:Lcom/google/android/gms/internal/ads/zzgrf;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgna;->a:Ljava/util/Map;

    iput-object p1, p0, Lgna;->b:Lcom/google/android/gms/internal/ads/zzaya;

    const/16 p1, 0x70

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object p1

    iput-object p1, p0, Lgna;->c:Lcom/google/android/gms/internal/ads/zzgrf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgei;->d0()J

    move-result-wide p1

    iput-wide p1, p0, Lgna;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgna;->c:Lcom/google/android/gms/internal/ads/zzgrf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->a()V

    iget-object v0, p0, Lgna;->a:Ljava/util/Map;

    const-string v1, "gs"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lgna;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgna;->b:Lcom/google/android/gms/internal/ads/zzaya;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->F0()Lcom/google/android/gms/internal/ads/zzazp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaza;->t0(Lcom/google/android/gms/internal/ads/zzazp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->C0()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaza;->c0(J)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    :try_start_3
    iget-object v1, p0, Lgna;->c:Lcom/google/android/gms/internal/ads/zzgrf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_1
    iget-object p0, p0, Lgna;->c:Lcom/google/android/gms/internal/ads/zzgrf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    const/4 p0, 0x0

    return-object p0

    :goto_2
    iget-object p0, p0, Lgna;->c:Lcom/google/android/gms/internal/ads/zzgrf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    throw v0
.end method
