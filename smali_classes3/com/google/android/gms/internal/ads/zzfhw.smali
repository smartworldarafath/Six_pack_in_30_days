.class public final Lcom/google/android/gms/internal/ads/zzfhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiu;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzdcx;


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfhw;->b(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiv;->b:Lcom/google/android/gms/internal/ads/zzfis;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfit;->a(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdcw;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfiy;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdcw;->a(Lcom/google/android/gms/internal/ads/zzfiy;)Lcom/google/android/gms/internal/ads/zzdcw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcw;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdcx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhw;->a:Lcom/google/android/gms/internal/ads/zzdcx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczp;->b()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p2

    new-instance p3, Li6a;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p1, p0}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lvta;->a:Lvta;

    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p2

    new-instance p3, Lly9;

    const/16 v0, 0x8

    invoke-direct {p3, p1, v0}, Lly9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhw;->a:Lcom/google/android/gms/internal/ads/zzdcx;

    return-object p0
.end method
