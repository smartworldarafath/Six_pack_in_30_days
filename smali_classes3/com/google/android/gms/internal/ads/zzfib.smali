.class public final Lcom/google/android/gms/internal/ads/zzfib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfil;

.field public final b:Lcom/google/android/gms/internal/ads/zzfih;

.field public final c:Lcom/google/android/gms/internal/ads/zzfoh;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/zzdcx;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzfih;Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/String;Lc8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfib;->a:Lcom/google/android/gms/internal/ads/zzfil;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfib;->b:Lcom/google/android/gms/internal/ads/zzfih;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfib;->c:Lcom/google/android/gms/internal/ads/zzfoh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfib;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfib;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfiv;->b:Lcom/google/android/gms/internal/ads/zzfis;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfit;->a(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdcw;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfic;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfib;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzfic;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzdcw;->b(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdcw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcw;->zzh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zzb()Lcom/google/android/gms/internal/ads/zzflw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zzb()Lcom/google/android/gms/internal/ads/zzflw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zzb()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v5, :cond_0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/lang/String;

    if-eqz v4, :cond_1

    :cond_0
    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zzb()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzflw;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfib;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lkja;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lkja;-><init>(Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfnv;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfib;->b:Lcom/google/android/gms/internal/ads/zzfih;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfih;->b(Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v8

    move-object v5, v0

    new-instance v0, Lcha;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_1
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzfib;->e:Lcom/google/android/gms/internal/ads/zzdcx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfib;->a:Lcom/google/android/gms/internal/ads/zzfil;

    invoke-virtual {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzfil;->b(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfnu;->a:Lcom/google/android/gms/internal/ads/zzdcx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfib;->e:Lcom/google/android/gms/internal/ads/zzdcx;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfnu;->c:Lcom/google/android/gms/internal/ads/zzcyl;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zzc()Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfnu;->c:Lcom/google/android/gms/internal/ads/zzcyl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->e:Lcom/google/android/gms/internal/ads/zzfir;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfnu;->a:Lcom/google/android/gms/internal/ads/zzdcx;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdcx;->zzc()Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzfir;->b(Lcom/google/android/gms/internal/ads/zzfir;)V

    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfnu;->c:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfnu;->b:Lcom/google/android/gms/internal/ads/zzflo;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzczp;->g:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfnu;->a:Lcom/google/android/gms/internal/ads/zzdcx;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfib;->a:Lcom/google/android/gms/internal/ads/zzfil;

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfil;->b(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfib;->e:Lcom/google/android/gms/internal/ads/zzdcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
