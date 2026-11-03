.class public final Lcom/google/android/gms/internal/ads/zzghf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgei;

.field public final b:Lwma;

.field public final c:Lcom/google/android/gms/internal/ads/zzggv;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/zzgrh;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgei;Lwma;Lcom/google/android/gms/internal/ads/zzggv;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghf;->a:Lcom/google/android/gms/internal/ads/zzgei;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghf;->b:Lwma;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghf;->c:Lcom/google/android/gms/internal/ads/zzggv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghf;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghf;->e:Lcom/google/android/gms/internal/ads/zzgrh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghf;->a:Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgei;->O()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgei;->T()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghf;->b:Lwma;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luma;

    invoke-direct {v3, v2, v1}, Luma;-><init>(Lwma;I)V

    iget-object v4, v2, Lwma;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v3

    sget-object v4, Lnt9;->o:Lnt9;

    sget-object v5, Lvta;->a:Lvta;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v3

    if-eqz v0, :cond_0

    iget v0, v2, Lwma;->f:I

    if-eq v1, v0, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v3, Laz9;->w:Laz9;

    invoke-static {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Ltsa;

    move-result-object v0

    new-instance v1, Lu5a;

    invoke-direct {v1, v2}, Lu5a;-><init>(Lwma;)V

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v0

    new-instance v1, Lly9;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lly9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    new-instance v1, Lwga;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwga;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lyta;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghf;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
