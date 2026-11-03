.class public final Lcom/google/android/gms/internal/ads/zzeib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final b:Lcom/google/android/gms/internal/ads/zzehg;

.field public final c:Lcom/google/android/gms/internal/ads/zzinq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzehg;Lcom/google/android/gms/internal/ads/zzinq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeib;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeib;->b:Lcom/google/android/gms/internal/ads/zzehg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeib;->c:Lcom/google/android/gms/internal/ads/zzinq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzcbv;Laga;Laga;Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzhcq;
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbv;->d:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->e(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeib;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzehp;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Laga;->a(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lnt9;->h:Lnt9;

    invoke-static {p2, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p2

    sget-object v0, Lnt9;->f:Lnt9;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p2

    invoke-static {p2, p4, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p2

    new-instance v2, Lfba;

    const/4 v7, 0x3

    move-object v3, p0

    move-object v5, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lfba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p0, Lcom/google/android/gms/internal/ads/zzehp;

    invoke-static {p2, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object p0

    return-object p0
.end method
