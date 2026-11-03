.class public final Lcom/google/android/gms/internal/ads/zzdec;
.super Lcom/google/android/gms/internal/ads/zzdjn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddt;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddy;Ljava/util/Set;Lc8a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdec;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdec;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdjn;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    new-instance v0, Ldq9;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ldq9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzdol;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    new-instance v0, Lv1a;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lv1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    return-void
.end method

.method public final r0()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->gc:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lp9a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lp9a;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final zze()V
    .locals 1

    sget-object v0, Lvf7;->p:Lvf7;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    return-void
.end method
