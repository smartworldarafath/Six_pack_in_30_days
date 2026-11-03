.class public final Lcom/google/android/gms/internal/ads/zzfbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfdi;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdi;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbu;->a:Lcom/google/android/gms/internal/ads/zzfdi;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbu;->a:Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->a3:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfbu;->b:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_1
    new-instance v1, Lu5a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lu5a;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbu;->a:Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfdi;->zzb()I

    move-result p0

    return p0
.end method
