.class public final Lcom/google/android/gms/internal/ads/zzfeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/zzcfn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfn;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lc8a;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeh;->f:Lcom/google/android/gms/internal/ads/zzcfn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeh;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfeh;->c:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfeh;->d:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzfeh;->e:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const v2, 0xbdfcb8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfeh;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->d(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance v2, Lw7a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfeh;->f:Lcom/google/android/gms/internal/ads/zzcfn;

    invoke-direct {v2, v4, v3, v0}, Lw7a;-><init>(Lcom/google/android/gms/internal/ads/zzcfn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgo;)V

    invoke-virtual {v1, v2}, Lc8a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v0

    new-instance v1, Lyia;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyia;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfeh;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->D1:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfeh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    new-instance v1, Lyia;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lyia;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;I)V

    const-class p0, Ljava/lang/Throwable;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Ltsa;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method
