.class public final Lpoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoa;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgmd;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/zzgrh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgmd;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoa;->a:Lcom/google/android/gms/internal/ads/zzgmd;

    iput-object p2, p0, Lpoa;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lpoa;->c:Lcom/google/android/gms/internal/ads/zzgrh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzggt;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Luu9;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1, p2}, Luu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lpoa;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object p1

    iget-object p0, p0, Lpoa;->c:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 p2, 0x3bc9

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzggt;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lvda;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lvda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lpoa;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object p0

    iget-object p1, v1, Lpoa;->c:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 p2, 0x3bd9

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Looa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Looa;-><init>(Lpoa;I)V

    iget-object v1, p0, Lpoa;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object v0

    iget-object p0, p0, Lpoa;->c:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v1, 0x3bc6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Looa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Looa;-><init>(Lpoa;I)V

    iget-object v1, p0, Lpoa;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object v0

    iget-object p0, p0, Lpoa;->c:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v1, 0x3bd2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
