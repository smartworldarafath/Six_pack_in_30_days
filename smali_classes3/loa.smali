.class public final Lloa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoa;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgfw;

.field public final b:Lcom/google/android/gms/internal/ads/zzgfw;

.field public final c:Lcom/google/android/gms/internal/ads/zzgfw;

.field public final d:Lcom/google/android/gms/internal/ads/zzgfw;

.field public final e:Lcom/google/android/gms/internal/ads/zzinq;

.field public final f:Lcom/google/android/gms/internal/ads/zzinq;

.field public final g:Ljava/io/File;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lcom/google/android/gms/internal/ads/zzgrh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzinq;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloa;->a:Lcom/google/android/gms/internal/ads/zzgfw;

    iput-object p2, p0, Lloa;->c:Lcom/google/android/gms/internal/ads/zzgfw;

    iput-object p3, p0, Lloa;->e:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p4, p0, Lloa;->b:Lcom/google/android/gms/internal/ads/zzgfw;

    iput-object p5, p0, Lloa;->d:Lcom/google/android/gms/internal/ads/zzgfw;

    iput-object p6, p0, Lloa;->f:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p7, p0, Lloa;->g:Ljava/io/File;

    iput-object p8, p0, Lloa;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lloa;->i:Lcom/google/android/gms/internal/ads/zzgrh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzggt;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lloa;->d:Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgfw;->b(Ljava/lang/Object;)Lhua;

    move-result-object p2

    iget-object v0, p0, Lloa;->i:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v1, 0x3bc9

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p2

    new-instance v0, Lkoa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkoa;-><init>(Lloa;Lcom/google/android/gms/internal/ads/zzggt;I)V

    sget-object p0, Lvta;->a:Lvta;

    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzggt;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lloa;->f:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgfw;->b(Ljava/lang/Object;)Lhua;

    move-result-object p2

    const/16 v0, 0x3bcb

    iget-object v1, p0, Lloa;->i:Lcom/google/android/gms/internal/ads/zzgrh;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, Lloa;->d:Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzgfw;->b(Ljava/lang/Object;)Lhua;

    move-result-object p3

    const/16 v0, 0x3bc9

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

    new-instance v0, Lkoa;

    invoke-direct {v0, p0, p1, p2}, Lkoa;-><init>(Lloa;Lcom/google/android/gms/internal/ads/zzggt;I)V

    sget-object p0, Lvta;->a:Lvta;

    invoke-static {p3, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ltia;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ltia;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lloa;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lloa;->a:Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->a()Lhua;

    move-result-object v0

    iget-object p0, p0, Lloa;->i:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v1, 0x3bc6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lloa;->a:Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->a()Lhua;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v0

    new-instance v1, Lly9;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lly9;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lvta;->a:Lvta;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    iget-object p0, p0, Lloa;->i:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v1, 0x3bd2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
