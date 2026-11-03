.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/zzegd;


# direct methods
.method public constructor <init>(Lc8a;Lcom/google/android/gms/internal/ads/zzegd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->b:Lcom/google/android/gms/internal/ads/zzegd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbv;->d:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->b:Lcom/google/android/gms/internal/ads/zzegd;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehp;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->u8:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbls;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzegd;->d:Lcom/google/android/gms/internal/ads/zzehc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehc;->d(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzegd;->c:Lcom/google/android/gms/internal/ads/zzhdi;

    new-instance v4, Ldi5;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3, p1, v1}, Ldi5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->A6:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzegd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v5, v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzhcy;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    new-instance v5, Lvfa;

    invoke-direct {v5, v3, p1, v4, v2}, Lvfa;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcbv;II)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzegd;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object v0

    new-instance v2, Lz2a;

    invoke-direct {v2, p1, v1}, Lz2a;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;I)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    return-object p0
.end method
