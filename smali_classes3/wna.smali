.class public final Lwna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgpx;

.field public final b:Lcom/google/android/gms/internal/ads/zzgni;

.field public final c:Lcom/google/android/gms/internal/ads/zzgnz;

.field public final d:Lcom/google/android/gms/internal/ads/zzgrh;

.field public final e:Lcom/google/android/gms/internal/ads/zzgfo;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpx;Lcom/google/android/gms/internal/ads/zzgni;Lcom/google/android/gms/internal/ads/zzgnz;Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzgfo;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->a:Lcom/google/android/gms/internal/ads/zzgpx;

    iput-object p2, p0, Lwna;->b:Lcom/google/android/gms/internal/ads/zzgni;

    iput-object p3, p0, Lwna;->c:Lcom/google/android/gms/internal/ads/zzgnz;

    iput-object p4, p0, Lwna;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    iput-object p5, p0, Lwna;->e:Lcom/google/android/gms/internal/ads/zzgfo;

    iput-boolean p6, p0, Lwna;->f:Z

    iput-wide p7, p0, Lwna;->g:J

    iput-wide p9, p0, Lwna;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhcq;
    .locals 5

    iget-object v0, p0, Lwna;->c:Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v0

    sget-object v1, Laz9;->z:Laz9;

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lvta;->a:Lvta;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Ltsa;

    move-result-object v0

    iget-object v1, p0, Lwna;->a:Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lly9;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v4}, Lly9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    new-instance v1, Ltna;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltna;-><init>(Lwna;I)V

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/zzhcq;
    .locals 4

    iget-object v0, p0, Lwna;->b:Lcom/google/android/gms/internal/ads/zzgni;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgni;->zza()Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v0

    new-instance v1, Lly9;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lly9;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lvta;->a:Lvta;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    new-instance v1, Ltna;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ltna;-><init>(Lwna;I)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v0

    sget-object v1, Laz9;->A:Laz9;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    const-class v1, Lrna;

    sget-object v3, Laz9;->B:Laz9;

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Ltsa;

    move-result-object v0

    const-class v1, Lsna;

    sget-object v3, Laz9;->C:Laz9;

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Ltsa;

    move-result-object v0

    new-instance v1, Luna;

    invoke-direct {v1, p0, p1}, Luna;-><init>(Lwna;I)V

    const-class p1, Lqna;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Ltsa;

    move-result-object p1

    iget-object p0, p0, Lwna;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1
.end method
