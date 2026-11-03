.class public final Lhfa;
.super Lcom/google/android/gms/internal/ads/zzbsk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfqw;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzcgo;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzecu;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzcgo;Lcom/google/android/gms/internal/ads/zzecu;Lcom/google/android/gms/internal/ads/zzfqw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, Lhfa;->a:Ljava/lang/Object;

    iput-object p7, p0, Lhfa;->b:Ljava/lang/String;

    iput-wide p1, p0, Lhfa;->c:J

    iput-object p5, p0, Lhfa;->d:Lcom/google/android/gms/internal/ads/zzfqw;

    iput-object p3, p0, Lhfa;->e:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lhfa;->f:Lcom/google/android/gms/internal/ads/zzecu;

    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lhfa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhfa;->f:Lcom/google/android/gms/internal/ads/zzecu;

    iget-object v2, p0, Lhfa;->b:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lhfa;->c:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, p1}, Lcom/google/android/gms/internal/ads/zzecu;->d(ILjava/lang/String;ZLjava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecu;->l:Lcom/google/android/gms/internal/ads/zzeau;

    const-string v5, "error"

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzeau;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecu;->o:Lcom/google/android/gms/internal/ads/zzdkv;

    const-string v5, "error"

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdkv;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzecu;->p:Lcom/google/android/gms/internal/ads/zzfrj;

    iget-object v2, p0, Lhfa;->d:Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzfqw;->t(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzm()Lcom/google/android/gms/internal/ads/zzfqz;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->b(Lcom/google/android/gms/internal/ads/zzfqz;)V

    iget-object p0, p0, Lhfa;->e:Lcom/google/android/gms/internal/ads/zzcgo;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zze()V
    .locals 8

    iget-object v0, p0, Lhfa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhfa;->f:Lcom/google/android/gms/internal/ads/zzecu;

    iget-object v2, p0, Lhfa;->b:Ljava/lang/String;

    const-string v3, ""

    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lhfa;->c:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzecu;->d(ILjava/lang/String;ZLjava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecu;->l:Lcom/google/android/gms/internal/ads/zzeau;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeau;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecu;->o:Lcom/google/android/gms/internal/ads/zzdkv;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdkv;->zzb(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzecu;->p:Lcom/google/android/gms/internal/ads/zzfrj;

    iget-object v2, p0, Lhfa;->d:Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzfqw;->t(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzm()Lcom/google/android/gms/internal/ads/zzfqz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrj;->b(Lcom/google/android/gms/internal/ads/zzfqz;)V

    iget-object p0, p0, Lhfa;->e:Lcom/google/android/gms/internal/ads/zzcgo;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
