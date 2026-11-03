.class public final Lroa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgfw;

.field public final b:Lcom/google/android/gms/internal/ads/zzgfw;

.field public final c:Lcom/google/android/gms/internal/ads/zzinq;

.field public final d:Lcom/google/android/gms/internal/ads/zzgrh;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzinq;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroa;->a:Lcom/google/android/gms/internal/ads/zzgfw;

    iput-object p2, p0, Lroa;->b:Lcom/google/android/gms/internal/ads/zzgfw;

    iput-object p3, p0, Lroa;->c:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p5, p0, Lroa;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    iput-object p4, p0, Lroa;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzggt;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lroa;->b:Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgfw;->b(Ljava/lang/Object;)Lhua;

    move-result-object p2

    iget-object v0, p0, Lroa;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v1, 0x4f51

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p2

    new-instance v0, Lqoa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqoa;-><init>(Lroa;Lcom/google/android/gms/internal/ads/zzggt;I)V

    sget-object p0, Lvta;->a:Lvta;

    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzggt;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lroa;->c:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgfw;->b(Ljava/lang/Object;)Lhua;

    move-result-object p2

    const/16 v0, 0x4f53

    iget-object v1, p0, Lroa;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, Lroa;->b:Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzgfw;->b(Ljava/lang/Object;)Lhua;

    move-result-object p3

    const/16 v0, 0x4f51

    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    new-instance p3, Lrta;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->s([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lrta;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;Z)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p3

    new-instance v0, Lqoa;

    invoke-direct {v0, p0, p1, p2}, Lqoa;-><init>(Lroa;Lcom/google/android/gms/internal/ads/zzggt;I)V

    sget-object p0, Lvta;->a:Lvta;

    invoke-static {p3, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

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

    iget-object v0, p0, Lroa;->a:Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->a()Lhua;

    move-result-object v0

    iget-object p0, p0, Lroa;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v1, 0x4f4e

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lroa;->b:Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->a()Lhua;

    move-result-object v0

    iget-object p0, p0, Lroa;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v1, 0x4f50

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final zzf()Lhua;
    .locals 2

    sget-object v0, Lv4a;->h:Lv4a;

    iget-object v1, p0, Lroa;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object v0

    iget-object p0, p0, Lroa;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v1, 0x4f58

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
