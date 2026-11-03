.class public final Lcom/google/android/gms/internal/ads/zzfpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzfqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpz;->f:Lcom/google/android/gms/internal/ads/zzfqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpz;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfpz;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfpz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;
    .locals 2

    new-instance v0, Lu5a;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lu5a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfpz;->b(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpz;->f:Lcom/google/android/gms/internal/ads/zzfqa;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfqa;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpz;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpz;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpz;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/zzfpz;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpz;->f:Lcom/google/android/gms/internal/ads/zzfqa;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfqa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpz;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, p1, p2, v4, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpz;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpz;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzfpp;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpz;->f:Lcom/google/android/gms/internal/ads/zzfqa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpz;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpz;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqa;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfqa;->c:Laka;

    new-instance v2, Lwga;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lwga;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    new-instance v1, Lcca;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, v0}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ls6a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, v0, v4}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p0, Lyta;

    invoke-direct {p0, v4, v0, v1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzfpp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
